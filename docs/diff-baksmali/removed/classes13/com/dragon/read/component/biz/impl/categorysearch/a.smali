.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/a;->a:Lcom/dragon/read/component/biz/impl/categorysearch/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/a;->a:Lcom/dragon/read/component/biz/impl/categorysearch/b;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->m:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_26

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_26

    .line 17104913
    .line 17104914
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_26

    .line 17104921
    .line 17104922
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_26

    .line 17104925
    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->m:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_3a

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method
