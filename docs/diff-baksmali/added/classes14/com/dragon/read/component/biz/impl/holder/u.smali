.class public final Lcom/dragon/read/component/biz/impl/holder/u;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/u$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;",
        ">;"
    }
.end annotation


# static fields
.field public static q:Z

.field public static final r:I


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lcom/dragon/read/component/biz/impl/holder/u$h;

.field public final p:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9244e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lp84/n;->a()I

    .line 196622
    move-result v0

    .line 196623
    sput v0, Lcom/dragon/read/component/biz/impl/holder/u;->r:I

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f05124c

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947667
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    const-string v1, "Search_History"

    .line 33947671
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947674
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 33947681
    move-result-object v1

    .line 33947682
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 33947684
    if-nez v1, :cond_35

    .line 33947686
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->Q3(Landroid/content/Context;)Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    const v1, 0x7f0c036b

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    :goto_35
    const v1, 0x7f0c0367

    .line 33947704
    :goto_38
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 33947711
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33947715
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    const v1, 0x7f11132b

    .line 33947720
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v0

    .line 33947724
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 33947726
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947729
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    const v1, 0x7f11253e

    .line 33947734
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->l:Landroid/view/View;

    .line 33947740
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    const v1, 0x7f11131f

    .line 33947745
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v0

    .line 33947749
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->m:Landroid/view/View;

    .line 33947751
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    const v1, 0x7f111326

    .line 33947756
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object v0

    .line 33947760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->n:Landroid/view/View;

    .line 33947762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const v1, 0x7f1111e5

    .line 33947767
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v0

    .line 33947771
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947773
    invoke-static {}, Leb4/a;->a()Z

    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_85

    .line 33947779
    const/4 v1, 0x3

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v1, 0x2

    .line 33947782
    :goto_86
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947787
    move-result-object v4

    .line 33947788
    const/4 v5, 0x1

    .line 33947789
    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947792
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947795
    const v2, 0x7f0c0365

    .line 33947798
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947801
    move-result v2

    .line 33947802
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 33947805
    move-result-object v3

    .line 33947806
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 33947808
    if-nez v3, :cond_b1

    .line 33947810
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u;->Q3(Landroid/content/Context;)Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_ad

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    const p1, 0x7f0c035c

    .line 33947824
    goto :goto_b4

    .line 33947825
    :cond_b1
    :goto_b1
    const p1, 0x7f0c0358

    .line 33947828
    :goto_b4
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947831
    move-result p1

    .line 33947832
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/u$a;

    .line 33947834
    invoke-direct {v3, v2, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/u$a;-><init>(III)V

    .line 33947837
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947840
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 33947842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/u$h;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;)V

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 33947847
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947850
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33947852
    return-void
.end method


# virtual methods
.method public final N3(Z)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->l:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->l:Landroid/view/View;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104907
    if-eqz p1, :cond_f

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104913
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->l:Landroid/view/View;

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-wide/16 v1, 0x12c

    .line 17104932
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104938
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17104943
    const-wide/16 v4, 0x0

    .line 17104945
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104950
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104952
    move-object v1, v10

    .line 17104953
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104956
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/u$f;

    .line 17104962
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u$f;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;Z)V

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104972
    return-void
.end method

.method public final O3(Z)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104907
    if-eqz p1, :cond_f

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104913
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-wide/16 v1, 0x12c

    .line 17104932
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104938
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17104943
    const-wide/16 v4, 0x0

    .line 17104945
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104950
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104952
    move-object v1, v10

    .line 17104953
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104956
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/u$g;

    .line 17104962
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u$g;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;Z)V

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104972
    return-void
.end method

.method public final P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 65542
    return-object v0
.end method

.method public final Q3(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17039371
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->needCompactSpaceInSeriesMiddlePage(Landroid/content/Context;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->a:Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string p1, "search_video_middle_compact_v679"

    .line 17039384
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->b:Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;

    .line 17039397
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchVideoMiddleCompact;->enable:Z

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method

.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34013189
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013192
    move-result p2

    .line 34013193
    const/16 v0, 0x8

    .line 34013195
    if-eqz p2, :cond_12

    .line 34013197
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013202
    :cond_12
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 34013204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    move-result p2

    .line 34013208
    const/4 v1, 0x6

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-eqz p2, :cond_1e

    .line 34013212
    goto/16 :goto_97

    .line 34013214
    :cond_1e
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013220
    move-result v4

    .line 34013221
    if-ge v3, v4, :cond_4d

    .line 34013223
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013226
    move-result-object v4

    .line 34013227
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34013229
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34013231
    iget-object v4, v4, Lau5/g1;->a:Ljava/lang/String;

    .line 34013233
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 34013235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_4a

    .line 34013241
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013244
    move-result-object v4

    .line 34013245
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34013247
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013250
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 34013252
    invoke-interface {p2, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013255
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34013257
    goto :goto_97

    .line 34013258
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 34013260
    goto :goto_21

    .line 34013261
    :cond_4d
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34013263
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;-><init>()V

    .line 34013266
    iput-boolean v2, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 34013268
    new-instance v4, Lau5/f1;

    .line 34013270
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 34013272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013275
    move-result-wide v6

    .line 34013276
    invoke-direct {v4, v5, v6, v7}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 34013279
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34013281
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013284
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013287
    move-result v3

    .line 34013288
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013293
    move-result-object v4

    .line 34013294
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013296
    if-eqz v5, :cond_88

    .line 34013298
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013300
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013302
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 34013305
    move-result v4

    .line 34013306
    if-eqz v4, :cond_7e

    .line 34013308
    const/4 v4, 0x6

    .line 34013309
    goto :goto_8a

    .line 34013310
    :cond_7e
    sget-object v4, Lp84/n;->a:Lp84/n;

    .line 34013312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {}, Lp84/n;->a()I

    .line 34013318
    move-result v4

    .line 34013319
    goto :goto_8a

    .line 34013320
    :cond_88
    sget v4, Lcom/dragon/read/component/biz/impl/holder/u;->r:I

    .line 34013322
    :goto_8a
    if-le v3, v4, :cond_95

    .line 34013324
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013327
    move-result v3

    .line 34013328
    add-int/lit8 v3, v3, -0x1

    .line 34013330
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013333
    :cond_95
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34013335
    :goto_97
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 34013337
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34013339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013342
    move-result v3

    .line 34013343
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013345
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v4

    .line 34013349
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013351
    if-eqz v5, :cond_be

    .line 34013353
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013355
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013357
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 34013360
    move-result v4

    .line 34013361
    if-eqz v4, :cond_b4

    .line 34013363
    goto :goto_c0

    .line 34013364
    :cond_b4
    sget-object v1, Lp84/n;->a:Lp84/n;

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {}, Lp84/n;->a()I

    .line 34013372
    move-result v1

    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    sget v1, Lcom/dragon/read/component/biz/impl/holder/u;->r:I

    .line 34013376
    :goto_c0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 34013379
    move-result v1

    .line 34013380
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013383
    move-result-object p1

    .line 34013384
    const/4 v1, 0x1

    .line 34013385
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 34013390
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u$b;

    .line 34013392
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/u$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;)V

    .line 34013395
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013398
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->m:Landroid/view/View;

    .line 34013400
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u$c;

    .line 34013402
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/u$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;)V

    .line 34013405
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->n:Landroid/view/View;

    .line 34013410
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u$d;

    .line 34013412
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/u$d;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;)V

    .line 34013415
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->l:Landroid/view/View;

    .line 34013420
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 34013422
    if-eqz p2, :cond_f2

    .line 34013424
    const/4 p2, 0x0

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 p2, 0x8

    .line 34013428
    :goto_f4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u;->k:Landroid/view/View;

    .line 34013433
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 34013435
    if-eqz p2, :cond_fe

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v0, 0x0

    .line 34013439
    :goto_ff
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013442
    return-void
.end method

.method public final S3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17039365
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17039382
    const-string/jumbo v0, "\u641c\u7d22\u5386\u53f2"

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17039394
    return-void
.end method

.method public final T3(Z)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    if-eqz p1, :cond_11

    .line 17104909
    const-string/jumbo p1, "\u662f\u5426"

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const-string/jumbo p1, "\u786e\u8ba4"

    .line 17104916
    :goto_14
    const-string/jumbo v1, "\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 17104919
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/u$e;

    .line 17104929
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/u$e;-><init>(Lcom/dragon/read/component/biz/impl/holder/u;)V

    .line 17104932
    const-string/jumbo v1, "\u5220\u9664"

    .line 17104935
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104967
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u;->R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u;->S3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u;->R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u;->S3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V

    .line 16842757
    return-void
.end method
