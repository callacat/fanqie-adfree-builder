.class public final Lmt3/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3/h$a;,
        Lmt3/h$b;
    }
.end annotation


# instance fields
.field public final g:Lmt3/a;

.field public final h:Lcom/dragon/read/base/util/LogHelper;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final k:Lkotlin/Lazy;

.field public l:Lim3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmt3/a;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436550
    iput-object p4, p0, Lmt3/h;->g:Lmt3/a;

    .line 67436552
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    const-string p2, "SubscribeSelectorHolder"

    .line 67436559
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436562
    move-result-object p2

    .line 67436563
    iput-object p2, p0, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67436565
    new-instance p2, Lmt3/c;

    .line 67436567
    invoke-direct {p2, p0}, Lmt3/c;-><init>(Lmt3/h;)V

    .line 67436570
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436573
    move-result-object p2

    .line 67436574
    iput-object p2, p0, Lmt3/h;->k:Lkotlin/Lazy;

    .line 67436576
    const p2, 0x7f051556

    .line 67436579
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436582
    const p2, 0x7f1116a1

    .line 67436585
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436588
    move-result-object p2

    .line 67436589
    const-string p3, ""

    .line 67436591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436596
    iput-object p2, p0, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436598
    const v0, 0x7f111519

    .line 67436601
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436610
    iput-object v0, p0, Lmt3/h;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436612
    invoke-direct {p0}, Lmt3/h;->getFilterAdapter()Lmt3/h$b;

    .line 67436615
    move-result-object p3

    .line 67436616
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436619
    iget-object p3, p0, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436621
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436623
    const/4 v2, 0x0

    .line 67436624
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67436627
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67436630
    sget-object p3, Leh/h;->a:Leh/h;

    .line 67436632
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    const/high16 p3, 0x40c00000    # 6.0f

    .line 67436637
    invoke-static {p1, p3}, Leh/h;->c(Landroid/content/Context;F)I

    .line 67436640
    move-result p1

    .line 67436641
    new-instance p3, Lcom/dragon/read/widget/w8;

    .line 67436643
    invoke-direct {p3, p1, v2, v2}, Lcom/dragon/read/widget/w8;-><init>(III)V

    .line 67436646
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67436649
    new-instance p1, Lmt3/d;

    .line 67436651
    invoke-direct {p1, p0}, Lmt3/d;-><init>(Lmt3/h;)V

    .line 67436654
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436657
    new-instance p1, Lmt3/e;

    .line 67436659
    invoke-direct {p1, p0}, Lmt3/e;-><init>(Lmt3/h;)V

    .line 67436662
    invoke-interface {p4, p1}, Lmt3/a;->o(Lmt3/e;)V

    .line 67436665
    return-void
.end method

.method public static U1(Lmt3/h;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lmt3/h;->getFilterAdapter()Lmt3/h$b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0}, Lmt3/h;->getFilterAdapter()Lmt3/h$b;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973840
    return-void
.end method

.method private final getFilterAdapter()Lmt3/h$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt3/h;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmt3/h$b;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final V1(Lim3/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lmt3/h;->l:Lim3/b;

    .line 17104902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-nez v1, :cond_24

    .line 17104916
    iget-object p1, p0, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "deliver"

    .line 17104926
    const-string v2, "initViewModelService error."

    .line 17104928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_37

    .line 17104938
    new-instance v2, Lmt3/f;

    .line 17104940
    invoke-direct {v2, p0}, Lmt3/f;-><init>(Lmt3/h;)V

    .line 17104943
    new-instance v3, Lmt3/h$c;

    .line 17104945
    invoke-direct {v3, v2}, Lmt3/h$c;-><init>(Lmt3/f;)V

    .line 17104948
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104951
    :cond_37
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p0, p1}, Lmt3/h;->W1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17104968
    :cond_48
    return-void
.end method

.method public final W1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-direct {p0}, Lmt3/h;->getFilterAdapter()Lmt3/h$b;

    .line 16973846
    move-result-object v0

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final setEditModeEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lmt3/h;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973829
    iget-object v0, p0, Lmt3/h;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3ecccccd    # 0.4f

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    return-void
.end method
