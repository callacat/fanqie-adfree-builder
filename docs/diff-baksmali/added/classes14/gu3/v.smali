.class public final Lgu3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/v$a;
    }
.end annotation


# instance fields
.field public final a:Lo05/g;

.field public final b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

.field public final c:I

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgu3/v$a;

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgu3/v;->a:Lo05/g;

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;->a()Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lgu3/v;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 17039380
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 17039382
    iput p1, p0, Lgu3/v;->c:I

    .line 17039384
    new-instance p1, Lgu3/u;

    .line 17039386
    invoke-direct {p1, p0}, Lgu3/u;-><init>(Lgu3/v;)V

    .line 17039389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lgu3/v;->d:Lkotlin/Lazy;

    .line 17039395
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 33947653
    iget-object v1, p0, Lgu3/v;->a:Lo05/g;

    .line 33947655
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->c(I)Z

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz v0, :cond_16

    .line 33947669
    return v1

    .line 33947670
    :cond_16
    iget-object v0, p0, Lgu3/v;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 33947672
    iget v2, v0, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-lez v2, :cond_b7

    .line 33947677
    iget-object v2, p0, Lgu3/v;->a:Lo05/g;

    .line 33947679
    invoke-interface {v2}, Lo05/g;->Q1()I

    .line 33947682
    move-result v2

    .line 33947683
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_b7

    .line 33947689
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947692
    move-result-object v0

    .line 33947693
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947695
    if-eqz v2, :cond_b7

    .line 33947697
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_b7

    .line 33947706
    array-length v2, v0

    .line 33947707
    if-nez v2, :cond_3f

    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v2, 0x0

    .line 33947712
    :goto_40
    xor-int/2addr v2, v3

    .line 33947713
    if-eqz v2, :cond_b7

    .line 33947715
    array-length p1, v0

    .line 33947716
    sub-int/2addr p1, v3

    .line 33947717
    aget p1, v0, p1

    .line 33947719
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947722
    move-result v0

    .line 33947723
    if-gtz v0, :cond_4e

    .line 33947725
    return v1

    .line 33947726
    :cond_4e
    sub-int/2addr v0, v3

    .line 33947727
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947730
    move-result p1

    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947734
    move-result v2

    .line 33947735
    const/4 v4, -0x1

    .line 33947736
    add-int/2addr v2, v4

    .line 33947737
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33947740
    move-result v0

    .line 33947741
    add-int/2addr p1, v3

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    if-gt p1, v0, :cond_7a

    .line 33947745
    :goto_61
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947748
    move-result-object v5

    .line 33947749
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33947751
    if-eqz v6, :cond_73

    .line 33947753
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33947755
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 33947757
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947760
    move-result v5

    .line 33947761
    add-int/2addr v2, v5

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 33947765
    :goto_75
    if-eq p1, v0, :cond_7a

    .line 33947767
    add-int/lit8 p1, p1, 0x1

    .line 33947769
    goto :goto_61

    .line 33947770
    :cond_7a
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947773
    move-result p1

    .line 33947774
    add-int/2addr p1, v4

    .line 33947775
    if-ge v4, p1, :cond_b1

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33947783
    if-eqz p2, :cond_8c

    .line 33947785
    iget p1, p0, Lgu3/v;->c:I

    .line 33947787
    goto :goto_b3

    .line 33947788
    :cond_8c
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947790
    if-eqz p2, :cond_93

    .line 33947792
    iget p1, p0, Lgu3/v;->c:I

    .line 33947794
    goto :goto_b3

    .line 33947795
    :cond_93
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 33947797
    if-eqz p1, :cond_a4

    .line 33947799
    iget-object p1, p0, Lgu3/v;->d:Lkotlin/Lazy;

    .line 33947801
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Ljava/lang/Number;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947810
    move-result p1

    .line 33947811
    goto :goto_b3

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lgu3/v;->d:Lkotlin/Lazy;

    .line 33947814
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947817
    move-result-object p1

    .line 33947818
    check-cast p1, Ljava/lang/Number;

    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947823
    move-result p1

    .line 33947824
    goto :goto_b3

    .line 33947825
    :cond_b1
    iget p1, p0, Lgu3/v;->c:I

    .line 33947827
    :goto_b3
    if-gt v2, p1, :cond_b6

    .line 33947829
    const/4 v1, 0x1

    .line 33947830
    :cond_b6
    return v1

    .line 33947831
    :cond_b7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947834
    move-result p1

    .line 33947835
    xor-int/2addr p1, v3

    .line 33947836
    return p1
.end method
