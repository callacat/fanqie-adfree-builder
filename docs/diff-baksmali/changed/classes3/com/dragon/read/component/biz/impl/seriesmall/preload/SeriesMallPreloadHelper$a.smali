## classes3/com/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x931dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->c:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lw94/s;

    .line 196625
    invoke-direct {v1}, Lw94/s;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->d:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x931dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->c:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lw94/s;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lw94/s;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->d:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->b:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16908296
    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->b:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_25

    .line 327690
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 327697
    move-result-wide v0

    .line 327698
    const-wide/16 v2, 0x0

    .line 327700
    cmp-long v4, v0, v2

    .line 327702
    if-lez v4, :cond_25

    .line 327704
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 327711
    move-result-wide v0

    .line 327712
    const-wide/16 v2, 0x3e8

    .line 327714
    mul-long v0, v0, v2

    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327728
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->c:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->d:Lkotlin/Lazy;

    .line 327735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/lang/Number;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327744
    move-result-wide v0

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    const-wide/32 v0, 0x5265c0

    .line 327749
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v2

    .line 327753
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->b:J

    .line 327755
    sub-long/2addr v2, v4

    .line 327756
    cmp-long v4, v2, v0

    .line 327758
    if-gez v4, :cond_52

    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_25

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    const-wide/16 v2, 0x0

    .line 327699
    .line 327700
    cmp-long v4, v0, v2

    .line 327701
    .line 327702
    if-lez v4, :cond_25

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v0

    .line 327712
    const-wide/16 v2, 0x3e8

    .line 327713
    .line 327714
    mul-long v0, v0, v2

    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->c:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a$a;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->d:Lkotlin/Lazy;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v0

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    const-wide/32 v0, 0x5265c0

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v2

    .line 327753
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->b:J

    .line 327754
    .line 327755
    sub-long/2addr v2, v4

    .line 327756
    cmp-long v4, v2, v0

    .line 327757
    .line 327758
    if-gez v4, :cond_52

    .line 327759
    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return v0
.end method


