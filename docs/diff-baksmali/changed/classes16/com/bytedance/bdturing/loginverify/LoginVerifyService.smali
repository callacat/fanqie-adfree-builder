## classes16/com/bytedance/bdturing/loginverify/LoginVerifyService.smali
# added=0 removed=0 changed=8

.method private noticeLoginResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private noticeLoginResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->setVerifySate(Z)V

    .line 50593796
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593798
    invoke-static {p1, v1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593801
    if-nez p2, :cond_10

    .line 50593803
    new-instance p2, Lorg/json/JSONObject;

    .line 50593805
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593808
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 50593810
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593813
    const-string/jumbo v2, "subtype"

    .line 50593816
    const-string v3, "login"

    .line 50593818
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593821
    const-string v2, "notify_data"

    .line 50593823
    invoke-static {v1, v2, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    if-eqz p3, :cond_33

    .line 50593828
    if-eqz p1, :cond_2a

    .line 50593830
    :try_start_26
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    const/4 p1, 0x1

    .line 50593835
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private noticeLoginResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->setVerifySate(Z)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593797
    .line 50593798
    invoke-static {p1, v1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-nez p2, :cond_10

    .line 50593802
    .line 50593803
    new-instance p2, Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string/jumbo v2, "subtype"

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v3, "login"

    .line 50593817
    .line 50593818
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v2, "notify_data"

    .line 50593822
    .line 50593823
    invoke-static {v1, v2, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    .line 50593825
    .line 50593826
    if-eqz p3, :cond_33

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_2a

    .line 50593829
    .line 50593830
    :try_start_26
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    const/4 p1, 0x1

    .line 50593835
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method private declared-synchronized setVerifySate(Z)V
[MOD-CHANGED]
.method private declared-synchronized setVerifySate(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "LoginVerifyService"

    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized setVerifySate(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "LoginVerifyService"

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method private startWatchDog(Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private startWatchDog(Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->stopWatchDog()V

    .line 16973827
    new-instance v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 16973834
    sget p1, Lka0/q;->c:I

    .line 16973836
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 16973838
    const-wide/32 v1, 0x927c0

    .line 16973841
    invoke-virtual {p1, v1, v2, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private startWatchDog(Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->stopWatchDog()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 16973833
    .line 16973834
    sget p1, Lka0/q;->c:I

    .line 16973835
    .line 16973836
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 16973837
    .line 16973838
    const-wide/32 v1, 0x927c0

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v2, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private stopWatchDog()V
[MOD-CHANGED]
.method private stopWatchDog()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->b:Z

    .line 196615
    sget v1, Lka0/q;->c:I

    .line 196617
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 196619
    iget-object v1, v1, Lka0/q;->b:Lka0/q$b;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private stopWatchDog()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->b:Z

    .line 196614
    .line 196615
    sget v1, Lka0/q;->c:I

    .line 196616
    .line 196617
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 196618
    .line 196619
    iget-object v1, v1, Lka0/q;->b:Lka0/q$b;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mTimeOutWatchDog:Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public doLoginVerify(Landroid/app/Activity;Lfb0/i;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public doLoginVerify(Landroid/app/Activity;Lfb0/i;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_17

    .line 50659338
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLoginVerifyDepend()Lta0/a;

    .line 50659349
    move-result-object v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const-string v1, "msg"

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-eqz v0, :cond_65

    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    :try_start_1e
    invoke-direct {p0, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->setVerifySate(Z)V

    .line 50659361
    invoke-direct {p0, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->startWatchDog(Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659364
    iget-object v0, p2, Lfb0/i;->a:Ljava/lang/String;

    .line 50659366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_35

    .line 50659372
    iget-object p2, p2, Lfb0/i;->a:Ljava/lang/String;

    .line 50659374
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 50659381
    :cond_35
    new-instance p2, Lorg/json/JSONObject;

    .line 50659383
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659386
    new-instance p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 50659388
    invoke-direct {p2, p0, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659391
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50659393
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50659399
    new-instance v3, Lcom/dragon/read/base/o;

    .line 50659401
    invoke-direct {v3, p2}, Lcom/dragon/read/base/o;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;)V

    .line 50659404
    const-string p2, ""

    .line 50659406
    invoke-interface {v0, p1, p2, v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_74

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659414
    new-instance p1, Lorg/json/JSONObject;

    .line 50659416
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659419
    const-string/jumbo p2, "start login failed"

    .line 50659422
    invoke-static {p2, v1, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659425
    invoke-virtual {p0, v2, p1, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659428
    goto :goto_74

    .line 50659429
    :cond_65
    sget p1, Lka0/g;->a:I

    .line 50659431
    new-instance p1, Lorg/json/JSONObject;

    .line 50659433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659436
    const-string p2, "LoginVerifyDepend is null"

    .line 50659438
    invoke-static {p2, v1, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659441
    invoke-virtual {p0, v2, p1, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659444
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public doLoginVerify(Landroid/app/Activity;Lfb0/i;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_17

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLoginVerifyDepend()Lta0/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const-string v1, "msg"

    .line 50659353
    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-eqz v0, :cond_65

    .line 50659356
    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    :try_start_1e
    invoke-direct {p0, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->setVerifySate(Z)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-direct {p0, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->startWatchDog(Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v0, p2, Lfb0/i;->a:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_35

    .line 50659371
    .line 50659372
    iget-object p2, p2, Lfb0/i;->a:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance p2, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 50659387
    .line 50659388
    invoke-direct {p2, p0, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50659392
    .line 50659393
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50659398
    .line 50659399
    new-instance v3, Lcom/dragon/read/base/o;

    .line 50659400
    .line 50659401
    invoke-direct {v3, p2}, Lcom/dragon/read/base/o;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p2, ""

    .line 50659405
    .line 50659406
    invoke-interface {v0, p1, p2, v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_51} :catch_52

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_74

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p1, Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string/jumbo p2, "start login failed"

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p2, v1, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p0, v2, p1, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_74

    .line 50659429
    :cond_65
    sget p1, Lka0/g;->a:I

    .line 50659430
    .line 50659431
    new-instance p1, Lorg/json/JSONObject;

    .line 50659432
    .line 50659433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659434
    .line 50659435
    .line 50659436
    const-string p2, "LoginVerifyDepend is null"

    .line 50659437
    .line 50659438
    invoke-static {p2, v1, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p0, v2, p1, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :goto_74
    return-void
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947650
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_1e

    .line 33947665
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 33947676
    move-result-object v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_33

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const-string v1, ""

    .line 33947680
    :goto_20
    :try_start_20
    const-string v2, "did"

    .line 33947682
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    const-string v1, "key"

    .line 33947687
    const-string v2, "login_start"

    .line 33947689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2c} :catch_33

    .line 33947692
    const-string/jumbo v1, "turing_verify_sdk"

    .line 33947695
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947698
    goto :goto_37

    .line 33947699
    :catch_33
    move-exception v0

    .line 33947700
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33947703
    :goto_37
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    if-eqz v0, :cond_44

    .line 33947708
    move-object v0, p1

    .line 33947709
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v1

    .line 33947717
    :goto_45
    const-string v2, "errorMsg"

    .line 33947719
    const/4 v3, 0x1

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-eqz v0, :cond_8d

    .line 33947723
    instance-of v5, v0, Lfb0/i;

    .line 33947725
    if-nez v5, :cond_50

    .line 33947727
    goto :goto_8d

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify()Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_6b

    .line 33947734
    const/16 v0, 0x3e6

    .line 33947736
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947739
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947746
    const-string p2, "LoginVerifyService"

    .line 33947748
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33947751
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947754
    return v3

    .line 33947755
    :cond_6b
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_7c

    .line 33947763
    new-instance v1, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;

    .line 33947765
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947768
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33947771
    goto :goto_8c

    .line 33947772
    :cond_7c
    sget p1, Lka0/g;->a:I

    .line 33947774
    new-instance p1, Lorg/json/JSONObject;

    .line 33947776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947779
    const-string/jumbo v0, "topActivity is null"

    .line 33947782
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947785
    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947788
    :goto_8c
    return v3

    .line 33947789
    :cond_8d
    :goto_8d
    new-instance v0, Lorg/json/JSONObject;

    .line 33947791
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947794
    const-string v1, "request type is not LoginVerifyRequest!"

    .line 33947796
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947799
    const/16 v1, 0x3e4

    .line 33947801
    invoke-interface {p2, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947804
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947807
    return v3
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947649
    .line 33947650
    new-instance v0, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_1e

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_33

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const-string v1, ""

    .line 33947679
    .line 33947680
    :goto_20
    :try_start_20
    const-string v2, "did"

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v1, "key"

    .line 33947686
    .line 33947687
    const-string v2, "login_start"

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2c} :catch_33

    .line 33947690
    .line 33947691
    .line 33947692
    const-string/jumbo v1, "turing_verify_sdk"

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :catch_33
    move-exception v0

    .line 33947700
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :goto_37
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    if-eqz v0, :cond_44

    .line 33947707
    .line 33947708
    move-object v0, p1

    .line 33947709
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v1

    .line 33947717
    :goto_45
    const-string v2, "errorMsg"

    .line 33947718
    .line 33947719
    const/4 v3, 0x1

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-eqz v0, :cond_8d

    .line 33947722
    .line 33947723
    instance-of v5, v0, Lfb0/i;

    .line 33947724
    .line 33947725
    if-nez v5, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_8d

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_6b

    .line 33947733
    .line 33947734
    const/16 v0, 0x3e6

    .line 33947735
    .line 33947736
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p2, "LoginVerifyService"

    .line 33947747
    .line 33947748
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947752
    .line 33947753
    .line 33947754
    return v3

    .line 33947755
    :cond_6b
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_7c

    .line 33947762
    .line 33947763
    new-instance v1, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;

    .line 33947764
    .line 33947765
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;-><init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8c

    .line 33947772
    :cond_7c
    sget p1, Lka0/g;->a:I

    .line 33947773
    .line 33947774
    new-instance p1, Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    const-string/jumbo v0, "topActivity is null"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return v3

    .line 33947789
    :cond_8d
    :goto_8d
    new-instance v0, Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v1, "request type is not LoginVerifyRequest!"

    .line 33947795
    .line 33947796
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const/16 v1, 0x3e4

    .line 33947800
    .line 33947801
    invoke-interface {p2, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return v3
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->stopWatchDog()V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeLoginResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->stopWatchDog()V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeLoginResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


