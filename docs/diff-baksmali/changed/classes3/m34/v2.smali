## classes3/m34/v2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ShoppingMallBenefitManager"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lm34/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Lm34/v2;

    .line 196625
    invoke-direct {v0}, Lm34/v2;-><init>()V

    .line 196628
    sput-object v0, Lm34/v2;->e:Lm34/v2;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ShoppingMallBenefitManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lm34/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Lm34/v2;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lm34/v2;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lm34/v2;->e:Lm34/v2;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "preference_shopping_benefit_manager"

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lm34/v2;->a:Landroid/content/SharedPreferences;

    .line 327695
    new-instance v1, Ljava/util/HashMap;

    .line 327697
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327700
    iput-object v1, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 327702
    new-instance v1, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327707
    iput-object v1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 327709
    :try_start_1d
    const-string v2, "key_shopping_benefit_time_interval"

    .line 327711
    const-string v3, ""

    .line 327713
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v2, Lcom/google/gson/Gson;

    .line 327719
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327722
    new-instance v3, Lm34/w2;

    .line 327724
    invoke-direct {v3}, Lm34/w2;-><init>()V

    .line 327727
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/util/HashMap;

    .line 327737
    if-eqz v0, :cond_60

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_60

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    sget-object v1, Lm34/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, "loadTimeIntervalMapFromLocal fail, message: "

    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const/4 v2, 0x0

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    const-string v3, "cash"

    .line 327773
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "preference_shopping_benefit_manager"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lm34/v2;->a:Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    new-instance v1, Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 327708
    .line 327709
    :try_start_1d
    const-string v2, "key_shopping_benefit_time_interval"

    .line 327710
    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v2, Lcom/google/gson/Gson;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v3, Lm34/w2;

    .line 327723
    .line 327724
    invoke-direct {v3}, Lm34/w2;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/util/HashMap;

    .line 327736
    .line 327737
    if-eqz v0, :cond_60

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_60

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    sget-object v1, Lm34/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v3, "loadTimeIntervalMapFromLocal fail, message: "

    .line 327749
    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/4 v2, 0x0

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const-string v3, "cash"

    .line 327772
    .line 327773
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Z
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039362
    if-ne p1, v0, :cond_3b

    .line 17039364
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Long;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    move-result-wide v4

    .line 17039406
    const-wide/32 v6, 0x5265c00

    .line 17039409
    div-long/2addr v4, v6

    .line 17039410
    div-long/2addr v2, v6

    .line 17039411
    sub-long/2addr v4, v2

    .line 17039412
    const-wide/16 v2, 0x3

    .line 17039414
    cmp-long p1, v4, v2

    .line 17039416
    if-ltz p1, :cond_3b

    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Z
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_3b

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Long;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v4

    .line 17039406
    const-wide/32 v6, 0x5265c00

    .line 17039407
    .line 17039408
    .line 17039409
    div-long/2addr v4, v6

    .line 17039410
    div-long/2addr v2, v6

    .line 17039411
    sub-long/2addr v4, v2

    .line 17039412
    const-wide/16 v2, 0x3

    .line 17039413
    .line 17039414
    cmp-long p1, v4, v2

    .line 17039415
    .line 17039416
    if-ltz p1, :cond_3b

    .line 17039417
    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return p1
.end method


.method public final b(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMallBenefitFrom;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;-><init>()V

    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;->queryFrom:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039367
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1, v0}, Lqa6/c$a;->getMallBenefitRxJava(Lcom/dragon/read/rpc/model/GetMallBenefitRequest;)Lio/reactivex/Observable;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lm34/v2$b;

    .line 17039385
    invoke-direct {v1, p0, p1}, Lm34/v2$b;-><init>(Lm34/v2;Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V

    .line 17039388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lm34/v2$a;

    .line 17039394
    invoke-direct {v0}, Lm34/v2$a;-><init>()V

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMallBenefitFrom;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;->queryFrom:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039366
    .line 17039367
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1, v0}, Lqa6/c$a;->getMallBenefitRxJava(Lcom/dragon/read/rpc/model/GetMallBenefitRequest;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lm34/v2$b;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0, p1}, Lm34/v2$b;-><init>(Lm34/v2;Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lm34/v2$a;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Lm34/v2$a;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public final c(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039362
    if-ne p1, v0, :cond_2c

    .line 17039364
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    new-instance p1, Lcom/google/gson/Gson;

    .line 17039387
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039390
    iget-object v0, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lm34/x2;

    .line 17039398
    invoke-direct {v0, p0, p1}, Lm34/x2;-><init>(Lm34/v2;Ljava/lang/String;)V

    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_2c

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/google/gson/Gson;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lm34/v2;->c:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lm34/x2;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0, p1}, Lm34/x2;-><init>(Lm34/v2;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    iget-object v0, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitData;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMallBenefitData;->benefitText:Ljava/lang/String;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    iget-object v0, p0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitData;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMallBenefitData;->benefitText:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-object p1
.end method


