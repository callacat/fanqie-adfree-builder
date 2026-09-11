.class public final Lcom/dragon/read/component/biz/impl/categorysearch/j3;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/widget/filterdialog/j;

.field public i:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

.field public final j:Lcom/dragon/read/base/impression/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/j3$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->h:Lcom/dragon/read/widget/filterdialog/j;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->i:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->j:Lcom/dragon/read/base/impression/c;

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final addFooter(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f112c68

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final addHeader(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f112c68

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->u2(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->u2(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039368
    .line 17039369
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_34

    .line 17039372
    .line 17039373
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039374
    .line 17039375
    const v1, 0x7f112c68

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_34

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne v0, v1, :cond_34

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_34

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
            ">;"
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
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnOne:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->getValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-ne p2, v0, :cond_14

    .line 33816587
    .line 33816588
    new-instance p2, Lx04/e;

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->h:Lcom/dragon/read/widget/filterdialog/j;

    .line 33816591
    .line 33816592
    invoke-direct {p2, p1, v0}, Lx04/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_3d

    .line 33816596
    :cond_14
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnTwo:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->getValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-ne p2, v0, :cond_24

    .line 33816603
    .line 33816604
    new-instance p2, Lx04/m;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->h:Lcom/dragon/read/widget/filterdialog/j;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1, v0}, Lx04/m;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3d

    .line 33816612
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnThree:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->getValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-ne p2, v0, :cond_34

    .line 33816619
    .line 33816620
    new-instance p2, Lx04/i;

    .line 33816621
    .line 33816622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->h:Lcom/dragon/read/widget/filterdialog/j;

    .line 33816623
    .line 33816624
    invoke-direct {p2, p1, v0}, Lx04/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3d

    .line 33816628
    :cond_34
    new-instance p2, Lw04/a;

    .line 33816629
    .line 33816630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->j:Lcom/dragon/read/base/impression/c;

    .line 33816631
    .line 33816632
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->h:Lcom/dragon/read/widget/filterdialog/j;

    .line 33816633
    .line 33816634
    invoke-direct {p2, p1, v0, v1}, Lw04/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/widget/filterdialog/j;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-object p2
.end method

.method public final u2(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->i:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnOne:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50593795
    .line 50593796
    if-eq p3, v0, :cond_2b

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnTwo:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50593799
    .line 50593800
    if-eq p3, v0, :cond_2b

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnThree:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50593803
    .line 50593804
    if-ne p3, v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_2b

    .line 50593807
    :cond_f
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;

    .line 50593808
    .line 50593809
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v0, "player_icon"

    .line 50593813
    .line 50593814
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->tag:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iput-object p2, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->matchBookIds:Ljava/util/List;

    .line 50593817
    .line 50593818
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->realPlayBookId:Ljava/lang/String;

    .line 50593819
    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->onPlay:Z

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const/4 p3, 0x0

    .line 50593832
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final v2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const-string v4, ""

    .line 17104906
    .line 17104907
    if-ne v1, v2, :cond_35

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_5d

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    move-object v6, v5

    .line 17104934
    check-cast v6, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 17104935
    .line 17104936
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 17104937
    .line 17104938
    if-eqz v6, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    if-eqz v6, :cond_1b

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1b

    .line 17104949
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_5d

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    move-object v6, v5

    .line 17104974
    check-cast v6, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 17104975
    .line 17104976
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 17104977
    .line 17104978
    if-eqz v6, :cond_56

    .line 17104979
    .line 17104980
    const/4 v6, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v6, 0x0

    .line 17104983
    :goto_57
    if-eqz v6, :cond_43

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_43

    .line 17104989
    :cond_5d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17104990
    .line 17104991
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->i:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17104995
    .line 17104996
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method
