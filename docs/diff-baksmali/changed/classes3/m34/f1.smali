## classes3/m34/f1.smali
# added=0 removed=0 changed=5

.method public static a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50593797
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 50593799
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593801
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50593804
    new-instance v0, Lmm1/f$a;

    .line 50593806
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50593809
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593811
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50593813
    new-instance v1, Lm34/e1;

    .line 50593815
    invoke-direct {v1, p0, p1, p2}, Lm34/e1;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 50593818
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50593820
    new-instance p0, Lmm1/f;

    .line 50593822
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50593825
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593827
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 50593798
    .line 50593799
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593800
    .line 50593801
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v0, Lmm1/f$a;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593810
    .line 50593811
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50593812
    .line 50593813
    new-instance v1, Lm34/e1;

    .line 50593814
    .line 50593815
    invoke-direct {v1, p0, p1, p2}, Lm34/e1;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50593819
    .line 50593820
    new-instance p0, Lmm1/f;

    .line 50593821
    .line 50593822
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string v1, "ad_type"

    .line 33816585
    const-string v2, "inspire"

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v1, "position"

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    sget-object p1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33816597
    invoke-interface {p1, p0}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getRit(Ljava/lang/String;)I

    .line 33816600
    move-result p0

    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "rit"

    .line 33816607
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p0, "click_ad_enter"

    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "ad_type"

    .line 33816584
    .line 33816585
    const-string v2, "inspire"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "position"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p0}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getRit(Ljava/lang/String;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "rit"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p0, "click_ad_enter"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string v1, "ad_type"

    .line 33816585
    const-string v2, "inspire"

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v1, "position"

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    sget-object p1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33816597
    invoke-interface {p1, p0}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getRit(Ljava/lang/String;)I

    .line 33816600
    move-result p0

    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "rit"

    .line 33816607
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p0, "show_ad_enter"

    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "ad_type"

    .line 33816584
    .line 33816585
    const-string v2, "inspire"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "position"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p0}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getRit(Ljava/lang/String;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "rit"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p0, "show_ad_enter"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApplyBenefitScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/CouponPrizeParam;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ApplyBenefitData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lm34/s0;

    .line 67436549
    invoke-direct {v0, p4}, Lm34/s0;-><init>(Ljava/lang/String;)V

    .line 67436552
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67436555
    move-result-object p4

    .line 67436556
    const-string v0, ""

    .line 67436558
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    new-instance v1, Lm34/r0;

    .line 67436563
    invoke-direct {v1, p1, p3}, Lm34/r0;-><init>(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Lcom/dragon/read/rpc/model/CouponPrizeParam;)V

    .line 67436566
    new-instance p1, Lm34/v0;

    .line 67436568
    invoke-direct {p1, v1}, Lm34/v0;-><init>(Lm34/r0;)V

    .line 67436571
    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436574
    move-result-object p1

    .line 67436575
    new-instance p3, Lm34/w0;

    .line 67436577
    invoke-direct {p3}, Lm34/w0;-><init>()V

    .line 67436580
    new-instance p4, Lm34/x0;

    .line 67436582
    invoke-direct {p4, p3}, Lm34/x0;-><init>(Lm34/w0;)V

    .line 67436585
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436588
    move-result-object p1

    .line 67436589
    new-instance p3, Lm34/y0;

    .line 67436591
    invoke-direct {p3}, Lm34/y0;-><init>()V

    .line 67436594
    new-instance p4, Lm34/z0;

    .line 67436596
    invoke-direct {p4, p3}, Lm34/z0;-><init>(Lm34/y0;)V

    .line 67436599
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436610
    move-result-object p1

    .line 67436611
    new-instance p3, Lm34/a1;

    .line 67436613
    invoke-direct {p3, p2}, Lm34/a1;-><init>(Ljava/util/Map;)V

    .line 67436616
    new-instance p2, Lm34/b1;

    .line 67436618
    invoke-direct {p2, p3}, Lm34/b1;-><init>(Lm34/a1;)V

    .line 67436621
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436624
    move-result-object p1

    .line 67436625
    new-instance p2, Lm34/c1;

    .line 67436627
    invoke-direct {p2}, Lm34/c1;-><init>()V

    .line 67436630
    new-instance p3, Lm34/d1;

    .line 67436632
    invoke-direct {p3, p2}, Lm34/d1;-><init>(Lm34/c1;)V

    .line 67436635
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApplyBenefitScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/CouponPrizeParam;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ApplyBenefitData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lm34/s0;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p4}, Lm34/s0;-><init>(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    const-string v0, ""

    .line 67436557
    .line 67436558
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    new-instance v1, Lm34/r0;

    .line 67436562
    .line 67436563
    invoke-direct {v1, p1, p3}, Lm34/r0;-><init>(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Lcom/dragon/read/rpc/model/CouponPrizeParam;)V

    .line 67436564
    .line 67436565
    .line 67436566
    new-instance p1, Lm34/v0;

    .line 67436567
    .line 67436568
    invoke-direct {p1, v1}, Lm34/v0;-><init>(Lm34/r0;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    new-instance p3, Lm34/w0;

    .line 67436576
    .line 67436577
    invoke-direct {p3}, Lm34/w0;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    new-instance p4, Lm34/x0;

    .line 67436581
    .line 67436582
    invoke-direct {p4, p3}, Lm34/x0;-><init>(Lm34/w0;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    new-instance p3, Lm34/y0;

    .line 67436590
    .line 67436591
    invoke-direct {p3}, Lm34/y0;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    new-instance p4, Lm34/z0;

    .line 67436595
    .line 67436596
    invoke-direct {p4, p3}, Lm34/z0;-><init>(Lm34/y0;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    new-instance p3, Lm34/a1;

    .line 67436612
    .line 67436613
    invoke-direct {p3, p2}, Lm34/a1;-><init>(Ljava/util/Map;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p2, Lm34/b1;

    .line 67436617
    .line 67436618
    invoke-direct {p2, p3}, Lm34/b1;-><init>(Lm34/a1;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    new-instance p2, Lm34/c1;

    .line 67436626
    .line 67436627
    invoke-direct {p2}, Lm34/c1;-><init>()V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p3, Lm34/d1;

    .line 67436631
    .line 67436632
    invoke-direct {p3, p2}, Lm34/d1;-><init>(Lm34/c1;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-object p1
.end method


.method public final e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CouponPopupData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ApplyBenefitData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string v0, "bookstore_ad_expandcoupon"

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const-string v0, "bookstore_ad_coupon"

    .line 17104909
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104921
    :cond_19
    const-string v2, "popup_type"

    .line 17104923
    const-string v3, "watch_video_get_coupon_success"

    .line 17104925
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    const-string v2, "content_type"

    .line 17104930
    const-string v3, "toast"

    .line 17104932
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    const-string v3, "watch_video_expand_coupon"

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string v3, "watch_video_get_coupon"

    .line 17104944
    :goto_30
    if-eqz v2, :cond_35

    .line 17104946
    const-string v2, "store_ad_expandcoupon"

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v2, "store_ad_coupon"

    .line 17104951
    :goto_37
    invoke-static {v0, v2}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104958
    invoke-static {v2, v4, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104963
    sget v2, Lun3/e;->a:I

    .line 17104965
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookMallPopup:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104967
    invoke-virtual {p0, v2, v1, p1, v0}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, ""

    .line 17104989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CouponPopupData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ApplyBenefitData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const-string v0, "bookstore_ad_expandcoupon"

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const-string v0, "bookstore_ad_coupon"

    .line 17104908
    .line 17104909
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    const-string v2, "popup_type"

    .line 17104922
    .line 17104923
    const-string v3, "watch_video_get_coupon_success"

    .line 17104924
    .line 17104925
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "content_type"

    .line 17104929
    .line 17104930
    const-string v3, "toast"

    .line 17104931
    .line 17104932
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    const-string v3, "watch_video_expand_coupon"

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string v3, "watch_video_get_coupon"

    .line 17104943
    .line 17104944
    :goto_30
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    const-string v2, "store_ad_expandcoupon"

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string v2, "store_ad_coupon"

    .line 17104950
    .line 17104951
    :goto_37
    invoke-static {v0, v2}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 17104955
    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-static {v2, v4, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104962
    .line 17104963
    sget v2, Lun3/e;->a:I

    .line 17104964
    .line 17104965
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookMallPopup:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2, v1, p1, v0}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, ""

    .line 17104988
    .line 17104989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object p1
.end method


