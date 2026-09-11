## classes15/com/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method private localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    if-eqz p1, :cond_76

    .line 33882114
    if-eqz p2, :cond_76

    .line 33882116
    array-length v0, p2

    .line 33882117
    if-nez v0, :cond_9

    .line 33882119
    goto/16 :goto_76

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallbackParameter()Ljava/util/List;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-nez p1, :cond_12

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882133
    move-result v1

    .line 33882134
    :goto_16
    if-eqz v1, :cond_76

    .line 33882136
    array-length v2, p2

    .line 33882137
    if-ge v2, v1, :cond_1c

    .line 33882139
    goto :goto_76

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_76

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result v1

    .line 33882160
    aget-object v1, p2, v1

    .line 33882162
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882169
    move-result-object v2

    .line 33882170
    array-length v3, v2

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    :goto_3c
    if-ge v4, v3, :cond_20

    .line 33882174
    aget-object v5, v2, v4

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 33882179
    move-result v6

    .line 33882180
    if-nez v6, :cond_73

    .line 33882182
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33882185
    move-result-object v6

    .line 33882186
    const-class v7, Ljava/lang/Object;

    .line 33882188
    if-eq v6, v7, :cond_73

    .line 33882190
    invoke-static {v5}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isConnectError(Ljava/lang/reflect/Method;)Z

    .line 33882193
    move-result v6

    .line 33882194
    if-eqz v6, :cond_55

    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    const/4 v6, 0x1

    .line 33882198
    :try_start_56
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882200
    const/4 v7, 0x0

    .line 33882201
    aput-object v7, v6, v0

    .line 33882203
    invoke-static {v5, v1, v6}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->com_bytedance_minigame_bdpbase_ipc_RemoteCall$CallServerInterceptor_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5e} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_5e} :catch_5f

    .line 33882206
    goto :goto_73

    .line 33882207
    :catch_5f
    move-exception v5

    .line 33882208
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882211
    move-result-object v6

    .line 33882212
    if-nez v6, :cond_67

    .line 33882214
    goto :goto_6b

    .line 33882215
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882218
    move-result-object v5

    .line 33882219
    :goto_6b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882222
    goto :goto_73

    .line 33882223
    :catch_6f
    move-exception v5

    .line 33882224
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882227
    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 33882229
    goto :goto_3c

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method private localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    if-eqz p1, :cond_76

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_76

    .line 33882115
    .line 33882116
    array-length v0, p2

    .line 33882117
    if-nez v0, :cond_9

    .line 33882118
    .line 33882119
    goto/16 :goto_76

    .line 33882120
    .line 33882121
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallbackParameter()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-nez p1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    :goto_16
    if-eqz v1, :cond_76

    .line 33882135
    .line 33882136
    array-length v2, p2

    .line 33882137
    if-ge v2, v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_76

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_76

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    aget-object v1, p2, v1

    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    array-length v3, v2

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    :goto_3c
    if-ge v4, v3, :cond_20

    .line 33882173
    .line 33882174
    aget-object v5, v2, v4

    .line 33882175
    .line 33882176
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v6

    .line 33882180
    if-nez v6, :cond_73

    .line 33882181
    .line 33882182
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v6

    .line 33882186
    const-class v7, Ljava/lang/Object;

    .line 33882187
    .line 33882188
    if-eq v6, v7, :cond_73

    .line 33882189
    .line 33882190
    invoke-static {v5}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isConnectError(Ljava/lang/reflect/Method;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v6

    .line 33882194
    if-eqz v6, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    const/4 v6, 0x1

    .line 33882198
    :try_start_56
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    const/4 v7, 0x0

    .line 33882201
    aput-object v7, v6, v0

    .line 33882202
    .line 33882203
    invoke-static {v5, v1, v6}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->com_bytedance_minigame_bdpbase_ipc_RemoteCall$CallServerInterceptor_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5e} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_5e} :catch_5f

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_73

    .line 33882207
    :catch_5f
    move-exception v5

    .line 33882208
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v6

    .line 33882212
    if-nez v6, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_6b

    .line 33882215
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v5

    .line 33882219
    :goto_6b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_73

    .line 33882223
    :catch_6f
    move-exception v5

    .line 33882224
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 33882228
    .line 33882229
    goto :goto_3c

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method private registerCallback(Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;)Z
[MOD-CHANGED]
.method private registerCallback(Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    if-eqz p1, :cond_5f

    .line 17104906
    instance-of p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;

    .line 17104908
    if-eqz p1, :cond_f

    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    iget-object p1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_5e

    .line 17104916
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17104918
    if-eqz v2, :cond_5e

    .line 17104920
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104922
    if-eqz v0, :cond_5e

    .line 17104924
    array-length v0, v0

    .line 17104925
    if-lez v0, :cond_5e

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallbackParameter()Ljava/util/List;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_27

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    move-result v0

    .line 17104939
    :goto_2b
    if-lez v0, :cond_5e

    .line 17104941
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104943
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104945
    array-length v2, v2

    .line 17104946
    if-lt v2, v0, :cond_5e

    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_5e

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/Integer;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104966
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    move-result v3

    .line 17104972
    aget-object v2, v2, v3

    .line 17104974
    if-eqz v2, :cond_38

    .line 17104976
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104978
    iget-object v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17104980
    iget-wide v5, v3, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-virtual {v4, v2, v5, v6, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerCallbackObject(Ljava/lang/Object;JI)V

    .line 17104989
    goto :goto_38

    .line 17104990
    :cond_5e
    return v1

    .line 17104991
    :cond_5f
    :goto_5f
    return v2
.end method

[INNER-ORIGINAL]
.method private registerCallback(Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    if-eqz p1, :cond_5f

    .line 17104905
    .line 17104906
    instance-of p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    iget-object p1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_5e

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_5e

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_5e

    .line 17104923
    .line 17104924
    array-length v0, v0

    .line 17104925
    if-lez v0, :cond_5e

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallbackParameter()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    :goto_2b
    if-lez v0, :cond_5e

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104944
    .line 17104945
    array-length v2, v2

    .line 17104946
    if-lt v2, v0, :cond_5e

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_5e

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    aget-object v2, v2, v3

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_38

    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17104977
    .line 17104978
    iget-object v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17104979
    .line 17104980
    iget-wide v5, v3, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-virtual {v4, v2, v5, v6, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerCallbackObject(Ljava/lang/Object;JI)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_38

    .line 17104990
    :cond_5e
    return v1

    .line 17104991
    :cond_5f
    :goto_5f
    return v2
.end method


.method public declared-synchronized cancel()V
[MOD-CHANGED]
.method public declared-synchronized cancel()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131075
    const/4 v1, 0x1

    .line 131076
    iput-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized cancel()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131074
    .line 131075
    const/4 v1, 0x1

    .line 131076
    iput-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public intercept(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v1

    .line 17235974
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;->request()Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCache()Z

    .line 17235981
    move-result v4

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-eqz v4, :cond_5b

    .line 17235987
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17235989
    iget-boolean v8, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 17235991
    if-eqz v8, :cond_1c

    .line 17235993
    move-object v4, v7

    .line 17235994
    :goto_1a
    const/4 v8, 0x1

    .line 17235995
    goto :goto_2a

    .line 17235996
    :cond_1c
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 17235998
    if-nez v4, :cond_22

    .line 17236000
    move-object v4, v7

    .line 17236001
    goto :goto_26

    .line 17236002
    :cond_22
    invoke-interface {v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 17236005
    move-result-object v4

    .line 17236006
    :goto_26
    if-eqz v4, :cond_29

    .line 17236008
    goto :goto_1a

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    :goto_2a
    if-nez v8, :cond_5c

    .line 17236012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v2, "Call method"

    .line 17236016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, " while binder not alive or binder is null!"

    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v6

    .line 17236035
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236037
    const/16 v5, 0x1f4

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236043
    move-result-wide v8

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    move-object v4, v1

    .line 17236046
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236049
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236051
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17236053
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17236055
    invoke-direct {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V

    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    move-object v4, v7

    .line 17236060
    :cond_5c
    if-nez v4, :cond_6a

    .line 17236062
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236064
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 17236066
    if-nez v4, :cond_65

    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    invoke-interface {v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 17236072
    move-result-object v7

    .line 17236073
    :goto_69
    move-object v4, v7

    .line 17236074
    :cond_6a
    const-string v7, "IPC_RemoteCall"

    .line 17236076
    if-nez v4, :cond_9f

    .line 17236078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236080
    const-string v2, "TransferService null ,this may occur if run in MainThread or bind timeOut,please check method invoke "

    .line 17236082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v10

    .line 17236096
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236098
    aput-object v10, v1, v5

    .line 17236100
    invoke-static {v7, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236105
    const/16 v9, 0x1f4

    .line 17236107
    const/4 v11, 0x0

    .line 17236108
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236111
    move-result-wide v12

    .line 17236112
    const/4 v14, 0x0

    .line 17236113
    move-object v8, v1

    .line 17236114
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236117
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236119
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17236121
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17236123
    invoke-direct {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V

    .line 17236126
    return-object v1

    .line 17236127
    :cond_9f
    invoke-direct {v0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->registerCallback(Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;)Z

    .line 17236130
    move-result v8

    .line 17236131
    invoke-virtual {v3, v8}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 17236134
    invoke-interface {v4, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236137
    move-result-object v4

    .line 17236138
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v10, "request = "

    .line 17236144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v10, "\n realCall cost = "

    .line 17236156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236162
    move-result-wide v10

    .line 17236163
    sub-long/2addr v10, v1

    .line 17236164
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v1

    .line 17236171
    aput-object v1, v8, v5

    .line 17236173
    invoke-static {v7, v8}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isOneWay()Z

    .line 17236179
    move-result v1

    .line 17236180
    if-eqz v1, :cond_f7

    .line 17236182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236184
    const-string v2, "Call one way method successfully! method name ="

    .line 17236186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v6

    .line 17236200
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236202
    const/16 v5, 0xc8

    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236208
    move-result-wide v8

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    move-object v4, v1

    .line 17236211
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236214
    return-object v1

    .line 17236215
    :cond_f7
    if-nez v4, :cond_10a

    .line 17236217
    new-instance v4, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236219
    const/16 v12, 0x1f9

    .line 17236221
    const-string v13, "unknown error."

    .line 17236223
    const/4 v14, 0x0

    .line 17236224
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236227
    move-result-wide v15

    .line 17236228
    const/16 v17, 0x0

    .line 17236230
    move-object v11, v4

    .line 17236231
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236234
    :cond_10a
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 17236237
    move-result v1

    .line 17236238
    if-nez v1, :cond_129

    .line 17236240
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v3, "Execute remote call fail: "

    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v3

    .line 17236253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v1, v5

    .line 17236262
    invoke-static {v7, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    :cond_129
    return-object v4
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v1

    .line 17235974
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;->request()Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCache()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-eqz v4, :cond_5b

    .line 17235986
    .line 17235987
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17235988
    .line 17235989
    iget-boolean v8, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 17235990
    .line 17235991
    if-eqz v8, :cond_1c

    .line 17235992
    .line 17235993
    move-object v4, v7

    .line 17235994
    :goto_1a
    const/4 v8, 0x1

    .line 17235995
    goto :goto_2a

    .line 17235996
    :cond_1c
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 17235997
    .line 17235998
    if-nez v4, :cond_22

    .line 17235999
    .line 17236000
    move-object v4, v7

    .line 17236001
    goto :goto_26

    .line 17236002
    :cond_22
    invoke-interface {v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    :goto_26
    if-eqz v4, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_1a

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    :goto_2a
    if-nez v8, :cond_5c

    .line 17236011
    .line 17236012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v2, "Call method"

    .line 17236015
    .line 17236016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, " while binder not alive or binder is null!"

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236036
    .line 17236037
    const/16 v5, 0x1f4

    .line 17236038
    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v8

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    move-object v4, v1

    .line 17236046
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236050
    .line 17236051
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17236052
    .line 17236053
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-direct {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    move-object v4, v7

    .line 17236060
    :cond_5c
    if-nez v4, :cond_6a

    .line 17236061
    .line 17236062
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236063
    .line 17236064
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 17236065
    .line 17236066
    if-nez v4, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    invoke-interface {v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    :goto_69
    move-object v4, v7

    .line 17236074
    :cond_6a
    const-string v7, "IPC_RemoteCall"

    .line 17236075
    .line 17236076
    if-nez v4, :cond_9f

    .line 17236077
    .line 17236078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string v2, "TransferService null ,this may occur if run in MainThread or bind timeOut,please check method invoke "

    .line 17236081
    .line 17236082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    aput-object v10, v1, v5

    .line 17236099
    .line 17236100
    invoke-static {v7, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236104
    .line 17236105
    const/16 v9, 0x1f4

    .line 17236106
    .line 17236107
    const/4 v11, 0x0

    .line 17236108
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v12

    .line 17236112
    const/4 v14, 0x0

    .line 17236113
    move-object v8, v1

    .line 17236114
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 17236118
    .line 17236119
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17236120
    .line 17236121
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-direct {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->localCallbackNotifyError(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    return-object v1

    .line 17236127
    :cond_9f
    invoke-direct {v0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->registerCallback(Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    invoke-virtual {v3, v8}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v4, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236139
    .line 17236140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v10, "request = "

    .line 17236143
    .line 17236144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v10, "\n realCall cost = "

    .line 17236155
    .line 17236156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v10

    .line 17236163
    sub-long/2addr v10, v1

    .line 17236164
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    aput-object v1, v8, v5

    .line 17236172
    .line 17236173
    invoke-static {v7, v8}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isOneWay()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-eqz v1, :cond_f7

    .line 17236181
    .line 17236182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    const-string v2, "Call one way method successfully! method name ="

    .line 17236185
    .line 17236186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236201
    .line 17236202
    const/16 v5, 0xc8

    .line 17236203
    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-wide v8

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    move-object v4, v1

    .line 17236211
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236212
    .line 17236213
    .line 17236214
    return-object v1

    .line 17236215
    :cond_f7
    if-nez v4, :cond_10a

    .line 17236216
    .line 17236217
    new-instance v4, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236218
    .line 17236219
    const/16 v12, 0x1f9

    .line 17236220
    .line 17236221
    const-string v13, "unknown error."

    .line 17236222
    .line 17236223
    const/4 v14, 0x0

    .line 17236224
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v15

    .line 17236228
    const/16 v17, 0x0

    .line 17236229
    .line 17236230
    move-object v11, v4

    .line 17236231
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-nez v1, :cond_129

    .line 17236239
    .line 17236240
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v3, "Execute remote call fail: "

    .line 17236245
    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v1, v5

    .line 17236261
    .line 17236262
    invoke-static {v7, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    return-object v4
.end method


.method public declared-synchronized isCanceled()Z
[MOD-CHANGED]
.method public declared-synchronized isCanceled()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131075
    iget-boolean v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isCanceled()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131074
    .line 131075
    iget-boolean v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public declared-synchronized isExecuted()Z
[MOD-CHANGED]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131075
    iget-boolean v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131074
    .line 131075
    iget-boolean v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public declared-synchronized resetExecuted()V
[MOD-CHANGED]
.method public declared-synchronized resetExecuted()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized resetExecuted()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput-boolean v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


