## classes3/ta4/p5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const-string v0, "action_skin_type_change"

    .line 17104906
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lta4/n5;

    .line 17104912
    invoke-direct {v1, p0, v0}, Lta4/n5;-><init>(Lta4/p5;[Ljava/lang/String;)V

    .line 17104915
    iput-object v1, p0, Lta4/p5;->h:Lta4/n5;

    .line 17104917
    const v0, 0x7f05107e

    .line 17104920
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104923
    const p1, 0x7f111ec6

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    iput-object p1, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    const p1, 0x7f1101f9

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    iput-object p1, p0, Lta4/p5;->c:Landroid/widget/TextView;

    .line 17104953
    const p1, 0x7f11393f

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    iput-object p1, p0, Lta4/p5;->d:Landroid/widget/TextView;

    .line 17104967
    const p1, 0x7f110228

    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104979
    iput-object p1, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 17104981
    const p1, 0x7f11343e

    .line 17104984
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    check-cast p1, Landroid/widget/TextView;

    .line 17104993
    iput-object p1, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 17104995
    const p1, 0x7f11123a

    .line 17104998
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17105007
    iput-object p1, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17105009
    invoke-virtual {p0}, Lta4/p5;->q()V

    .line 17105012
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v0, "action_skin_type_change"

    .line 17104905
    .line 17104906
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lta4/n5;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0, v0}, Lta4/n5;-><init>(Lta4/p5;[Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lta4/p5;->h:Lta4/n5;

    .line 17104916
    .line 17104917
    const v0, 0x7f05107e

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    const p1, 0x7f111ec6

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    const p1, 0x7f1101f9

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lta4/p5;->c:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    const p1, 0x7f11393f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lta4/p5;->d:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const p1, 0x7f110228

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    const p1, 0x7f11343e

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    check-cast p1, Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    iput-object p1, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    const p1, 0x7f11123a

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17105006
    .line 17105007
    iput-object p1, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Lta4/p5;->q()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33816583
    sget-object p2, Leo7/j;->a:Leo7/j;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object p2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, v1

    .line 33816599
    :goto_17
    const-class v2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816601
    invoke-static {p2, p1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816607
    if-eqz p1, :cond_2c

    .line 33816609
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->couponList:Ljava/util/List;

    .line 33816611
    if-eqz p2, :cond_2c

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p2, v1

    .line 33816621
    :goto_2d
    if-nez p2, :cond_30

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33816626
    if-eqz p1, :cond_36

    .line 33816628
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33816630
    :cond_36
    invoke-virtual {p0, p2, v1, v0}, Lta4/p5;->r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Leo7/j;->a:Leo7/j;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, v1

    .line 33816599
    :goto_17
    const-class v2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816600
    .line 33816601
    invoke-static {p2, p1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_2c

    .line 33816608
    .line 33816609
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->couponList:Ljava/util/List;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2c

    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p2, v1

    .line 33816621
    :goto_2d
    if-nez p2, :cond_30

    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 33816625
    .line 33816626
    if-eqz p1, :cond_36

    .line 33816627
    .line 33816628
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 33816629
    .line 33816630
    :cond_36
    invoke-virtual {p0, p2, v1, v0}, Lta4/p5;->r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lta4/p5;->h:Lta4/n5;

    .line 16973830
    const-string v0, "action_skin_type_change"

    .line 16973832
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973839
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lta4/p5;->h:Lta4/n5;

    .line 16973829
    .line 16973830
    const-string v0, "action_skin_type_change"

    .line 16973831
    .line 16973832
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lta4/p5;->h:Lta4/n5;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973833
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lta4/p5;->h:Lta4/n5;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 15

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    iget-object v2, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    const-string v3, "img_ecommerce_coupon_bar_v2_dark.png"

    .line 262156
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262163
    move-result v0

    .line 262164
    int-to-float v7, v0

    .line 262165
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v8, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    const-string v9, "img_ecommerce_coupon_bar_v2.png"

    .line 262173
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v0

    .line 262181
    int-to-float v13, v0

    .line 262182
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 15

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget-object v2, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262153
    .line 262154
    const-string v3, "img_ecommerce_coupon_bar_v2_dark.png"

    .line 262155
    .line 262156
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262157
    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    int-to-float v7, v0

    .line 262165
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v8, p0, Lta4/p5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    const-string v9, "img_ecommerce_coupon_bar_v2.png"

    .line 262172
    .line 262173
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262174
    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    int-to-float v13, v0

    .line 262182
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BenefitCoupon;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lta4/p5;->c:Landroid/widget/TextView;

    .line 50724866
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponName:Ljava/lang/String;

    .line 50724868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724871
    iget-object v0, p0, Lta4/p5;->d:Landroid/widget/TextView;

    .line 50724873
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponDesc:Ljava/lang/String;

    .line 50724875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724878
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 50724880
    const-wide/16 v2, 0x0

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    const/16 v5, 0x8

    .line 50724885
    cmp-long v6, v0, v2

    .line 50724887
    if-eqz v6, :cond_b0

    .line 50724889
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->expireTimestamp:J

    .line 50724891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724894
    move-result-wide v2

    .line 50724895
    const/16 v6, 0x3e8

    .line 50724897
    int-to-long v6, v6

    .line 50724898
    div-long/2addr v2, v6

    .line 50724899
    sub-long/2addr v0, v2

    .line 50724900
    const-wide/32 v2, 0x15180

    .line 50724903
    cmp-long v8, v0, v2

    .line 50724905
    if-ltz v8, :cond_38

    .line 50724907
    iget-object v0, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724909
    iget-object v1, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724911
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724914
    iget-object v1, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724916
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724919
    goto :goto_54

    .line 50724920
    :cond_38
    iget-object v2, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724922
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724925
    iget-object v3, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724927
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724930
    iget-object v3, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    mul-long v0, v0, v6

    .line 50724937
    new-instance v6, Lta4/f5;

    .line 50724939
    invoke-direct {v6, v3, v0, v1}, Lta4/f5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;J)V

    .line 50724942
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->a:Lta4/f5;

    .line 50724944
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50724947
    move-object v0, v2

    .line 50724948
    :goto_54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724950
    if-eqz p3, :cond_9f

    .line 50724952
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724954
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724957
    const/4 p3, 0x0

    .line 50724958
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50724961
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724963
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724966
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724968
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724971
    const-wide/16 v1, 0x12c

    .line 50724973
    invoke-virtual {p3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724976
    const/4 v1, 0x2

    .line 50724977
    new-array v2, v1, [Landroid/animation/Animator;

    .line 50724979
    iget-object v3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724981
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50724983
    new-array v6, v1, [F

    .line 50724985
    fill-array-data v6, :array_d2

    .line 50724988
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724991
    move-result-object v3

    .line 50724992
    aput-object v3, v2, v4

    .line 50724994
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50724996
    new-array v1, v1, [F

    .line 50724998
    fill-array-data v1, :array_da

    .line 50725001
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50725004
    move-result-object v0

    .line 50725005
    const/4 v1, 0x1

    .line 50725006
    aput-object v0, v2, v1

    .line 50725008
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50725011
    new-instance v0, Lta4/o5;

    .line 50725013
    invoke-direct {v0, p0}, Lta4/o5;-><init>(Lta4/p5;)V

    .line 50725016
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725019
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50725022
    goto :goto_a7

    .line 50725023
    :cond_9f
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50725025
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725028
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50725031
    :goto_a7
    new-instance p3, Lta4/h5;

    .line 50725033
    invoke-direct {p3, p0, p1, p2}, Lta4/h5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 50725036
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725039
    goto :goto_c7

    .line 50725040
    :cond_b0
    iget-object p3, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50725042
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725045
    iget-object p3, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50725047
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725050
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50725052
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725055
    new-instance p3, Lta4/g5;

    .line 50725057
    invoke-direct {p3, p0, p1, p2}, Lta4/g5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 50725060
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725063
    :goto_c7
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 50725065
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725068
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 50725070
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725073
    return-void

    .line 50725074
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50725082
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BenefitCoupon;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lta4/p5;->c:Landroid/widget/TextView;

    .line 50724865
    .line 50724866
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponName:Ljava/lang/String;

    .line 50724867
    .line 50724868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p0, Lta4/p5;->d:Landroid/widget/TextView;

    .line 50724872
    .line 50724873
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponDesc:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 50724879
    .line 50724880
    const-wide/16 v2, 0x0

    .line 50724881
    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    const/16 v5, 0x8

    .line 50724884
    .line 50724885
    cmp-long v6, v0, v2

    .line 50724886
    .line 50724887
    if-eqz v6, :cond_b0

    .line 50724888
    .line 50724889
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BenefitCoupon;->expireTimestamp:J

    .line 50724890
    .line 50724891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-wide v2

    .line 50724895
    const/16 v6, 0x3e8

    .line 50724896
    .line 50724897
    int-to-long v6, v6

    .line 50724898
    div-long/2addr v2, v6

    .line 50724899
    sub-long/2addr v0, v2

    .line 50724900
    const-wide/32 v2, 0x15180

    .line 50724901
    .line 50724902
    .line 50724903
    cmp-long v8, v0, v2

    .line 50724904
    .line 50724905
    if-ltz v8, :cond_38

    .line 50724906
    .line 50724907
    iget-object v0, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    iget-object v1, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724910
    .line 50724911
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v1, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_54

    .line 50724920
    :cond_38
    iget-object v2, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724921
    .line 50724922
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v3, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v3, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    mul-long v0, v0, v6

    .line 50724936
    .line 50724937
    new-instance v6, Lta4/f5;

    .line 50724938
    .line 50724939
    invoke-direct {v6, v3, v0, v1}, Lta4/f5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;J)V

    .line 50724940
    .line 50724941
    .line 50724942
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->a:Lta4/f5;

    .line 50724943
    .line 50724944
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50724945
    .line 50724946
    .line 50724947
    move-object v0, v2

    .line 50724948
    :goto_54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724949
    .line 50724950
    if-eqz p3, :cond_9f

    .line 50724951
    .line 50724952
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 p3, 0x0

    .line 50724958
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724962
    .line 50724963
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724967
    .line 50724968
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    const-wide/16 v1, 0x12c

    .line 50724972
    .line 50724973
    invoke-virtual {p3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724974
    .line 50724975
    .line 50724976
    const/4 v1, 0x2

    .line 50724977
    new-array v2, v1, [Landroid/animation/Animator;

    .line 50724978
    .line 50724979
    iget-object v3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50724982
    .line 50724983
    new-array v6, v1, [F

    .line 50724984
    .line 50724985
    fill-array-data v6, :array_d2

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v3

    .line 50724992
    aput-object v3, v2, v4

    .line 50724993
    .line 50724994
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50724995
    .line 50724996
    new-array v1, v1, [F

    .line 50724997
    .line 50724998
    fill-array-data v1, :array_da

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    const/4 v1, 0x1

    .line 50725006
    aput-object v0, v2, v1

    .line 50725007
    .line 50725008
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance v0, Lta4/o5;

    .line 50725012
    .line 50725013
    invoke-direct {v0, p0}, Lta4/o5;-><init>(Lta4/p5;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_a7

    .line 50725023
    :cond_9f
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50725024
    .line 50725025
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    new-instance p3, Lta4/h5;

    .line 50725032
    .line 50725033
    invoke-direct {p3, p0, p1, p2}, Lta4/h5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_c7

    .line 50725040
    :cond_b0
    iget-object p3, p0, Lta4/p5;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 50725041
    .line 50725042
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p3, p0, Lta4/p5;->e:Landroid/widget/TextView;

    .line 50725046
    .line 50725047
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725048
    .line 50725049
    .line 50725050
    iget-object p3, p0, Lta4/p5;->f:Landroid/widget/TextView;

    .line 50725051
    .line 50725052
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance p3, Lta4/g5;

    .line 50725056
    .line 50725057
    invoke-direct {p3, p0, p1, p2}, Lta4/g5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :goto_c7
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 50725064
    .line 50725065
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725066
    .line 50725067
    .line 50725068
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 50725069
    .line 50725070
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725071
    .line 50725072
    .line 50725073
    return-void

    .line 50725074
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50725075
    .line 50725076
    .line 50725077
    .line 50725078
    .line 50725079
    .line 50725080
    .line 50725081
    .line 50725082
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


