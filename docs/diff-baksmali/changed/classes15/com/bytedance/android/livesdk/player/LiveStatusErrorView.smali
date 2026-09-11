## classes15/com/bytedance/android/livesdk/player/LiveStatusErrorView.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->Companion:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;

    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 262160
    const/high16 v1, 0x43290000    # 169.0f

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262165
    move-result v1

    .line 262166
    sput v1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_WIDTH:I

    .line 262168
    const/high16 v1, 0x43020000    # 130.0f

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_HEIGHT:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->Companion:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 262159
    .line 262160
    const/high16 v1, 0x43290000    # 169.0f

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    sput v1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_WIDTH:I

    .line 262167
    .line 262168
    const/high16 v1, 0x43020000    # 130.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_HEIGHT:I

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947657
    const/4 p2, -0x1

    .line 33947658
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 33947660
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 33947662
    const/4 p2, 0x4

    .line 33947663
    new-array p2, p2, [Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947665
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947670
    move-result-object v2

    .line 33947671
    aput-object v2, p2, v0

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getIM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947677
    move-result-object v2

    .line 33947678
    aput-object v2, p2, v0

    .line 33947680
    const/4 v0, 0x2

    .line 33947681
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947684
    move-result-object v2

    .line 33947685
    aput-object v2, p2, v0

    .line 33947687
    const/4 v0, 0x3

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getAD_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947691
    move-result-object v1

    .line 33947692
    aput-object v1, p2, v0

    .line 33947694
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947697
    move-result-object p2

    .line 33947698
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->hideTextScene:Ljava/util/List;

    .line 33947700
    const-string p2, ""

    .line 33947702
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 33947704
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 33947706
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 33947708
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947711
    move-result-object p1

    .line 33947712
    const v0, 0x7f051a70

    .line 33947715
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947718
    const p1, 0x7f11011d

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947730
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947732
    const p1, 0x7f1100bf

    .line 33947735
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast p1, Landroid/widget/ImageView;

    .line 33947744
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 33947746
    const p1, 0x7f110217

    .line 33947749
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast p1, Landroid/widget/TextView;

    .line 33947758
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 33947760
    const p1, 0x7f110216

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast p1, Landroid/widget/TextView;

    .line 33947772
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 33947774
    const p1, 0x7f111dd4

    .line 33947777
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947786
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947788
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947794
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->bindImage()V

    .line 33947797
    :cond_95
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$1;

    .line 33947799
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$1;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 33947802
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947656
    .line 33947657
    const/4 p2, -0x1

    .line 33947658
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 33947659
    .line 33947660
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 33947661
    .line 33947662
    const/4 p2, 0x4

    .line 33947663
    new-array p2, p2, [Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947664
    .line 33947665
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    aput-object v2, p2, v0

    .line 33947672
    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getIM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    aput-object v2, p2, v0

    .line 33947679
    .line 33947680
    const/4 v0, 0x2

    .line 33947681
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    aput-object v2, p2, v0

    .line 33947686
    .line 33947687
    const/4 v0, 0x3

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getAD_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    aput-object v1, p2, v0

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->hideTextScene:Ljava/util/List;

    .line 33947699
    .line 33947700
    const-string p2, ""

    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    const v0, 0x7f051a70

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    const p1, 0x7f11011d

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947731
    .line 33947732
    const p1, 0x7f1100bf

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast p1, Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    const p1, 0x7f110217

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast p1, Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const p1, 0x7f110216

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast p1, Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    const p1, 0x7f111dd4

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947785
    .line 33947786
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947787
    .line 33947788
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947793
    .line 33947794
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->bindImage()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$1;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$1;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_a

    .line 67239940
    sget-object p2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 67239942
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67239945
    move-result-object p2

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_a

    .line 67239939
    .line 67239940
    sget-object p2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 67239941
    .line 67239942
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method private final bindImage()V
[MOD-CHANGED]
.method private final bindImage()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v1, :cond_13

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 393236
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393239
    move-result v1

    .line 393240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393243
    move-result v4

    .line 393244
    if-gt v1, v4, :cond_1f

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393250
    sget-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393252
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    move-result v1

    .line 393260
    if-eqz v1, :cond_4d

    .line 393262
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 393264
    if-eqz v1, :cond_4d

    .line 393266
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393268
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393271
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393273
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393275
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 393277
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393280
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393282
    if-eqz v2, :cond_47

    .line 393284
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 393289
    :goto_49
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 393292
    return-void

    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393295
    const/16 v3, 0x8

    .line 393297
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393300
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_72

    .line 393306
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadNewRemote()Z

    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_61

    .line 393312
    goto :goto_72

    .line 393313
    :cond_61
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393315
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393317
    if-eqz v2, :cond_6b

    .line 393319
    const v2, 0x7f022edd

    .line 393322
    goto :goto_6e

    .line 393323
    :cond_6b
    const v2, 0x7f022edc

    .line 393326
    :goto_6e
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;IZ)V

    .line 393329
    goto :goto_98

    .line 393330
    :cond_72
    :goto_72
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393334
    if-eqz v2, :cond_87

    .line 393336
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393338
    const-class v4, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393340
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393346
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;->getPortraitBgImage()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    goto :goto_95

    .line 393351
    :cond_87
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393353
    const-class v4, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393355
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393361
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;->getHorizontalBgImage()Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    :goto_95
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 393368
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindImage()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v1, :cond_13

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 393236
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-gt v1, v4, :cond_1f

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393249
    .line 393250
    sget-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393251
    .line 393252
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-eqz v1, :cond_4d

    .line 393261
    .line 393262
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 393263
    .line 393264
    if-eqz v1, :cond_4d

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393267
    .line 393268
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393269
    .line 393270
    .line 393271
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393274
    .line 393275
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393281
    .line 393282
    if-eqz v2, :cond_47

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 393285
    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 393288
    .line 393289
    :goto_49
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 393290
    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393294
    .line 393295
    const/16 v3, 0x8

    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_72

    .line 393305
    .line 393306
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadNewRemote()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_61

    .line 393311
    .line 393312
    goto :goto_72

    .line 393313
    :cond_61
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393314
    .line 393315
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393316
    .line 393317
    if-eqz v2, :cond_6b

    .line 393318
    .line 393319
    const v2, 0x7f022edd

    .line 393320
    .line 393321
    .line 393322
    goto :goto_6e

    .line 393323
    :cond_6b
    const v2, 0x7f022edc

    .line 393324
    .line 393325
    .line 393326
    :goto_6e
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;IZ)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_98

    .line 393330
    :cond_72
    :goto_72
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->background:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393333
    .line 393334
    if-eqz v2, :cond_87

    .line 393335
    .line 393336
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393337
    .line 393338
    const-class v4, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393339
    .line 393340
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;->getPortraitBgImage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    goto :goto_95

    .line 393351
    :cond_87
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393352
    .line 393353
    const-class v4, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393354
    .line 393355
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 393360
    .line 393361
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;->getHorizontalBgImage()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    :goto_95
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    return-void
.end method


.method private final getLoadNewLocal()Z
[MOD-CHANGED]
.method private final getLoadNewLocal()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLoadNewLocal()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method private final getLoadNewRemote()Z
[MOD-CHANGED]
.method private final getLoadNewRemote()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method private final getLoadNewRemote()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method private final getLoadOldWay()Z
[MOD-CHANGED]
.method private final getLoadOldWay()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLoadOldWay()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getLoadPauseViewWay()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public adjustLayoutParams(III)V
[MOD-CHANGED]
.method public adjustLayoutParams(III)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50593795
    move-result v0

    .line 50593796
    if-le p1, v0, :cond_b

    .line 50593798
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50593801
    move-result v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move v0, p1

    .line 50593804
    :goto_c
    if-le p1, p2, :cond_23

    .line 50593806
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593808
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593811
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50593813
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593815
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593818
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;

    .line 50593820
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 50593823
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593826
    goto :goto_34

    .line 50593827
    :cond_23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593829
    const/4 p2, -0x1

    .line 50593830
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593836
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;

    .line 50593838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 50593841
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public adjustLayoutParams(III)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-le p1, v0, :cond_b

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move v0, p1

    .line 50593804
    :goto_c
    if-le p1, p2, :cond_23

    .line 50593805
    .line 50593806
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593807
    .line 50593808
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50593812
    .line 50593813
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_34

    .line 50593827
    :cond_23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593828
    .line 50593829
    const/4 p2, -0x1

    .line 50593830
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p1, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;

    .line 50593837
    .line 50593838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;-><init>(Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


.method public final adjustRatio()V
[MOD-CHANGED]
.method public final adjustRatio()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 393218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393221
    move-result v1

    .line 393222
    if-ne v0, v1, :cond_11

    .line 393224
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 393226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393229
    move-result v1

    .line 393230
    if-ne v0, v1, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->hideTextScene:Ljava/util/List;

    .line 393235
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393237
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393240
    move-result v0

    .line 393241
    const/4 v1, 0x0

    .line 393242
    const/16 v2, 0x8

    .line 393244
    if-eqz v0, :cond_4f

    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393256
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393258
    const v3, 0x3f19999a    # 0.6f

    .line 393261
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393264
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393266
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393269
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393271
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_49

    .line 393283
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393288
    goto :goto_4e

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393294
    :goto_4e
    return-void

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393298
    move-result v0

    .line 393299
    if-lez v0, :cond_88

    .line 393301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393304
    move-result v0

    .line 393305
    sget v3, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_WIDTH:I

    .line 393307
    if-lt v0, v3, :cond_67

    .line 393309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393312
    move-result v0

    .line 393313
    sget v3, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_HEIGHT:I

    .line 393315
    mul-int/lit8 v3, v3, 0x2

    .line 393317
    if-ge v0, v3, :cond_88

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393321
    const v3, 0x3f333333    # 0.7f

    .line 393324
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393327
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393329
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393332
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 393337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 393342
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393344
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 393354
    if-eqz v0, :cond_a1

    .line 393356
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393361
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393366
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393373
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393376
    goto :goto_ab

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393382
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393387
    :goto_ab
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393390
    move-result v0

    .line 393391
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 393393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393396
    move-result v0

    .line 393397
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustRatio()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 393217
    .line 393218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-ne v0, v1, :cond_11

    .line 393223
    .line 393224
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-ne v0, v1, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->hideTextScene:Ljava/util/List;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    const/4 v1, 0x0

    .line 393242
    const/16 v2, 0x8

    .line 393243
    .line 393244
    if-eqz v0, :cond_4f

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393252
    .line 393253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393257
    .line 393258
    const v3, 0x3f19999a    # 0.6f

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393265
    .line 393266
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393270
    .line 393271
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_49

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4e

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    return-void

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-lez v0, :cond_88

    .line 393300
    .line 393301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    sget v3, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_WIDTH:I

    .line 393306
    .line 393307
    if-lt v0, v3, :cond_67

    .line 393308
    .line 393309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    sget v3, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->ICON_HEIGHT:I

    .line 393314
    .line 393315
    mul-int/lit8 v3, v3, 0x2

    .line 393316
    .line 393317
    if-ge v0, v3, :cond_88

    .line 393318
    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393320
    .line 393321
    const v3, 0x3f333333    # 0.7f

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393328
    .line 393329
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393333
    .line 393334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393348
    .line 393349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_a1

    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393362
    .line 393363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_ab

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393388
    .line 393389
    .line 393390
    move-result v0

    .line 393391
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastWidth:I

    .line 393392
    .line 393393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastHeight:I

    .line 393398
    .line 393399
    return-void
.end method


.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getView()Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getView()Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->adjustRatio()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->adjustRatio()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setIllegalImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIllegalImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 50397188
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public setIllegalImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIconUrl:Ljava/lang/String;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyBgUrl:Ljava/lang/String;

    .line 50397187
    .line 50397188
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyLandBgUrl:Ljava/lang/String;

    .line 50397189
    .line 50397190
    return-void
.end method


.method public setIllegalStatus(Z)V
[MOD-CHANGED]
.method public setIllegalStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIllegalStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_1c

    .line 17104898
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->imageBound:Z

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastStatus:Z

    .line 17104910
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104912
    if-eq v0, v1, :cond_1c

    .line 17104914
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->bindImage()V

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->imageBound:Z

    .line 17104920
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104922
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastStatus:Z

    .line 17104924
    :cond_1c
    if-nez p1, :cond_47

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104928
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 17104930
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_47

    .line 17104940
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104942
    if-eqz v0, :cond_47

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 17104952
    const/16 v1, 0x8

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_1c

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->getLoadOldWay()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->imageBound:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastStatus:Z

    .line 17104909
    .line 17104910
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_1c

    .line 17104913
    .line 17104914
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->bindImage()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->imageBound:Z

    .line 17104919
    .line 17104920
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104921
    .line 17104922
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->lastStatus:Z

    .line 17104923
    .line 17104924
    :cond_1c
    if-nez p1, :cond_47

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_47

    .line 17104939
    .line 17104940
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->isIllegal:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_47

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->penaltyIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const/16 v1, 0x8

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


