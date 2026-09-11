## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary.smali
# added=0 removed=0 changed=27

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882138
    const-string v4, "default"

    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x22

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882122
    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882130
    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882135
    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882137
    .line 33882138
    const-string v4, "default"

    .line 33882139
    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method


.method public static addTestRootCertificate([B)V
[MOD-CHANGED]
.method public static addTestRootCertificate([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "root_cert_"

    .line 17039362
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 17039365
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039381
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 17039399
    sget-object p0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039401
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 17039404
    move-result-object p0

    .line 17039405
    sput-object p0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 17039407
    monitor-exit v1

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_31

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addTestRootCertificate([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "root_cert_"

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 17039400
    .line 17039401
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    sput-object p0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 17039406
    .line 17039407
    monitor-exit v1

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_31

    .line 17039411
    throw p0
.end method


.method private static alwaysUpCellularOnThreadPool()V
[MOD-CHANGED]
.method private static alwaysUpCellularOnThreadPool()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "connectivity"

    .line 327684
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_1c

    .line 327693
    sget v0, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 327695
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327697
    sget v0, Lbw7/a;->a:I

    .line 327699
    new-instance v0, Lcom/ttnet/org/chromium/net/a;

    .line 327701
    sget v0, Law7/a;->a:I

    .line 327703
    const/4 v0, 0x7

    .line 327704
    invoke-static {v1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 327710
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327713
    const/16 v3, 0xc

    .line 327715
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327726
    move-result-object v2

    .line 327727
    :try_start_2f
    new-instance v3, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;

    .line 327729
    invoke-direct {v3, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 327732
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38

    .line 327735
    return-void

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327740
    sget v0, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 327742
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327744
    sget v0, Lbw7/a;->a:I

    .line 327746
    new-instance v0, Lcom/ttnet/org/chromium/net/a;

    .line 327748
    sget v0, Law7/a;->a:I

    .line 327750
    const/16 v0, 0x9

    .line 327752
    invoke-static {v1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method private static alwaysUpCellularOnThreadPool()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const-string v1, "connectivity"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_1c

    .line 327692
    .line 327693
    sget v0, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 327694
    .line 327695
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327696
    .line 327697
    sget v0, Lbw7/a;->a:I

    .line 327698
    .line 327699
    new-instance v0, Lcom/ttnet/org/chromium/net/a;

    .line 327700
    .line 327701
    sget v0, Law7/a;->a:I

    .line 327702
    .line 327703
    const/4 v0, 0x7

    .line 327704
    invoke-static {v1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 327709
    .line 327710
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const/16 v3, 0xc

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :try_start_2f
    new-instance v3, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;

    .line 327728
    .line 327729
    invoke-direct {v3, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327738
    .line 327739
    .line 327740
    sget v0, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 327741
    .line 327742
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327743
    .line 327744
    sget v0, Lbw7/a;->a:I

    .line 327745
    .line 327746
    new-instance v0, Lcom/ttnet/org/chromium/net/a;

    .line 327747
    .line 327748
    sget v0, Law7/a;->a:I

    .line 327749
    .line 327750
    const/16 v0, 0x9

    .line 327751
    .line 327752
    invoke-static {v1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x9b4

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const/16 p0, 0xe

    .line 17104902
    return p0

    .line 17104903
    :cond_7
    if-ge p0, v0, :cond_e

    .line 17104905
    add-int/lit16 p0, p0, -0x967

    .line 17104907
    div-int/lit8 p0, p0, 0x5

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    const/16 v0, 0x132e

    .line 17104912
    if-lt p0, v0, :cond_1b

    .line 17104914
    const/16 v0, 0x1374

    .line 17104916
    if-gt p0, v0, :cond_1b

    .line 17104918
    add-int/lit16 p0, p0, -0xfa0

    .line 17104920
    div-int/lit8 p0, p0, 0x5

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    const/16 v0, 0x1725

    .line 17104925
    if-ge p0, v0, :cond_24

    .line 17104927
    add-int/lit16 p0, p0, -0x1388

    .line 17104929
    div-int/lit8 p0, p0, 0x5

    .line 17104931
    return p0

    .line 17104932
    :cond_24
    const/16 v0, 0x172f

    .line 17104934
    if-ne p0, v0, :cond_2a

    .line 17104936
    const/4 p0, 0x2

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    const v0, 0xafc8

    .line 17104941
    if-gt p0, v0, :cond_34

    .line 17104943
    add-int/lit16 p0, p0, -0x173e

    .line 17104945
    div-int/lit8 p0, p0, 0x5

    .line 17104947
    return p0

    .line 17104948
    :cond_34
    const v0, 0xe3d0

    .line 17104951
    if-lt p0, v0, :cond_45

    .line 17104953
    const v0, 0x11238

    .line 17104956
    if-gt p0, v0, :cond_45

    .line 17104958
    const v0, 0xdb60

    .line 17104961
    sub-int/2addr p0, v0

    .line 17104962
    div-int/lit16 p0, p0, 0x870

    .line 17104964
    return p0

    .line 17104965
    :cond_45
    const/4 p0, -0x1

    .line 17104966
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x9b4

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    const/16 p0, 0xe

    .line 17104901
    .line 17104902
    return p0

    .line 17104903
    :cond_7
    if-ge p0, v0, :cond_e

    .line 17104904
    .line 17104905
    add-int/lit16 p0, p0, -0x967

    .line 17104906
    .line 17104907
    div-int/lit8 p0, p0, 0x5

    .line 17104908
    .line 17104909
    return p0

    .line 17104910
    :cond_e
    const/16 v0, 0x132e

    .line 17104911
    .line 17104912
    if-lt p0, v0, :cond_1b

    .line 17104913
    .line 17104914
    const/16 v0, 0x1374

    .line 17104915
    .line 17104916
    if-gt p0, v0, :cond_1b

    .line 17104917
    .line 17104918
    add-int/lit16 p0, p0, -0xfa0

    .line 17104919
    .line 17104920
    div-int/lit8 p0, p0, 0x5

    .line 17104921
    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    const/16 v0, 0x1725

    .line 17104924
    .line 17104925
    if-ge p0, v0, :cond_24

    .line 17104926
    .line 17104927
    add-int/lit16 p0, p0, -0x1388

    .line 17104928
    .line 17104929
    div-int/lit8 p0, p0, 0x5

    .line 17104930
    .line 17104931
    return p0

    .line 17104932
    :cond_24
    const/16 v0, 0x172f

    .line 17104933
    .line 17104934
    if-ne p0, v0, :cond_2a

    .line 17104935
    .line 17104936
    const/4 p0, 0x2

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    const v0, 0xafc8

    .line 17104939
    .line 17104940
    .line 17104941
    if-gt p0, v0, :cond_34

    .line 17104942
    .line 17104943
    add-int/lit16 p0, p0, -0x173e

    .line 17104944
    .line 17104945
    div-int/lit8 p0, p0, 0x5

    .line 17104946
    .line 17104947
    return p0

    .line 17104948
    :cond_34
    const v0, 0xe3d0

    .line 17104949
    .line 17104950
    .line 17104951
    if-lt p0, v0, :cond_45

    .line 17104952
    .line 17104953
    const v0, 0x11238

    .line 17104954
    .line 17104955
    .line 17104956
    if-gt p0, v0, :cond_45

    .line 17104957
    .line 17104958
    const v0, 0xdb60

    .line 17104959
    .line 17104960
    .line 17104961
    sub-int/2addr p0, v0

    .line 17104962
    div-int/lit16 p0, p0, 0x870

    .line 17104963
    .line 17104964
    return p0

    .line 17104965
    :cond_45
    const/4 p0, -0x1

    .line 17104966
    return p0
.end method


.method private static checkIsVpnOn()Z
[MOD-CHANGED]
.method private static checkIsVpnOn()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262146
    const-string v1, "connectivity"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    array-length v4, v2

    .line 262164
    if-ge v3, v4, :cond_34

    .line 262166
    aget-object v4, v2, v3

    .line 262168
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_31

    .line 262178
    aget-object v4, v2, v3

    .line 262180
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262183
    move-result-object v4

    .line 262184
    const/4 v5, 0x4

    .line 262185
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262188
    move-result v4

    .line 262189
    if-eqz v4, :cond_31

    .line 262191
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 262195
    goto :goto_13

    .line 262196
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method private static checkIsVpnOn()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string v1, "connectivity"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    array-length v4, v2

    .line 262164
    if-ge v3, v4, :cond_34

    .line 262165
    .line 262166
    aget-object v4, v2, v3

    .line 262167
    .line 262168
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_31

    .line 262177
    .line 262178
    aget-object v4, v2, v3

    .line 262179
    .line 262180
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    const/4 v5, 0x4

    .line 262185
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v4

    .line 262189
    if-eqz v4, :cond_31

    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 262194
    .line 262195
    goto :goto_13

    .line 262196
    :cond_34
    return v1
.end method


.method public static clearTestRootCertificates()V
[MOD-CHANGED]
.method public static clearTestRootCertificates()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 196611
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 196620
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 196622
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_17
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_17

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    goto :goto_19

    .line 196631
    :catch_17
    :goto_17
    :try_start_17
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static clearTestRootCertificates()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 196612
    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_17
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    goto :goto_19

    .line 196631
    :catch_17
    :goto_17
    :try_start_17
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    .line 196634
    throw v1
.end method


.method public static d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;
[MOD-CHANGED]
.method public static d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104898
    if-nez v0, :cond_12

    .line 17104900
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104902
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104904
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    move-result-object v0

    .line 17104912
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104914
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-object v1

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104926
    const-string v2, "connectivity"

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    if-nez p0, :cond_31

    .line 17104939
    sget p0, Lzv7/a;->a:I

    .line 17104941
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    if-nez p0, :cond_34

    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    :try_start_34
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104951
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_62

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    return-object v1

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104965
    const/16 v3, 0x1c

    .line 17104967
    if-lt v2, v3, :cond_59

    .line 17104969
    new-instance v2, Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 17104971
    sget v3, Lzv7/d;->a:I

    .line 17104973
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 17104976
    move-result v3

    .line 17104977
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104984
    return-object v2

    .line 17104985
    :cond_59
    new-instance p0, Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    const-string v3, ""

    .line 17104990
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104993
    return-object p0

    .line 17104994
    :catch_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_12

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-object v1

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104925
    .line 17104926
    const-string v2, "connectivity"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    if-nez p0, :cond_31

    .line 17104938
    .line 17104939
    sget p0, Lzv7/a;->a:I

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    :try_start_34
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_62

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v1

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104964
    .line 17104965
    const/16 v3, 0x1c

    .line 17104966
    .line 17104967
    if-lt v2, v3, :cond_59

    .line 17104968
    .line 17104969
    new-instance v2, Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 17104970
    .line 17104971
    sget v3, Lzv7/d;->a:I

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v2

    .line 17104985
    :cond_59
    new-instance p0, Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 17104986
    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    const-string v3, ""

    .line 17104989
    .line 17104990
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object p0

    .line 17104994
    :catch_62
    return-object v1
.end method


.method public static e()Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static e()Landroid/net/wifi/WifiInfo;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_51

    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v2, 0x1f

    .line 327691
    if-lt v0, v2, :cond_41

    .line 327693
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327695
    const-string v2, "connectivity"

    .line 327697
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327703
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327706
    move-result-object v2

    .line 327707
    array-length v3, v2

    .line 327708
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-ge v4, v3, :cond_40

    .line 327711
    aget-object v5, v2, v4

    .line 327713
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327716
    move-result-object v5

    .line 327717
    if-eqz v5, :cond_3d

    .line 327719
    const/4 v6, 0x1

    .line 327720
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_3d

    .line 327726
    sget v6, Lzv7/e;->a:I

    .line 327728
    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 327731
    move-result-object v5

    .line 327732
    if-eqz v5, :cond_3d

    .line 327734
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 327736
    if-eqz v6, :cond_3d

    .line 327738
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 327740
    return-object v5

    .line 327741
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 327743
    goto :goto_1d

    .line 327744
    :cond_40
    return-object v1

    .line 327745
    :cond_41
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327747
    const-string/jumbo v1, "wifi"

    .line 327750
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 327756
    invoke-static {v0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327763
    new-instance v2, Landroid/content/IntentFilter;

    .line 327765
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 327767
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_6a

    .line 327776
    const-string/jumbo v1, "wifiInfo"

    .line 327779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327782
    move-result-object v0

    .line 327783
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e()Landroid/net/wifi/WifiInfo;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_51

    .line 327686
    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v2, 0x1f

    .line 327690
    .line 327691
    if-lt v0, v2, :cond_41

    .line 327692
    .line 327693
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    const-string v2, "connectivity"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    array-length v3, v2

    .line 327708
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-ge v4, v3, :cond_40

    .line 327710
    .line 327711
    aget-object v5, v2, v4

    .line 327712
    .line 327713
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    if-eqz v5, :cond_3d

    .line 327718
    .line 327719
    const/4 v6, 0x1

    .line 327720
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_3d

    .line 327725
    .line 327726
    sget v6, Lzv7/e;->a:I

    .line 327727
    .line 327728
    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    if-eqz v5, :cond_3d

    .line 327733
    .line 327734
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 327735
    .line 327736
    if-eqz v6, :cond_3d

    .line 327737
    .line 327738
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 327739
    .line 327740
    return-object v5

    .line 327741
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 327742
    .line 327743
    goto :goto_1d

    .line 327744
    :cond_40
    return-object v1

    .line 327745
    :cond_41
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327746
    .line 327747
    const-string/jumbo v1, "wifi"

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 327755
    .line 327756
    invoke-static {v0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327762
    .line 327763
    new-instance v2, Landroid/content/IntentFilter;

    .line 327764
    .line 327765
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 327766
    .line 327767
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_6a

    .line 327775
    .line 327776
    const-string/jumbo v1, "wifiInfo"

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 327784
    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    return-object v1
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751047
    move-result v1

    .line 33751048
    :try_start_8
    invoke-static {p0, v0, p1, v1}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33751051
    move-result p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_d

    .line 33751052
    goto :goto_e

    .line 33751053
    :catch_d
    const/4 p0, -0x1

    .line 33751054
    :goto_e
    if-nez p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    :try_start_8
    invoke-static {p0, v0, p1, v1}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_d

    .line 33751052
    goto :goto_e

    .line 33751053
    :catch_d
    const/4 p0, -0x1

    .line 33751054
    :goto_e
    if-nez p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196614
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 196616
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196626
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public static getAllAccessPointChannels()[I
[MOD-CHANGED]
.method public static getAllAccessPointChannels()[I
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_36

    .line 393221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    const/16 v2, 0x1d

    .line 393225
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 393227
    if-lt v0, v2, :cond_1a

    .line 393229
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393231
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393234
    move-result v0

    .line 393235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393241
    goto :goto_36

    .line 393242
    :cond_1a
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393244
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393246
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_2f

    .line 393252
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393254
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393267
    move-result-object v0

    .line 393268
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393270
    :cond_36
    :goto_36
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393275
    move-result v0

    .line 393276
    if-eqz v0, :cond_b9

    .line 393278
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 393281
    move-result v0

    .line 393282
    if-nez v0, :cond_46

    .line 393284
    goto/16 :goto_b9

    .line 393286
    :cond_46
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393288
    const-string/jumbo v2, "wifi"

    .line 393291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 393297
    if-nez v0, :cond_56

    .line 393299
    new-array v0, v1, [I

    .line 393301
    return-object v0

    .line 393302
    :cond_56
    new-instance v0, Ljava/lang/Exception;

    .line 393304
    const-string v2, "WifiManagerAop"

    .line 393306
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    new-array v3, v1, [Ljava/lang/Object;

    .line 393315
    const-string v4, "default"

    .line 393317
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_b6

    .line 393326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_75

    .line 393332
    goto :goto_b6

    .line 393333
    :cond_75
    new-instance v2, Ljava/util/ArrayList;

    .line 393335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v0

    .line 393342
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_98

    .line 393348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 393354
    iget v3, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 393356
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 393359
    move-result v3

    .line 393360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    goto :goto_7e

    .line 393368
    :cond_98
    sget v0, Lcom/ttnet/org/chromium/base/CollectionUtil;->a:I

    .line 393370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393373
    move-result v0

    .line 393374
    new-array v0, v0, [I

    .line 393376
    :goto_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393379
    move-result v3

    .line 393380
    if-ge v1, v3, :cond_b5

    .line 393382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393385
    move-result-object v3

    .line 393386
    check-cast v3, Ljava/lang/Integer;

    .line 393388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393391
    move-result v3

    .line 393392
    aput v3, v0, v1

    .line 393394
    add-int/lit8 v1, v1, 0x1

    .line 393396
    goto :goto_a0

    .line 393397
    :cond_b5
    return-object v0

    .line 393398
    :cond_b6
    :goto_b6
    new-array v0, v1, [I

    .line 393400
    return-object v0

    .line 393401
    :cond_b9
    :goto_b9
    new-array v0, v1, [I

    .line 393403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllAccessPointChannels()[I
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_36

    .line 393220
    .line 393221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393222
    .line 393223
    const/16 v2, 0x1d

    .line 393224
    .line 393225
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 393226
    .line 393227
    if-lt v0, v2, :cond_1a

    .line 393228
    .line 393229
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393230
    .line 393231
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393240
    .line 393241
    goto :goto_36

    .line 393242
    :cond_1a
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393243
    .line 393244
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393245
    .line 393246
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_2f

    .line 393251
    .line 393252
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393253
    .line 393254
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393269
    .line 393270
    :cond_36
    :goto_36
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    if-eqz v0, :cond_b9

    .line 393277
    .line 393278
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-nez v0, :cond_46

    .line 393283
    .line 393284
    goto/16 :goto_b9

    .line 393285
    .line 393286
    :cond_46
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393287
    .line 393288
    const-string/jumbo v2, "wifi"

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 393296
    .line 393297
    if-nez v0, :cond_56

    .line 393298
    .line 393299
    new-array v0, v1, [I

    .line 393300
    .line 393301
    return-object v0

    .line 393302
    :cond_56
    new-instance v0, Ljava/lang/Exception;

    .line 393303
    .line 393304
    const-string v2, "WifiManagerAop"

    .line 393305
    .line 393306
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-array v3, v1, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string v4, "default"

    .line 393316
    .line 393317
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_b6

    .line 393325
    .line 393326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_75

    .line 393331
    .line 393332
    goto :goto_b6

    .line 393333
    :cond_75
    new-instance v2, Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_98

    .line 393347
    .line 393348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 393353
    .line 393354
    iget v3, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 393355
    .line 393356
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_7e

    .line 393368
    :cond_98
    sget v0, Lcom/ttnet/org/chromium/base/CollectionUtil;->a:I

    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    new-array v0, v0, [I

    .line 393375
    .line 393376
    :goto_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393377
    .line 393378
    .line 393379
    move-result v3

    .line 393380
    if-ge v1, v3, :cond_b5

    .line 393381
    .line 393382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    check-cast v3, Ljava/lang/Integer;

    .line 393387
    .line 393388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    aput v3, v0, v1

    .line 393393
    .line 393394
    add-int/lit8 v1, v1, 0x1

    .line 393395
    .line 393396
    goto :goto_a0

    .line 393397
    :cond_b5
    return-object v0

    .line 393398
    :cond_b6
    :goto_b6
    new-array v0, v1, [I

    .line 393399
    .line 393400
    return-object v0

    .line 393401
    :cond_b9
    :goto_b9
    new-array v0, v1, [I

    .line 393402
    .line 393403
    return-object v0
.end method


.method public static getAllRouteInfo()[[Ljava/lang/String;
[MOD-CHANGED]
.method public static getAllRouteInfo()[[Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393218
    if-nez v0, :cond_12

    .line 393220
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393222
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 393224
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393227
    move-result v0

    .line 393228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393231
    move-result-object v0

    .line 393232
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393234
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    move-result v0

    .line 393240
    const/4 v1, 0x0

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    return-object v1

    .line 393244
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393246
    const-string v2, "connectivity"

    .line 393248
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393254
    if-nez v0, :cond_29

    .line 393256
    return-object v1

    .line 393257
    :cond_29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 393260
    move-result-object v2

    .line 393261
    new-instance v3, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    array-length v4, v2

    .line 393267
    const/4 v5, 0x0

    .line 393268
    const/4 v6, 0x0

    .line 393269
    :goto_35
    const/4 v7, 0x1

    .line 393270
    const/4 v8, 0x2

    .line 393271
    if-ge v6, v4, :cond_99

    .line 393273
    aget-object v9, v2, v6

    .line 393275
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 393278
    move-result-object v9

    .line 393279
    if-nez v9, :cond_42

    .line 393281
    goto :goto_96

    .line 393282
    :cond_42
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 393285
    move-result-object v9

    .line 393286
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v9

    .line 393290
    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v10

    .line 393294
    if-eqz v10, :cond_96

    .line 393296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v10

    .line 393300
    check-cast v10, Landroid/net/RouteInfo;

    .line 393302
    const/4 v11, 0x4

    .line 393303
    new-array v11, v11, [Ljava/lang/String;

    .line 393305
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393308
    move-result-object v12

    .line 393309
    if-eqz v12, :cond_7b

    .line 393311
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393314
    move-result-object v12

    .line 393315
    invoke-virtual {v12}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 393318
    move-result-object v12

    .line 393319
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393322
    move-result-object v12

    .line 393323
    aput-object v12, v11, v5

    .line 393325
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393328
    move-result-object v12

    .line 393329
    invoke-virtual {v12}, Landroid/net/IpPrefix;->getPrefixLength()I

    .line 393332
    move-result v12

    .line 393333
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393336
    move-result-object v12

    .line 393337
    aput-object v12, v11, v7

    .line 393339
    :cond_7b
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 393342
    move-result-object v12

    .line 393343
    if-eqz v12, :cond_8b

    .line 393345
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 393348
    move-result-object v12

    .line 393349
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393352
    move-result-object v12

    .line 393353
    aput-object v12, v11, v8

    .line 393355
    :cond_8b
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 393358
    move-result-object v10

    .line 393359
    const/4 v12, 0x3

    .line 393360
    aput-object v10, v11, v12

    .line 393362
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    goto :goto_4a

    .line 393366
    :cond_96
    :goto_96
    add-int/lit8 v6, v6, 0x1

    .line 393368
    goto :goto_35

    .line 393369
    :cond_99
    new-array v0, v8, [I

    .line 393371
    aput v5, v0, v7

    .line 393373
    aput v5, v0, v5

    .line 393375
    const-class v2, Ljava/lang/String;

    .line 393377
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, [[Ljava/lang/String;

    .line 393383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393386
    move-result-object v0

    .line 393387
    check-cast v0, [[Ljava/lang/String;
    :try_end_ad
    .catchall {:try_start_1c .. :try_end_ad} :catchall_ae

    .line 393389
    return-object v0

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getAllRouteInfo()[[Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    if-nez v0, :cond_12

    .line 393219
    .line 393220
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393233
    .line 393234
    :cond_12
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    const/4 v1, 0x0

    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    return-object v1

    .line 393244
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393245
    .line 393246
    const-string v2, "connectivity"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393253
    .line 393254
    if-nez v0, :cond_29

    .line 393255
    .line 393256
    return-object v1

    .line 393257
    :cond_29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    new-instance v3, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    array-length v4, v2

    .line 393267
    const/4 v5, 0x0

    .line 393268
    const/4 v6, 0x0

    .line 393269
    :goto_35
    const/4 v7, 0x1

    .line 393270
    const/4 v8, 0x2

    .line 393271
    if-ge v6, v4, :cond_99

    .line 393272
    .line 393273
    aget-object v9, v2, v6

    .line 393274
    .line 393275
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    if-nez v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_96

    .line 393282
    :cond_42
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v9

    .line 393286
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v9

    .line 393290
    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v10

    .line 393294
    if-eqz v10, :cond_96

    .line 393295
    .line 393296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v10

    .line 393300
    check-cast v10, Landroid/net/RouteInfo;

    .line 393301
    .line 393302
    const/4 v11, 0x4

    .line 393303
    new-array v11, v11, [Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v12

    .line 393309
    if-eqz v12, :cond_7b

    .line 393310
    .line 393311
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v12

    .line 393315
    invoke-virtual {v12}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v12

    .line 393319
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v12

    .line 393323
    aput-object v12, v11, v5

    .line 393324
    .line 393325
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v12

    .line 393329
    invoke-virtual {v12}, Landroid/net/IpPrefix;->getPrefixLength()I

    .line 393330
    .line 393331
    .line 393332
    move-result v12

    .line 393333
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v12

    .line 393337
    aput-object v12, v11, v7

    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v12

    .line 393343
    if-eqz v12, :cond_8b

    .line 393344
    .line 393345
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v12

    .line 393349
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v12

    .line 393353
    aput-object v12, v11, v8

    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v10

    .line 393359
    const/4 v12, 0x3

    .line 393360
    aput-object v10, v11, v12

    .line 393361
    .line 393362
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    goto :goto_4a

    .line 393366
    :cond_96
    :goto_96
    add-int/lit8 v6, v6, 0x1

    .line 393367
    .line 393368
    goto :goto_35

    .line 393369
    :cond_99
    new-array v0, v8, [I

    .line 393370
    .line 393371
    aput v5, v0, v7

    .line 393372
    .line 393373
    aput v5, v0, v5

    .line 393374
    .line 393375
    const-class v2, Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, [[Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    check-cast v0, [[Ljava/lang/String;
    :try_end_ad
    .catchall {:try_start_1c .. :try_end_ad} :catchall_ae

    .line 393388
    .line 393389
    return-object v0

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393392
    .line 393393
    .line 393394
    return-object v1
.end method


.method public static getCurrentAccessPointChannel()I
[MOD-CHANGED]
.method public static getCurrentAccessPointChannel()I
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 262153
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262155
    sget v0, Lbw7/a;->a:I

    .line 262157
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 262159
    sget v0, Law7/a;->a:I

    .line 262161
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2e

    .line 262167
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiFrequency()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->e()Landroid/net/wifi/WifiInfo;

    .line 262193
    move-result-object v0

    .line 262194
    if-nez v0, :cond_36

    .line 262196
    const/4 v0, -0x1

    .line 262197
    return v0

    .line 262198
    :cond_36
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 262201
    move-result v0

    .line 262202
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 262205
    move-result v0

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentAccessPointChannel()I
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 262152
    .line 262153
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262154
    .line 262155
    sget v0, Lbw7/a;->a:I

    .line 262156
    .line 262157
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 262158
    .line 262159
    sget v0, Law7/a;->a:I

    .line 262160
    .line 262161
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2e

    .line 262166
    .line 262167
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiFrequency()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->e()Landroid/net/wifi/WifiInfo;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-nez v0, :cond_36

    .line 262195
    .line 262196
    const/4 v0, -0x1

    .line 262197
    return v0

    .line 262198
    :cond_36
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->c(I)I

    .line 262203
    .line 262204
    .line 262205
    move-result v0

    .line 262206
    return v0
.end method


.method public static getCurrentDnsStatus()Lcom/ttnet/org/chromium/net/DnsStatus;
[MOD-CHANGED]
.method public static getCurrentDnsStatus()Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentDnsStatus()Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public static getDhcpInfo()[I
[MOD-CHANGED]
.method public static getDhcpInfo()[I
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327695
    sget v0, Law7/a;->a:I

    .line 327697
    invoke-static {}, LJ/N;->MaSRwBiO()Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    new-array v0, v1, [I

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327709
    const-string/jumbo v2, "wifi"

    .line 327712
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 327718
    if-eqz v0, :cond_67

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 327727
    move-result v2

    .line 327728
    const-string v3, "default"

    .line 327730
    const-string v4, "WifiManagerAop"

    .line 327732
    if-eqz v2, :cond_4c

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_4c

    .line 327744
    const-string v2, "pass WifiManager.getDhcpInfo"

    .line 327746
    new-array v5, v1, [Ljava/lang/Object;

    .line 327748
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_54

    .line 327756
    :cond_4c
    const-string v0, "intercept WifiManager.getDhcpInfo"

    .line 327758
    new-array v2, v1, [Ljava/lang/Object;

    .line 327760
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    const/4 v0, 0x0

    .line 327764
    :goto_54
    if-eqz v0, :cond_67

    .line 327766
    const/4 v2, 0x2

    .line 327767
    new-array v2, v2, [I

    .line 327769
    iget v3, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 327771
    aput v3, v2, v1

    .line 327773
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 327775
    const/4 v3, 0x1

    .line 327776
    aput v0, v2, v3
    :try_end_62
    .catchall {:try_start_1b .. :try_end_62} :catchall_63

    .line 327778
    return-object v2

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327783
    :cond_67
    new-array v0, v1, [I

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDhcpInfo()[I
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327688
    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327690
    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327692
    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327694
    .line 327695
    sget v0, Law7/a;->a:I

    .line 327696
    .line 327697
    invoke-static {}, LJ/N;->MaSRwBiO()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    new-array v0, v1, [I

    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327708
    .line 327709
    const-string/jumbo v2, "wifi"

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 327717
    .line 327718
    if-eqz v0, :cond_67

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const-string v3, "default"

    .line 327729
    .line 327730
    const-string v4, "WifiManagerAop"

    .line 327731
    .line 327732
    if-eqz v2, :cond_4c

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_4c

    .line 327743
    .line 327744
    const-string v2, "pass WifiManager.getDhcpInfo"

    .line 327745
    .line 327746
    new-array v5, v1, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_54

    .line 327756
    :cond_4c
    const-string v0, "intercept WifiManager.getDhcpInfo"

    .line 327757
    .line 327758
    new-array v2, v1, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    :goto_54
    if-eqz v0, :cond_67

    .line 327765
    .line 327766
    const/4 v2, 0x2

    .line 327767
    new-array v2, v2, [I

    .line 327768
    .line 327769
    iget v3, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 327770
    .line 327771
    aput v3, v2, v1

    .line 327772
    .line 327773
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 327774
    .line 327775
    const/4 v3, 0x1

    .line 327776
    aput v0, v2, v3
    :try_end_62
    .catchall {:try_start_1b .. :try_end_62} :catchall_63

    .line 327777
    .line 327778
    return-object v2

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    new-array v0, v1, [I

    .line 327784
    .line 327785
    return-object v0
.end method


.method public static getDnsStatusForNetwork(J)Lcom/ttnet/org/chromium/net/DnsStatus;
[MOD-CHANGED]
.method public static getDnsStatusForNetwork(J)Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDnsStatusForNetwork(J)Lcom/ttnet/org/chromium/net/DnsStatus;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private static getIsCaptivePortal()Z
[MOD-CHANGED]
.method private static getIsCaptivePortal()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262154
    const-string v1, "connectivity"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v2

    .line 262165
    :cond_15
    sget v1, Lzv7/a;->a:I

    .line 262167
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    return v2

    .line 262174
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262180
    const/16 v1, 0x11

    .line 262182
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method private static getIsCaptivePortal()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262153
    .line 262154
    const-string v1, "connectivity"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v2

    .line 262165
    :cond_15
    sget v1, Lzv7/a;->a:I

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    return v2

    .line 262174
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262179
    .line 262180
    const/16 v1, 0x11

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method


.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "foo."

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "foo."

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method private static getNetworkOperator()Ljava/lang/String;
[MOD-CHANGED]
.method private static getNetworkOperator()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327695
    sget v0, Law7/a;->a:I

    .line 327697
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 327700
    move-result v0

    .line 327701
    const-string v1, ""

    .line 327703
    if-eqz v0, :cond_2b

    .line 327705
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getNetworkOperator()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    return-object v1

    .line 327723
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327725
    const-string v2, "phone"

    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    return-object v1

    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 327740
    return-object v0

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getNetworkOperator()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327688
    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327690
    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327692
    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327694
    .line 327695
    sget v0, Law7/a;->a:I

    .line 327696
    .line 327697
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    if-eqz v0, :cond_2b

    .line 327704
    .line 327705
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getNetworkOperator()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    return-object v1

    .line 327723
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327724
    .line 327725
    const-string v2, "phone"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 327732
    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    return-object v1

    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 327740
    return-object v0

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    return-object v1
.end method


.method private static getSimOperator()Ljava/lang/String;
[MOD-CHANGED]
.method private static getSimOperator()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327695
    sget v0, Law7/a;->a:I

    .line 327697
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 327700
    move-result v0

    .line 327701
    const-string v1, ""

    .line 327703
    if-eqz v0, :cond_2b

    .line 327705
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSimOperator()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    return-object v1

    .line 327723
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327725
    const-string v2, "phone"

    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    return-object v1

    .line 327736
    :cond_38
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 327740
    return-object v0

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getSimOperator()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327688
    .line 327689
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327690
    .line 327691
    sget v0, Lbw7/a;->a:I

    .line 327692
    .line 327693
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327694
    .line 327695
    sget v0, Law7/a;->a:I

    .line 327696
    .line 327697
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    if-eqz v0, :cond_2b

    .line 327704
    .line 327705
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSimOperator()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    return-object v1

    .line 327723
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327724
    .line 327725
    const-string v2, "phone"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 327732
    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    return-object v1

    .line 327736
    :cond_38
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 327740
    return-object v0

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    return-object v1
.end method


.method public static getWifiSignalLevel(I)I
[MOD-CHANGED]
.method public static getWifiSignalLevel(I)I
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 17104918
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17104920
    sget v0, Lbw7/a;->a:I

    .line 17104922
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 17104924
    sget v0, Law7/a;->a:I

    .line 17104926
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 17104929
    move-result v0

    .line 17104930
    const/high16 v2, -0x80000000

    .line 17104932
    if-eqz v0, :cond_39

    .line 17104934
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 17104940
    if-nez v0, :cond_30

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    goto :goto_61

    .line 17104944
    :cond_30
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiRssi()I

    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_61

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->e()Landroid/net/wifi/WifiInfo;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    return v1

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_61

    .line 17104971
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104973
    new-instance v3, Landroid/content/IntentFilter;

    .line 17104975
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 17104977
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104983
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_58} :catch_6e

    .line 17104984
    if-nez v0, :cond_5b

    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    const-string v3, "newRssi"

    .line 17104989
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104992
    move-result v0

    .line 17104993
    :goto_61
    if-ne v0, v2, :cond_64

    .line 17104995
    return v1

    .line 17104996
    :cond_64
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 17104999
    move-result v0

    .line 17105000
    if-ltz v0, :cond_6e

    .line 17105002
    if-lt v0, p0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    return v0

    .line 17105006
    :catch_6e
    :cond_6e
    :goto_6e
    return v1
.end method

[INNER-ORIGINAL]
.method public static getWifiSignalLevel(I)I
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 17104917
    .line 17104918
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17104919
    .line 17104920
    sget v0, Lbw7/a;->a:I

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 17104923
    .line 17104924
    sget v0, Law7/a;->a:I

    .line 17104925
    .line 17104926
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/high16 v2, -0x80000000

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_39

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_30

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    goto :goto_61

    .line 17104944
    :cond_30
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiRssi()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_61

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->g()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->e()Landroid/net/wifi/WifiInfo;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    return v1

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_61

    .line 17104971
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104972
    .line 17104973
    new-instance v3, Landroid/content/IntentFilter;

    .line 17104974
    .line 17104975
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_58} :catch_6e

    .line 17104984
    if-nez v0, :cond_5b

    .line 17104985
    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    const-string v3, "newRssi"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    :goto_61
    if-ne v0, v2, :cond_64

    .line 17104994
    .line 17104995
    return v1

    .line 17104996
    :cond_64
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    if-ltz v0, :cond_6e

    .line 17105001
    .line 17105002
    if-lt v0, p0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    return v0

    .line 17105006
    :catch_6e
    :cond_6e
    :goto_6e
    return v1
.end method


.method public static haveOnlyLoopbackAddresses()Z
[MOD-CHANGED]
.method public static haveOnlyLoopbackAddresses()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Le93/e;->a()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 262154
    move-result-object v1

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 262159
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_2f

    .line 262160
    :goto_10
    if-nez v1, :cond_13

    .line 262162
    return v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2e

    .line 262169
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/net/NetworkInterface;

    .line 262175
    :try_start_1f
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_13

    .line 262181
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 262184
    move-result v2
    :try_end_29
    .catch Ljava/net/SocketException; {:try_start_1f .. :try_end_29} :catch_2c

    .line 262185
    if-nez v2, :cond_13

    .line 262187
    return v0

    .line 262188
    :catch_2c
    nop

    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    :catch_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static haveOnlyLoopbackAddresses()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Le93/e;->a()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_2f

    .line 262160
    :goto_10
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2e

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/net/NetworkInterface;

    .line 262174
    .line 262175
    :try_start_1f
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_13

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2
    :try_end_29
    .catch Ljava/net/SocketException; {:try_start_1f .. :try_end_29} :catch_2c

    .line 262185
    if-nez v2, :cond_13

    .line 262186
    .line 262187
    return v0

    .line 262188
    :catch_2c
    nop

    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    :catch_2f
    return v0
.end method


.method private static isCleartextPermitted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/16 v1, 0x17

    .line 17039363
    :try_start_3
    sget-object v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;->a:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;

    .line 17039365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    const/16 v4, 0x18

    .line 17039369
    if-ge v3, v4, :cond_1c

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    if-ge v3, v1, :cond_11

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    sget p0, Lzv7/a;->a:I

    .line 17039379
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget v2, Lzv7/b;->a:I

    .line 17039393
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039400
    move-result v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_29} :catch_2a

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :catch_2a
    sget-object p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;->a:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039409
    if-ge p0, v1, :cond_34

    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    sget p0, Lzv7/a;->a:I

    .line 17039414
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 17039421
    move-result v0

    .line 17039422
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/16 v1, 0x17

    .line 17039362
    .line 17039363
    :try_start_3
    sget-object v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;->a:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;

    .line 17039364
    .line 17039365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    .line 17039367
    const/16 v4, 0x18

    .line 17039368
    .line 17039369
    if-ge v3, v4, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    if-ge v3, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    sget p0, Lzv7/a;->a:I

    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget v2, Lzv7/b;->a:I

    .line 17039392
    .line 17039393
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_29} :catch_2a

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :catch_2a
    sget-object p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;->a:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$b;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039408
    .line 17039409
    if-ge p0, v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    sget p0, Lzv7/a;->a:I

    .line 17039413
    .line 17039414
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result v0

    .line 17039422
    :goto_3e
    return v0
.end method


.method private static reportBadDefaultNetwork()Z
[MOD-CHANGED]
.method private static reportBadDefaultNetwork()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ge v0, v1, :cond_8

    .line 196615
    return v2

    .line 196616
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196618
    const-string v1, "connectivity"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    return v2

    .line 196629
    :cond_15
    sget v1, Lzv7/a;->a:I

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private static reportBadDefaultNetwork()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ge v0, v1, :cond_8

    .line 196614
    .line 196615
    return v2

    .line 196616
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    const-string v1, "connectivity"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196625
    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    return v2

    .line 196629
    :cond_15
    sget v1, Lzv7/a;->a:I

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method


.method public static setWifiEnabled(Z)V
[MOD-CHANGED]
.method public static setWifiEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16908290
    const-string/jumbo v1, "wifi"

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16908299
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWifiEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "wifi"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private static tagSocket(III)V
[MOD-CHANGED]
.method private static tagSocket(III)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 50659331
    move-result v0

    .line 50659332
    if-eq p2, v0, :cond_9

    .line 50659334
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50659337
    :cond_9
    const/4 v1, -0x1

    .line 50659338
    if-eq p1, v1, :cond_f

    .line 50659340
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/f0;->c(I)V

    .line 50659343
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659345
    const/16 v3, 0x17

    .line 50659347
    if-ge v2, v3, :cond_3d

    .line 50659349
    sget-object v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;

    .line 50659351
    const-string v2, "FileDescriptor.setInt$() failed"

    .line 50659353
    :try_start_19
    new-instance v3, Ljava/io/FileDescriptor;

    .line 50659355
    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    .line 50659358
    sget-object v4, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;

    .line 50659360
    const/4 v5, 0x1

    .line 50659361
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p0

    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    aput-object p0, v5, v6

    .line 50659370
    invoke-static {v3, v4, v5}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_2d} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_2d} :catch_2f

    .line 50659373
    const/4 p0, 0x0

    .line 50659374
    goto :goto_45

    .line 50659375
    :catch_2f
    move-exception p0

    .line 50659376
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659378
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659381
    throw p1

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659385
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50659396
    move-result-object v3

    .line 50659397
    :goto_45
    new-instance v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d;

    .line 50659399
    invoke-direct {v2, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659402
    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 50659405
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 50659408
    if-eqz p0, :cond_55

    .line 50659410
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 50659413
    :cond_55
    if-eq p2, v0, :cond_5a

    .line 50659415
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50659418
    :cond_5a
    if-eq p1, v1, :cond_5f

    .line 50659420
    invoke-static {}, Lcom/ttnet/org/chromium/net/f0;->a()V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private static tagSocket(III)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eq p2, v0, :cond_9

    .line 50659333
    .line 50659334
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    const/4 v1, -0x1

    .line 50659338
    if-eq p1, v1, :cond_f

    .line 50659339
    .line 50659340
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/f0;->c(I)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659344
    .line 50659345
    const/16 v3, 0x17

    .line 50659346
    .line 50659347
    if-ge v2, v3, :cond_3d

    .line 50659348
    .line 50659349
    sget-object v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;

    .line 50659350
    .line 50659351
    const-string v2, "FileDescriptor.setInt$() failed"

    .line 50659352
    .line 50659353
    :try_start_19
    new-instance v3, Ljava/io/FileDescriptor;

    .line 50659354
    .line 50659355
    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v4, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a:Ljava/lang/reflect/Method;

    .line 50659359
    .line 50659360
    const/4 v5, 0x1

    .line 50659361
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    aput-object p0, v5, v6

    .line 50659369
    .line 50659370
    invoke-static {v3, v4, v5}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_2d} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_2d} :catch_2f

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 p0, 0x0

    .line 50659374
    goto :goto_45

    .line 50659375
    :catch_2f
    move-exception p0

    .line 50659376
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659377
    .line 50659378
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659379
    .line 50659380
    .line 50659381
    throw p1

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659384
    .line 50659385
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v3

    .line 50659397
    :goto_45
    new-instance v2, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d;

    .line 50659398
    .line 50659399
    invoke-direct {v2, v3}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 50659406
    .line 50659407
    .line 50659408
    if-eqz p0, :cond_55

    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    if-eq p2, v0, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    if-eq p1, v1, :cond_5f

    .line 50659419
    .line 50659420
    invoke-static {}, Lcom/ttnet/org/chromium/net/f0;->a()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
[MOD-CHANGED]
.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/k0;->h([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528260
    move-result-object p0
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_5} :catch_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_6

    .line 50528261
    return-object p0

    .line 50528262
    :catch_6
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528264
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528267
    return-object p0

    .line 50528268
    :catch_c
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528270
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528273
    return-object p0

    .line 50528274
    :catch_12
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528276
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/k0;->h([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p0
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_5} :catch_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_6

    .line 50528261
    return-object p0

    .line 50528262
    :catch_6
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528263
    .line 50528264
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-object p0

    .line 50528268
    :catch_c
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528269
    .line 50528270
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p0

    .line 50528274
    :catch_12
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50528275
    .line 50528276
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p0
.end method


