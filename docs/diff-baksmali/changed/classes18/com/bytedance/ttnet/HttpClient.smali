## classes18/com/bytedance/ttnet/HttpClient.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a02d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ttnet/HttpClient$c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 196621
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ttnet/HttpClient$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a02d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ttnet/HttpClient$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ttnet/HttpClient$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
[MOD-CHANGED]
.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_d

    .line 16973830
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$a;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_d

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$a;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
[MOD-CHANGED]
.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 2

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816582
    if-nez p1, :cond_f

    .line 33816584
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$a;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33816596
    move-result-object p0

    .line 33816597
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static HttpClient__getHttpClient$___twin___(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 2

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816581
    .line 33816582
    if-nez p1, :cond_f

    .line 33816583
    .line 33816584
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$a;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$a;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    return-object p0
.end method


.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
[MOD-CHANGED]
.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getHttpClient"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ttnet.HttpClient"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    :try_start_6
    const-string v0, "TTNetAop"

    .line 17039368
    const-string v1, "[getHttpClient1] url=%s thread=%s"

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p0, v2, v3

    .line 17039376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    aput-object v3, v2, v4

    .line 17039387
    const-string v3, "default"

    .line 17039389
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    :try_start_27
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_34

    .line 17039405
    :catch_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17039412
    :goto_34
    invoke-static {p0}, Lcom/bytedance/ttnet/HttpClient;->HttpClient__getHttpClient$___twin___(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getHttpClient"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ttnet.HttpClient"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    :try_start_6
    const-string v0, "TTNetAop"

    .line 17039367
    .line 17039368
    const-string v1, "[getHttpClient1] url=%s thread=%s"

    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p0, v2, v3

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    aput-object v3, v2, v4

    .line 17039386
    .line 17039387
    const-string v3, "default"

    .line 17039388
    .line 17039389
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catchall_20
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    :try_start_27
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :catch_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    invoke-static {p0}, Lcom/bytedance/ttnet/HttpClient;->HttpClient__getHttpClient$___twin___(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
[MOD-CHANGED]
.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getHttpClient"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ttnet.HttpClient"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_27

    .line 33882118
    :try_start_6
    const-string v0, "TTNetAop"

    .line 33882120
    const-string v1, "[getHttpClient] url=%s forceOkhttp=%s thread=%s"

    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    aput-object p0, v2, v3

    .line 33882128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    move-result-object v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    aput-object v3, v2, v4

    .line 33882135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    aput-object v3, v2, v4

    .line 33882146
    const-string v3, "default"

    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_27

    .line 33882151
    :catchall_27
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    :try_start_2e
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33882160
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_3b

    .line 33882164
    :catch_34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33882171
    :goto_3b
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/HttpClient;->HttpClient__getHttpClient$___twin___(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ttnet_HttpClient_com_dragon_read_aop_TTNetAop_getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getHttpClient"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ttnet.HttpClient"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_27

    .line 33882117
    .line 33882118
    :try_start_6
    const-string v0, "TTNetAop"

    .line 33882119
    .line 33882120
    const-string v1, "[getHttpClient] url=%s forceOkhttp=%s thread=%s"

    .line 33882121
    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    aput-object p0, v2, v3

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    aput-object v3, v2, v4

    .line 33882134
    .line 33882135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    aput-object v3, v2, v4

    .line 33882145
    .line 33882146
    const-string v3, "default"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_27

    .line 33882149
    .line 33882150
    .line 33882151
    :catchall_27
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    :try_start_2e
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_3b

    .line 33882164
    :catch_34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/HttpClient;->HttpClient__getHttpClient$___twin___(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0
.end method


.method public static getCronetExceptionMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCronetExceptionMessage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCronetExceptionMessage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isCronetClientEnable()Z
[MOD-CHANGED]
.method public static isCronetClientEnable()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_13

    .line 327692
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327695
    const/4 v0, -0x1

    .line 327696
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327699
    :cond_13
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-nez v0, :cond_2e

    .line 327704
    sget-object v0, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_2e

    .line 327712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327715
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleCronetInitFailed()V

    .line 327722
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327725
    return v2

    .line 327726
    :cond_2e
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327732
    invoke-interface {v0}, Lcom/bytedance/ttnet/HttpClient$b;->isChromiumOpen()Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    return v2

    .line 327739
    :cond_3b
    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    .line 327741
    if-eqz v0, :cond_4d

    .line 327743
    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    .line 327745
    if-nez v0, :cond_4d

    .line 327747
    const/4 v0, 0x7

    .line 327748
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327751
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 327753
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackMessage(Ljava/lang/String;)V

    .line 327756
    return v2

    .line 327757
    :cond_4d
    const/4 v0, 0x1

    .line 327758
    return v0
.end method

[INNER-ORIGINAL]
.method public static isCronetClientEnable()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_13

    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, -0x1

    .line 327696
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-nez v0, :cond_2e

    .line 327703
    .line 327704
    sget-object v0, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_2e

    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleCronetInitFailed()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327723
    .line 327724
    .line 327725
    return v2

    .line 327726
    :cond_2e
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/bytedance/ttnet/HttpClient$b;->isChromiumOpen()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3b

    .line 327737
    .line 327738
    return v2

    .line 327739
    :cond_3b
    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_4d

    .line 327742
    .line 327743
    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    .line 327744
    .line 327745
    if-nez v0, :cond_4d

    .line 327746
    .line 327747
    const/4 v0, 0x7

    .line 327748
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackMessage(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return v2

    .line 327757
    :cond_4d
    const/4 v0, 0x1

    .line 327758
    return v0
.end method


.method public static setCronetBootSucceed(Z)V
[MOD-CHANGED]
.method public static setCronetBootSucceed(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetBootSucceed(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V
[MOD-CHANGED]
.method public static setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$b;

    .line 16777217
    .line 16777218
    return-void
.end method


