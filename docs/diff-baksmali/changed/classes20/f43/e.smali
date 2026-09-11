## classes20/f43/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dab6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CsjShakeSettingMgr"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dab6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CsjShakeSettingMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_16

    .line 327690
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327692
    const-string v1, "[isShakeEnabledInternal] not main process, fetching is forbidden"

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_4c

    .line 327702
    :cond_16
    const-string v0, "https://ad.zijieapi.com/"

    .line 327704
    const-class v1, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;

    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;

    .line 327712
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "key_duration"

    .line 327718
    const-string v3, ""

    .line 327720
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;->getConfig(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lf43/a;

    .line 327731
    invoke-direct {v1}, Lf43/a;-><init>()V

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lf43/b;

    .line 327740
    invoke-direct {v1}, Lf43/b;-><init>()V

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lf43/d;

    .line 327749
    invoke-direct {v1}, Lf43/d;-><init>()V

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_16

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327691
    .line 327692
    const-string v1, "[isShakeEnabledInternal] not main process, fetching is forbidden"

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_4c

    .line 327702
    :cond_16
    const-string v0, "https://ad.zijieapi.com/"

    .line 327703
    .line 327704
    const-class v1, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;

    .line 327711
    .line 327712
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "key_duration"

    .line 327717
    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/ad/splash/shake/ShakeAdApi;->getConfig(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lf43/a;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lf43/a;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lf43/b;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lf43/b;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lf43/d;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lf43/d;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "csj_ad_shake"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "csj_ad_shake"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_duration"

    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v1, v2, v3

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object p0, v2, v1

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "cash"

    .line 17039394
    const-string v1, "[\u54c1\u724c\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17039396
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_duration"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v1, v2, v3

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object p0, v2, v1

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "cash"

    .line 17039393
    .line 17039394
    const-string v1, "[\u54c1\u724c\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17039395
    .line 17039396
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_shake_ad"

    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v1, v2, v3

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v2, v1

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, "cash"

    .line 17039398
    const-string v1, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17039400
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_shake_ad"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v1, v2, v3

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v2, v1

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, "cash"

    .line 17039397
    .line 17039398
    const-string v1, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17039399
    .line 17039400
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


