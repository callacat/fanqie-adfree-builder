## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 16973836
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$defaultLoadMoreContainer$2;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$defaultLoadMoreContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;)V

    .line 16973841
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->b:Lkotlin/Lazy;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$defaultLoadMoreContainer$2;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$defaultLoadMoreContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->b:Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final A2()Lhz/b;
[MOD-CHANGED]
.method public final A2()Lhz/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Lhz/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final A6()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final A6()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A6()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final Ac()Z
[MOD-CHANGED]
.method public final Ac()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ac()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final B2(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final B2(Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C3(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C3(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D4()V
[MOD-CHANGED]
.method public final D4()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Ef(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final Ef(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151060480
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151060482
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 151060484
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ef(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151060480
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151060481
    .line 151060482
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 151060483
    .line 151060484
    return-void
.end method


.method public final G7(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final G7(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G7(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I5(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final I5(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I5(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final Id(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final Id(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final Id(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final J5(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public final J5(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p2, :cond_1d

    .line 50593798
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593800
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593803
    move-result p2

    .line 50593804
    if-eqz p2, :cond_1d

    .line 50593806
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593808
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593810
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Ljava/lang/String;

    .line 50593816
    if-nez p1, :cond_30

    .line 50593818
    const-string p1, ""

    .line 50593820
    goto :goto_30

    .line 50593821
    :cond_1d
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a()Landroid/view/View;

    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {p1, v0, v1, p3}, Lkx/a;->a(Ljava/lang/String;ZLandroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593836
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    move-object p1, p2

    .line 50593840
    :cond_30
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J5(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p2, :cond_1d

    .line 50593797
    .line 50593798
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593799
    .line 50593800
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    if-eqz p2, :cond_1d

    .line 50593805
    .line 50593806
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593807
    .line 50593808
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593809
    .line 50593810
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Ljava/lang/String;

    .line 50593815
    .line 50593816
    if-nez p1, :cond_30

    .line 50593817
    .line 50593818
    const-string p1, ""

    .line 50593819
    .line 50593820
    goto :goto_30

    .line 50593821
    :cond_1d
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a()Landroid/view/View;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1, v0, v1, p3}, Lkx/a;->a(Ljava/lang/String;ZLandroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a:Ljava/util/Map;

    .line 50593835
    .line 50593836
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-object p1, p2

    .line 50593840
    :cond_30
    :goto_30
    return-object p1
.end method


.method public final L0()Ldy/a;
[MOD-CHANGED]
.method public final L0()Ldy/a;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->c:Lkotlin/Lazy;

    .line 393225
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Boolean;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_a1

    .line 393237
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393239
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_a1

    .line 393247
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393249
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getScreenModel()Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393254
    move-result-object v1

    .line 393255
    if-eqz v1, :cond_3b

    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 393260
    move-result-object v3

    .line 393261
    if-eqz v3, :cond_3b

    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallMetricsWidth()Ljava/lang/Integer;

    .line 393266
    move-result-object v3

    .line 393267
    if-eqz v3, :cond_3b

    .line 393269
    new-instance v2, Ldy/a;

    .line 393271
    invoke-direct {v2, v1}, Ldy/a;-><init>(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 393274
    return-object v2

    .line 393275
    :cond_3b
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393277
    new-instance v1, Ldy/a;

    .line 393279
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393281
    move-object v3, v15

    .line 393282
    const/4 v4, 0x0

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    const/4 v7, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    const/4 v9, 0x0

    .line 393288
    const/4 v10, 0x0

    .line 393289
    const/4 v11, 0x0

    .line 393290
    const/4 v12, 0x0

    .line 393291
    const/4 v13, 0x0

    .line 393292
    const/4 v14, 0x0

    .line 393293
    const/16 v16, 0x0

    .line 393295
    move-object v2, v15

    .line 393296
    move/from16 v15, v16

    .line 393298
    const/16 v17, 0x0

    .line 393300
    const/16 v18, 0x3fff

    .line 393302
    const/16 v19, 0x0

    .line 393304
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393307
    invoke-direct {v1, v2}, Ldy/a;-><init>(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 393310
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_8d

    .line 393318
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 393321
    move-result-object v2

    .line 393322
    if-eqz v2, :cond_8d

    .line 393324
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getSplitWidth()Ljava/lang/Integer;

    .line 393327
    move-result-object v2

    .line 393328
    if-eqz v2, :cond_8d

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393333
    move-result v2

    .line 393334
    int-to-float v2, v2

    .line 393335
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, ""

    .line 393341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393347
    move-result-object v3

    .line 393348
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 393350
    div-float/2addr v2, v3

    .line 393351
    float-to-int v2, v2

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v2

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-eqz v2, :cond_a0

    .line 393360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393363
    move-result v3

    .line 393364
    if-lez v3, :cond_a0

    .line 393366
    iget-object v3, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393368
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setMallPageWidth(Ljava/lang/Integer;)V

    .line 393371
    iget-object v3, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393373
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setMallMetricsWidth(Ljava/lang/Integer;)V

    .line 393376
    :cond_a0
    return-object v1

    .line 393377
    :cond_a1
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393379
    const/4 v1, 0x0

    .line 393380
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L0()Ldy/a;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->c:Lkotlin/Lazy;

    .line 393224
    .line 393225
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Boolean;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_a1

    .line 393236
    .line 393237
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_a1

    .line 393246
    .line 393247
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getScreenModel()Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    if-eqz v1, :cond_3b

    .line 393256
    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-eqz v3, :cond_3b

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallMetricsWidth()Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    if-eqz v3, :cond_3b

    .line 393268
    .line 393269
    new-instance v2, Ldy/a;

    .line 393270
    .line 393271
    invoke-direct {v2, v1}, Ldy/a;-><init>(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 393272
    .line 393273
    .line 393274
    return-object v2

    .line 393275
    :cond_3b
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393276
    .line 393277
    new-instance v1, Ldy/a;

    .line 393278
    .line 393279
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393280
    .line 393281
    move-object v3, v15

    .line 393282
    const/4 v4, 0x0

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    const/4 v7, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    const/4 v9, 0x0

    .line 393288
    const/4 v10, 0x0

    .line 393289
    const/4 v11, 0x0

    .line 393290
    const/4 v12, 0x0

    .line 393291
    const/4 v13, 0x0

    .line 393292
    const/4 v14, 0x0

    .line 393293
    const/16 v16, 0x0

    .line 393294
    .line 393295
    move-object v2, v15

    .line 393296
    move/from16 v15, v16

    .line 393297
    .line 393298
    const/16 v17, 0x0

    .line 393299
    .line 393300
    const/16 v18, 0x3fff

    .line 393301
    .line 393302
    const/16 v19, 0x0

    .line 393303
    .line 393304
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-direct {v1, v2}, Ldy/a;-><init>(Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_8d

    .line 393317
    .line 393318
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    if-eqz v2, :cond_8d

    .line 393323
    .line 393324
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getSplitWidth()Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    if-eqz v2, :cond_8d

    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    int-to-float v2, v2

    .line 393335
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, ""

    .line 393340
    .line 393341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 393349
    .line 393350
    div-float/2addr v2, v3

    .line 393351
    float-to-int v2, v2

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-eqz v2, :cond_a0

    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393361
    .line 393362
    .line 393363
    move-result v3

    .line 393364
    if-lez v3, :cond_a0

    .line 393365
    .line 393366
    iget-object v3, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393367
    .line 393368
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setMallPageWidth(Ljava/lang/Integer;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v3, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393372
    .line 393373
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setMallMetricsWidth(Ljava/lang/Integer;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-object v1

    .line 393377
    :cond_a1
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393378
    .line 393379
    const/4 v1, 0x0

    .line 393380
    return-object v1
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Of(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Of(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const-string p1, ""

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Of(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final P2()Lcz/e;
[MOD-CHANGED]
.method public final P2()Lcz/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P2()Lcz/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final Q9()V
[MOD-CHANGED]
.method public final Q9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Sa()Lcom/bytedance/android/ec/hybrid/list/ability/t;
[MOD-CHANGED]
.method public final Sa()Lcom/bytedance/android/ec/hybrid/list/ability/t;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sa()Lcom/bytedance/android/ec/hybrid/list/ability/t;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final Ub(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final Ub(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Ub(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;
[MOD-CHANGED]
.method public final Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c0:Z

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c0:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    return-object v0
.end method


.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479874
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 134479876
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 134479879
    move-result-object v0

    .line 134479880
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 134479882
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479885
    move-result-object v0

    .line 134479886
    move-object v1, v0

    .line 134479887
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 134479889
    if-eqz v1, :cond_21

    .line 134479891
    move-object v2, p1

    .line 134479892
    move-object v3, p2

    .line 134479893
    move-object v4, p3

    .line 134479894
    move-object v5, p4

    .line 134479895
    move-object v6, p5

    .line 134479896
    move-object/from16 v7, p6

    .line 134479898
    move-object/from16 v8, p7

    .line 134479900
    move-object/from16 v9, p8

    .line 134479902
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479905
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479873
    .line 134479874
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 134479875
    .line 134479876
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 134479877
    .line 134479878
    .line 134479879
    move-result-object v0

    .line 134479880
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 134479881
    .line 134479882
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479883
    .line 134479884
    .line 134479885
    move-result-object v0

    .line 134479886
    move-object v1, v0

    .line 134479887
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 134479888
    .line 134479889
    if-eqz v1, :cond_21

    .line 134479890
    .line 134479891
    move-object v2, p1

    .line 134479892
    move-object v3, p2

    .line 134479893
    move-object v4, p3

    .line 134479894
    move-object v5, p4

    .line 134479895
    move-object v6, p5

    .line 134479896
    move-object/from16 v7, p6

    .line 134479897
    .line 134479898
    move-object/from16 v8, p7

    .line 134479899
    .line 134479900
    move-object/from16 v9, p8

    .line 134479901
    .line 134479902
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479903
    .line 134479904
    .line 134479905
    :cond_21
    return-void
.end method


.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 84148230
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148233
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84148236
    move-result-object v0

    .line 84148237
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 84148239
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148242
    move-result-object v0

    .line 84148243
    move-object v1, v0

    .line 84148244
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 84148246
    if-eqz v1, :cond_20

    .line 84148248
    move-object v2, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    move-object v6, p5

    .line 84148253
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 84148229
    .line 84148230
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 84148238
    .line 84148239
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    move-object v1, v0

    .line 84148244
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;

    .line 84148245
    .line 84148246
    if-eqz v1, :cond_20

    .line 84148247
    .line 84148248
    move-object v2, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    move-object v6, p5

    .line 84148253
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/IECMallAdService;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public final b5()Ljava/lang/String;
[MOD-CHANGED]
.method public final b5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->D:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->D:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final bg(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)Lcom/bytedance/android/btm/api/model/PageFinder;
[MOD-CHANGED]
.method public final bg(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bg(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;
[MOD-CHANGED]
.method public final db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final e4()Ljava/util/Map;
[MOD-CHANGED]
.method public final e4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f4(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final f4(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f4(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method


.method public final gd()Z
[MOD-CHANGED]
.method public final gd()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final gd()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getPageInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPageInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final headerParams(Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final headerParams(Ljava/lang/String;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->headerParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final headerParams(Ljava/lang/String;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->headerParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final isActiveRefresh()Z
[MOD-CHANGED]
.method public final isActiveRefresh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isActiveRefresh()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActiveRefresh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isActiveRefresh()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isDarkMode()Z
[MOD-CHANGED]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final k8()Z
[MOD-CHANGED]
.method public final k8()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final k8()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;
[MOD-CHANGED]
.method public final loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->b:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->b:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final mb()Z
[MOD-CHANGED]
.method public final mb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final mb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final oe()Ljava/util/Map;
[MOD-CHANGED]
.method public final oe()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final oe()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onOpenPageFromMall()Z
[MOD-CHANGED]
.method public final onOpenPageFromMall()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 65538
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility$DefaultImpls;->onOpenPageFromMall(Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final onOpenPageFromMall()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility$DefaultImpls;->onOpenPageFromMall(Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final p4(Ljava/util/Map;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final p4(Ljava/util/Map;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lkx/a;->a:Lkx/a;

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a()Landroid/view/View;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 33751059
    move-result-object v0

    .line 33751060
    const-string v1, ""

    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    invoke-static {p1, v0, p2}, Lkx/a;->b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p4(Ljava/util/Map;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lkx/a;->a:Lkx/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->a()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    const-string v1, ""

    .line 33751061
    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p1, v0, p2}, Lkx/a;->b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final q8(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final q8(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q8(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final queryParams(Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final queryParams(Ljava/lang/String;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->queryParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryParams(Ljava/lang/String;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->queryParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final s1()Landroid/view/View;
[MOD-CHANGED]
.method public final s1()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final s2(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final s2(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s2(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public final t8()Z
[MOD-CHANGED]
.method public final t8()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final t8()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final tc(Lcom/bytedance/android/shopping/mall/feed/help/j;)V
[MOD-CHANGED]
.method public final tc(Lcom/bytedance/android/shopping/mall/feed/help/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final tc(Lcom/bytedance/android/shopping/mall/feed/help/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateGlobalProps(Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$updateGlobalProps$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$updateGlobalProps$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;Ljava/util/Map;Ljava/util/Set;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$updateGlobalProps$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility$updateGlobalProps$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;Ljava/util/Map;Ljava/util/Set;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final vc()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final vc()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vc()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final xc()V
[MOD-CHANGED]
.method public final xc()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final xc()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y8(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y8(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y8(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


