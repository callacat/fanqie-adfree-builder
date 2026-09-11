.class public Lcom/lynx/lepus/LynxLepusModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67502086
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67502089
    const-string v3, "methodDetail"

    .line 67502091
    invoke-interface {v0, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 67502094
    move-result-object v2

    .line 67502095
    const-string v3, "module"

    .line 67502097
    const/4 v4, 0x0

    .line 67502098
    invoke-interface {v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502101
    const-string v3, "method"

    .line 67502103
    invoke-interface {v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502106
    move-result-object v3

    .line 67502107
    const-string v5, "fromPiper"

    .line 67502109
    const/4 v6, 0x0

    .line 67502110
    invoke-interface {v0, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 67502113
    move-result v5

    .line 67502114
    const-string v7, "tasmEntryName"

    .line 67502116
    invoke-interface {v0, v7, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502119
    move-result-object v4

    .line 67502120
    const-string v7, "callbackId"

    .line 67502122
    const/4 v8, -0x1

    .line 67502123
    invoke-interface {v0, v7, v8}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 67502126
    move-result v0

    .line 67502127
    const-string v7, "call"

    .line 67502129
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502132
    move-result v7

    .line 67502133
    const/4 v8, 0x1

    .line 67502134
    if-nez v7, :cond_43

    .line 67502136
    if-eqz v3, :cond_41

    .line 67502138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502141
    move-result v7

    .line 67502142
    if-eqz v7, :cond_41

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/4 v7, 0x0

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    :goto_43
    const/4 v7, 0x1

    .line 67502148
    :goto_44
    :try_start_44
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    .line 67502151
    move-result-object v9

    .line 67502152
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67502155
    move-result-object v9

    .line 67502156
    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67502159
    move-result v10

    .line 67502160
    if-eqz v10, :cond_e6

    .line 67502162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502165
    move-result-object v10

    .line 67502166
    check-cast v10, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 67502168
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    .line 67502171
    move-result-object v11

    .line 67502172
    if-eqz v11, :cond_ca

    .line 67502174
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 67502177
    move-result v12

    .line 67502178
    if-nez v12, :cond_ca

    .line 67502180
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502183
    move-result v11

    .line 67502184
    if-nez v11, :cond_6b

    .line 67502186
    goto :goto_4c

    .line 67502187
    :cond_6b
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 67502189
    move-object/from16 v12, p1

    .line 67502191
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502194
    const/4 v13, 0x2

    .line 67502195
    if-eqz v7, :cond_90

    .line 67502197
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 67502200
    move-result-object v10

    .line 67502201
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 67502204
    move-result-object v14

    .line 67502205
    const/4 v15, 0x3

    .line 67502206
    new-array v15, v15, [Ljava/lang/Object;

    .line 67502208
    aput-object v3, v15, v6

    .line 67502210
    aput-object v2, v15, v8

    .line 67502212
    new-instance v8, Lcom/lynx/lepus/LynxLepusModule$2;

    .line 67502214
    invoke-direct {v8, v11, v5, v0, v4}, Lcom/lynx/lepus/LynxLepusModule$2;-><init>(Ljava/lang/ref/WeakReference;ZILjava/lang/String;)V

    .line 67502217
    aput-object v8, v15, v13

    .line 67502219
    invoke-static {v10, v14, v15}, Lcom/lynx/lepus/LynxLepusModule;->com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    :goto_8e
    const/4 v11, 0x1

    .line 67502223
    goto :goto_c8

    .line 67502224
    :cond_90
    if-eqz v5, :cond_b1

    .line 67502226
    const-string v8, "param"

    .line 67502228
    new-instance v11, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 67502230
    invoke-direct {v11}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 67502233
    invoke-interface {v2, v8, v11}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 67502236
    move-result-object v8

    .line 67502237
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 67502240
    move-result-object v10

    .line 67502241
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 67502244
    move-result-object v11

    .line 67502245
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 67502248
    move-result-object v8

    .line 67502249
    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 67502252
    move-result-object v8

    .line 67502253
    invoke-static {v10, v11, v8}, Lcom/lynx/lepus/LynxLepusModule;->com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502256
    goto :goto_8e

    .line 67502257
    :cond_b1
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 67502260
    move-result-object v8

    .line 67502261
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 67502264
    move-result-object v10

    .line 67502265
    new-array v13, v13, [Ljava/lang/Object;

    .line 67502267
    aput-object v2, v13, v6

    .line 67502269
    new-instance v14, Lcom/lynx/lepus/LynxLepusModule$3;

    .line 67502271
    invoke-direct {v14, v11, v0, v4}, Lcom/lynx/lepus/LynxLepusModule$3;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 67502274
    const/4 v11, 0x1

    .line 67502275
    aput-object v14, v13, v11

    .line 67502277
    invoke-static {v8, v10, v13}, Lcom/lynx/lepus/LynxLepusModule;->com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_c8} :catch_ce

    .line 67502280
    :goto_c8
    const/4 v8, 0x1

    .line 67502281
    goto :goto_4c

    .line 67502282
    :cond_ca
    move-object/from16 v12, p1

    .line 67502284
    goto/16 :goto_4c

    .line 67502286
    :catch_ce
    move-exception v0

    .line 67502287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502289
    const-string v2, "Lepus Module invokeAsync: "

    .line 67502291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502294
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502297
    move-result-object v0

    .line 67502298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502304
    move-result-object v0

    .line 67502305
    const-string v1, "LynxLepusModule"

    .line 67502307
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502310
    :cond_e6
    return-void
.end method

.method public static triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724869
    return-object v1

    .line 50724870
    :cond_6
    const-string v0, "LynxLepusModule"

    .line 50724872
    if-nez p2, :cond_10

    .line 50724874
    const-string p0, "mModuleFactory does not exist!"

    .line 50724876
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    return-object v1

    .line 50724880
    :cond_10
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 50724882
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724884
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724887
    const-string v3, "methodDetail"

    .line 50724889
    invoke-interface {p1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724892
    move-result-object p1

    .line 50724893
    const-string v2, "module"

    .line 50724895
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    move-result-object v2

    .line 50724899
    const-string v3, "method"

    .line 50724901
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    move-result-object v3

    .line 50724905
    if-nez v2, :cond_2c

    .line 50724907
    return-object v1

    .line 50724908
    :cond_2c
    invoke-virtual {p2, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 50724911
    move-result-object p2

    .line 50724912
    if-nez p2, :cond_3e

    .line 50724914
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-virtual {p2, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 50724925
    move-result-object p2

    .line 50724926
    :cond_3e
    if-nez p2, :cond_41

    .line 50724928
    return-object v1

    .line 50724929
    :cond_41
    const-string v2, "call"

    .line 50724931
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    move-result v2

    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    const/4 v5, 0x1

    .line 50724937
    if-nez v2, :cond_5e

    .line 50724939
    const-string v2, "callSync"

    .line 50724941
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724944
    move-result v2

    .line 50724945
    if-nez v2, :cond_5e

    .line 50724947
    if-eqz v3, :cond_5c

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724952
    move-result v2

    .line 50724953
    if-eqz v2, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v2, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 50724959
    :goto_5f
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    .line 50724962
    move-result-object v6

    .line 50724963
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object v6

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v7

    .line 50724971
    if-eqz v7, :cond_c4

    .line 50724973
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v7

    .line 50724977
    check-cast v7, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 50724979
    invoke-virtual {v7}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    .line 50724982
    move-result-object v8

    .line 50724983
    if-eqz v8, :cond_67

    .line 50724985
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 50724988
    move-result v9

    .line 50724989
    if-eqz v9, :cond_80

    .line 50724991
    goto :goto_67

    .line 50724992
    :cond_80
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724995
    move-result v8

    .line 50724996
    if-eqz v8, :cond_67

    .line 50724998
    if-eqz v2, :cond_9c

    .line 50725000
    :try_start_88
    invoke-virtual {v7}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 50725003
    move-result-object v7

    .line 50725004
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 50725007
    move-result-object v8

    .line 50725008
    const/4 v9, 0x2

    .line 50725009
    new-array v9, v9, [Ljava/lang/Object;

    .line 50725011
    aput-object v3, v9, v4

    .line 50725013
    aput-object p1, v9, v5

    .line 50725015
    invoke-static {v7, v8, v9}, Lcom/lynx/lepus/LynxLepusModule;->com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p0

    .line 50725019
    return-object p0

    .line 50725020
    :cond_9c
    invoke-virtual {v7}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 50725023
    move-result-object v7

    .line 50725024
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 50725027
    move-result-object v8

    .line 50725028
    new-array v9, v5, [Ljava/lang/Object;

    .line 50725030
    aput-object p1, v9, v4

    .line 50725032
    invoke-static {v7, v8, v9}, Lcom/lynx/lepus/LynxLepusModule;->com_lynx_lepus_LynxLepusModule_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    move-result-object p0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ac} :catch_ad

    .line 50725036
    return-object p0

    .line 50725037
    :catch_ad
    move-exception v7

    .line 50725038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725040
    const-string v9, "Lepus Module invokeSync: "

    .line 50725042
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50725048
    move-result-object v7

    .line 50725049
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725055
    move-result-object v7

    .line 50725056
    invoke-static {v0, v7}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725059
    goto :goto_67

    .line 50725060
    :cond_c4
    return-object v1
.end method

.method public static triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 8

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-nez p3, :cond_f

    .line 67436551
    const-string p0, "LynxLepusModule"

    .line 67436553
    const-string p1, "mModuleFactory does not exist!"

    .line 67436555
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 67436561
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436563
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67436566
    const-string v1, "methodDetail"

    .line 67436568
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 67436571
    move-result-object v0

    .line 67436572
    const-string v1, "module"

    .line 67436574
    const/4 v2, 0x0

    .line 67436575
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    move-result-object v1

    .line 67436579
    const-string v3, "method"

    .line 67436581
    invoke-interface {v0, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    if-nez v1, :cond_2b

    .line 67436586
    return-void

    .line 67436587
    :cond_2b
    invoke-virtual {p3, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 67436590
    move-result-object p3

    .line 67436591
    if-nez p3, :cond_3d

    .line 67436593
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67436596
    move-result-object p3

    .line 67436597
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 67436600
    move-result-object p3

    .line 67436601
    invoke-virtual {p3, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 67436604
    move-result-object p3

    .line 67436605
    :cond_3d
    if-nez p3, :cond_40

    .line 67436607
    return-void

    .line 67436608
    :cond_40
    const-string v0, "lepusUseUIThread"

    .line 67436610
    const/4 v1, 0x0

    .line 67436611
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436614
    move-result v0

    .line 67436615
    if-nez v0, :cond_52

    .line 67436617
    const-string v0, "useAirThread"

    .line 67436619
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436622
    move-result v0

    .line 67436623
    if-eqz v0, :cond_52

    .line 67436625
    const/4 v1, 0x1

    .line 67436626
    :cond_52
    if-eqz v1, :cond_6b

    .line 67436628
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67436630
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436633
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67436635
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436638
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;

    .line 67436641
    move-result-object p2

    .line 67436642
    new-instance v1, Lcom/lynx/lepus/LynxLepusModule$1;

    .line 67436644
    invoke-direct {v1, v0, p3, p1, p0}, Lcom/lynx/lepus/LynxLepusModule$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 67436647
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67436650
    goto :goto_6e

    .line 67436651
    :cond_6b
    invoke-static {p3, p2, p1, p0}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 67436654
    :goto_6e
    return-void
.end method
