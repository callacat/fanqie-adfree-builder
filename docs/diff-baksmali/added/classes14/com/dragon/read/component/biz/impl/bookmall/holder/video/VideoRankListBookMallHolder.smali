.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

.field public B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

.field public C:I

.field public final o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final p:Lcom/google/android/material/tabs/TabLayout;

.field public final q:Lcom/dragon/read/widget/FixRecyclerView;

.field public final r:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public s:Lcom/dragon/read/recyler/RecyclerClient;

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91959

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f051629

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947666
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 33947668
    const/4 p2, 0x1

    .line 33947669
    const/4 v0, 0x0

    .line 33947670
    invoke-direct {p1, v2, p2, v0}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->z:Landroidx/collection/SparseArrayCompat;

    .line 33947675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    const v0, 0x7f110a46

    .line 33947680
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947688
    const v0, 0x7f1128d6

    .line 33947691
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 33947697
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 33947699
    const v0, 0x7f1128f1

    .line 33947702
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947708
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->q:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947710
    const v1, 0x7f110a45

    .line 33947713
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947727
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947743
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947746
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947748
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->s:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947753
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    const-class p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33947758
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;

    .line 33947760
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V

    .line 33947763
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->s:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947771
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947780
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-direct {p1, p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object p2

    .line 33947793
    const v1, 0x7f02004e

    .line 33947796
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947803
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947809
    move-result-object p2

    .line 33947810
    const v1, 0x7f020049

    .line 33947813
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947820
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947823
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947829
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33947832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947835
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;

    .line 33947837
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V

    .line 33947840
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947846
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947849
    move-result-object p1

    .line 33947850
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a5;

    .line 33947852
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V

    .line 33947855
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947858
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947861
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947864
    move-result-object p1

    .line 33947865
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947867
    if-eqz p1, :cond_ec

    .line 33947869
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947872
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947875
    move-result-object p1

    .line 33947876
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947878
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947881
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33947884
    :cond_ec
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947887
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoRankListBookMallHolder"

    return-object v0
.end method

.method public final k4()Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_14

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;->videoRankCellModel:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    if-eqz v1, :cond_34

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262174
    const-string/jumbo v3, "\u6392\u884c\u699c"

    .line 262177
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->currentSelectedSubCell:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 262182
    if-eqz v1, :cond_2a

    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->cellName:Ljava/lang/String;

    .line 262186
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262189
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->C:I

    .line 262191
    add-int/lit8 v1, v1, 0x1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262196
    :cond_34
    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->C:I

    .line 34013189
    const/4 p2, 0x0

    .line 34013190
    if-eqz p1, :cond_1e8

    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 34013194
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;->videoRankCellModel:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 34013196
    const-string v1, ""

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    if-eqz v0, :cond_12

    .line 34013201
    goto :goto_16

    .line 34013202
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013205
    move-object v0, v2

    .line 34013206
    :goto_16
    if-nez v0, :cond_1a

    .line 34013208
    goto/16 :goto_1e8

    .line 34013210
    :cond_1a
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

    .line 34013212
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;-><init>(Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;)V

    .line 34013215
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

    .line 34013217
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->cellName:Ljava/lang/String;

    .line 34013219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_2d

    .line 34013225
    const-string/jumbo v3, "\u6392\u884c\u699c"

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->cellName:Ljava/lang/String;

    .line 34013231
    :goto_2f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013236
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->moreText:Ljava/lang/String;

    .line 34013241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v3

    .line 34013245
    if-eqz v3, :cond_43

    .line 34013247
    const-string/jumbo v3, "\u5b8c\u6574\u699c\u5355"

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->moreText:Ljava/lang/String;

    .line 34013253
    :goto_45
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013258
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013261
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->subCellModelList:Ljava/util/List;

    .line 34013263
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013266
    move-result v4

    .line 34013267
    const/16 v5, 0x8

    .line 34013269
    if-eqz v4, :cond_61

    .line 34013271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013276
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013279
    goto/16 :goto_1de

    .line 34013281
    :cond_61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013284
    move-result v4

    .line 34013285
    const/4 v6, 0x1

    .line 34013286
    if-ne v4, v6, :cond_97

    .line 34013288
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013293
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013296
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->q:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013298
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013301
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013304
    move-result-object v4

    .line 34013305
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013307
    if-eqz v4, :cond_97

    .line 34013309
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->q:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013314
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013326
    move-result-object v5

    .line 34013327
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013329
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013332
    move-result v5

    .line 34013333
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013335
    :cond_97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013340
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34013346
    move-result v4

    .line 34013347
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013350
    move-result v5

    .line 34013351
    if-le v5, v4, :cond_eb

    .line 34013353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013356
    move-result v5

    .line 34013357
    sub-int/2addr v5, v4

    .line 34013358
    const/4 v4, 0x0

    .line 34013359
    :goto_af
    if-ge v4, v5, :cond_104

    .line 34013361
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013363
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013369
    move-result-object v6

    .line 34013370
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v7

    .line 34013377
    const v8, 0x7f051323

    .line 34013380
    invoke-static {v7, v8, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v8

    .line 34013388
    const/high16 v9, 0x41a00000    # 20.0f

    .line 34013390
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013393
    move-result v8

    .line 34013394
    invoke-virtual {v7, p2, p2, p2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34013397
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v4;

    .line 34013399
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V

    .line 34013402
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013405
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013408
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013410
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013413
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 34013416
    add-int/lit8 v4, v4, 0x1

    .line 34013418
    goto :goto_af

    .line 34013419
    :cond_eb
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013422
    move-result v5

    .line 34013423
    if-ge v5, v4, :cond_104

    .line 34013425
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013428
    move-result v5

    .line 34013429
    sub-int/2addr v4, v5

    .line 34013430
    const/4 v5, 0x0

    .line 34013431
    :goto_f7
    if-ge v5, v4, :cond_104

    .line 34013433
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013435
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013438
    invoke-virtual {v6, p2}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 34013441
    add-int/lit8 v5, v5, 0x1

    .line 34013443
    goto :goto_f7

    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object v5

    .line 34013456
    const/high16 v6, 0x42000000    # 32.0f

    .line 34013458
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013461
    move-result v5

    .line 34013462
    sub-int/2addr v4, v5

    .line 34013463
    int-to-float v4, v4

    .line 34013464
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34013467
    move-result v5

    .line 34013468
    move-object v7, v2

    .line 34013469
    const/4 v6, 0x0

    .line 34013470
    :goto_11e
    if-ge v6, v5, :cond_1bc

    .line 34013472
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013474
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013477
    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013480
    move-result-object v8

    .line 34013481
    if-nez v8, :cond_12d

    .line 34013483
    goto/16 :goto_1b8

    .line 34013485
    :cond_12d
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->u:I

    .line 34013487
    if-ne v6, v7, :cond_155

    .line 34013489
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 34013492
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

    .line 34013494
    if-eqz v7, :cond_155

    .line 34013496
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 34013499
    move-result-object v9

    .line 34013500
    if-eqz v9, :cond_141

    .line 34013502
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->dataList:Ljava/util/List;

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v9, v2

    .line 34013506
    :goto_142
    invoke-virtual {p0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->m4(Ljava/util/List;)V

    .line 34013509
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 34013512
    move-result-object v9

    .line 34013513
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 34013515
    if-eqz v7, :cond_155

    .line 34013517
    if-eqz v9, :cond_155

    .line 34013519
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->currentSelectedSubCell:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 34013521
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->subCellUrl:Ljava/lang/String;

    .line 34013523
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->landingPageUrl:Ljava/lang/String;

    .line 34013525
    :cond_155
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013528
    move-result-object v7

    .line 34013529
    if-nez v7, :cond_15c

    .line 34013531
    goto :goto_1b8

    .line 34013532
    :cond_15c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    move-result-object v9

    .line 34013536
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013539
    const v9, 0x7f1128d9

    .line 34013542
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013545
    move-result-object v9

    .line 34013546
    check-cast v9, Landroid/widget/TextView;

    .line 34013548
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013551
    move-result-object v10

    .line 34013552
    check-cast v10, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 34013554
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->cellName:Ljava/lang/String;

    .line 34013556
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013559
    float-to-int v10, v4

    .line 34013560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013563
    move-result v11

    .line 34013564
    div-int/2addr v10, v11

    .line 34013565
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013568
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 34013571
    move-result v8

    .line 34013572
    if-eqz v8, :cond_18a

    .line 34013574
    const v8, 0x7f0d001f

    .line 34013577
    goto :goto_18d

    .line 34013578
    :cond_18a
    const v8, 0x7f0d0d12

    .line 34013581
    :goto_18d
    invoke-static {v9, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013584
    const v8, 0x7f113114

    .line 34013587
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013590
    move-result-object v8

    .line 34013591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013594
    move-result v9

    .line 34013595
    if-nez v8, :cond_19e

    .line 34013597
    goto :goto_1b8

    .line 34013598
    :cond_19e
    if-nez v6, :cond_1a7

    .line 34013600
    const v9, 0x7f02268e    # 1.7299983E38f

    .line 34013603
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013606
    goto :goto_1b8

    .line 34013607
    :cond_1a7
    add-int/lit8 v9, v9, -0x1

    .line 34013609
    if-ne v6, v9, :cond_1b2

    .line 34013611
    const v9, 0x7f022694    # 1.7299995E38f

    .line 34013614
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013617
    goto :goto_1b8

    .line 34013618
    :cond_1b2
    const v9, 0x7f022699    # 1.7300005E38f

    .line 34013621
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013624
    :goto_1b8
    add-int/lit8 v6, v6, 0x1

    .line 34013626
    goto/16 :goto_11e

    .line 34013628
    :cond_1bc
    if-eqz v7, :cond_1de

    .line 34013630
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013633
    move-result v2

    .line 34013634
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013639
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013642
    move-result-object v3

    .line 34013643
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013646
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013648
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013651
    move-result v1

    .line 34013652
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013654
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 34013656
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013659
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013662
    :cond_1de
    :goto_1de
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013664
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;

    .line 34013666
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;)V

    .line 34013669
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013672
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013674
    if-eqz v0, :cond_1ef

    .line 34013676
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 34013679
    :cond_1ef
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u4;

    .line 34013681
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V

    .line 34013684
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013687
    return-void
.end method

.method public final m4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->z:Landroidx/collection/SparseArrayCompat;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->v:I

    .line 17104900
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;

    .line 17104906
    if-nez v0, :cond_11

    .line 17104908
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;

    .line 17104910
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;-><init>()V

    .line 17104913
    :cond_11
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->x:I

    .line 17104915
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;->b:I

    .line 17104917
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->w:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;->a:I

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->z:Landroidx/collection/SparseArrayCompat;

    .line 17104923
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->v:I

    .line 17104925
    invoke-virtual {v1, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

    .line 17104930
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->u:I

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->subCellUrl:Ljava/lang/String;

    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->s:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104953
    :cond_39
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->y:Z

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_5f

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->z:Landroidx/collection/SparseArrayCompat;

    .line 17104960
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->u:I

    .line 17104962
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;->a:I

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_53

    .line 17104977
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$a;->b:I

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104987
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->w:I

    .line 17104989
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->x:I

    .line 17104991
    :goto_5f
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method
