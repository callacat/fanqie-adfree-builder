## classes17/com/bytedance/lynx/service/log/LynxLogService.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/log/LynxLogService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/log/LynxLogService$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/lynx/service/log/LynxLogService$Companion$INSTANCE$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/log/LynxLogService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/log/LynxLogService$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/lynx/service/log/LynxLogService$Companion$INSTANCE$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Native:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Native:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getALogNativeFunctionAddress(Ljava/lang/String;)J
[MOD-CHANGED]
.method private final getALogNativeFunctionAddress(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104905
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {v0, v2, v1}, Lcom/bytedance/lynx/service/log/LynxLogService;->com_bytedance_lynx_service_log_LynxLogService_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    check-cast v0, Ljava/lang/Long;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104927
    move-result-wide v0

    .line 17104928
    goto :goto_4f

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104931
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104936
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "The ALog "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, " function was not successfully retrieved [ "

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-nez p1, :cond_48

    .line 17104966
    const-string p1, " ]"

    .line 17104968
    :cond_48
    const-string v0, "lynx"

    .line 17104970
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104973
    const-wide/16 v0, 0x0

    .line 17104975
    :goto_4f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getALogNativeFunctionAddress(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {v0, v2, v1}, Lcom/bytedance/lynx/service/log/LynxLogService;->com_bytedance_lynx_service_log_LynxLogService_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    check-cast v0, Ljava/lang/Long;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    goto :goto_4f

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104930
    .line 17104931
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "The ALog "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, " function was not successfully retrieved [ "

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-nez p1, :cond_48

    .line 17104965
    .line 17104966
    const-string p1, " ]"

    .line 17104967
    .line 17104968
    :cond_48
    const-string v0, "lynx"

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v0, 0x0

    .line 17104974
    .line 17104975
    :goto_4f
    return-wide v0
.end method


.method public getDefaultWriteFunction()J
[MOD-CHANGED]
.method public getDefaultWriteFunction()J
    .registers 3

    .prologue
    .line 65536
    const-string v0, "getALogSimpleWriteFuncAddr"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/log/LynxLogService;->getALogNativeFunctionAddress(Ljava/lang/String;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDefaultWriteFunction()J
    .registers 3

    .prologue
    .line 65536
    const-string v0, "getALogSimpleWriteFuncAddr"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/log/LynxLogService;->getALogNativeFunctionAddress(Ljava/lang/String;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getLogToSystemStatus()Z
[MOD-CHANGED]
.method public getLogToSystemStatus()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "sDebug"

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 262163
    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_14} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_14} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public getLogToSystemStatus()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "sDebug"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_14} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_14} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method public isLogOutputByPlatform()Z
[MOD-CHANGED]
.method public isLogOutputByPlatform()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 131074
    sget-object v1, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Platform:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogOutputByPlatform()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Platform:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public switchLogToSystem(Z)V
[MOD-CHANGED]
.method public switchLogToSystem(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "setDebug"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v5

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_34

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039397
    goto :goto_34

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17039402
    goto :goto_34

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public switchLogToSystem(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "setDebug"

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v5

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_34

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


