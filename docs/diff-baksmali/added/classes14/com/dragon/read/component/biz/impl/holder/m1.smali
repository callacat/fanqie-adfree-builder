.class public final Lcom/dragon/read/component/biz/impl/holder/m1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public final l:Ljava/lang/String;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f0513d7

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 33816600
    const-string p1, "NPS_GLOBAL | ResultNpsHolder"

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->l:Ljava/lang/String;

    .line 33816604
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816606
    const p2, 0x7f110001

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816617
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    const p2, 0x7f1125aa

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->n:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33816630
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->n:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33947657
    const v1, 0x7f11023c

    .line 33947660
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947666
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947672
    const/4 v3, -0x2

    .line 33947673
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947675
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947682
    const v1, 0x7f110172

    .line 33947685
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Landroid/widget/TextView;

    .line 33947691
    const/16 v2, 0x10

    .line 33947693
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    move-result v3

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result v2

    .line 33947701
    const/4 v4, -0x3

    .line 33947702
    invoke-static {v1, v4, v3, v4, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947707
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    iput-object v1, p2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947712
    invoke-virtual {p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->H()V

    .line 33947715
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947722
    if-nez p1, :cond_4e

    .line 33947724
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->SearchResult:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947726
    :cond_4e
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 33947729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_67

    .line 33947735
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object p1

    .line 33947739
    const v0, 0x7f0d0031

    .line 33947742
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947745
    move-result p1

    .line 33947746
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->V1(I)V

    .line 33947749
    goto/16 :goto_d2

    .line 33947751
    :cond_67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object p1

    .line 33947755
    const v1, 0x7f0d0ea8

    .line 33947758
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->V1(I)V

    .line 33947765
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947767
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    move-result-object p1

    .line 33947771
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    if-eqz v1, :cond_83

    .line 33947776
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object p1, v2

    .line 33947780
    :goto_84
    if-eqz p1, :cond_d2

    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947784
    const-string v3, ""

    .line 33947786
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947792
    move-result-object v1

    .line 33947793
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947795
    if-eqz v4, :cond_9c

    .line 33947797
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947799
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33947802
    move-result v1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v1, 0x0

    .line 33947805
    :goto_9d
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947807
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947813
    move-result-object v4

    .line 33947814
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947816
    if-eqz v5, :cond_ad

    .line 33947818
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, v2

    .line 33947822
    :goto_ae
    if-eqz v4, :cond_b3

    .line 33947824
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v4, 0x0

    .line 33947828
    :goto_b4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947830
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947836
    move-result-object v3

    .line 33947837
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947839
    if-eqz v5, :cond_c4

    .line 33947841
    move-object v2, v3

    .line 33947842
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947844
    :cond_c4
    if-eqz v2, :cond_c9

    .line 33947846
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v2, 0x0

    .line 33947850
    :goto_ca
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947853
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947855
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947858
    :cond_d2
    :goto_d2
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/m1$a;

    .line 33947860
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/m1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/m1;)V

    .line 33947863
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setListener(Lmv5/e;)V

    .line 33947866
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/m1$b;

    .line 33947868
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/m1$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/m1;)V

    .line 33947871
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setOperationListener(Lmv5/g;)V

    .line 33947874
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;I)V

    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->l:Ljava/lang/String;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "deliver"

    .line 16973836
    const-string v2, "onFirstShow"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->n:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->onShow()V

    .line 16973846
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->l:Ljava/lang/String;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "deliver"

    .line 16973836
    const-string v2, "onFirstShow"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m1;->n:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->onShow()V

    .line 16973846
    return-void
.end method
