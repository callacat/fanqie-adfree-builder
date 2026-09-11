.class public final synthetic Lcx3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/n2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/n2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104903
    .line 17104904
    const-string v3, ""

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v2, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v2, v4

    .line 17104913
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getShowDataList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v2, :cond_3e

    .line 17104923
    .line 17104924
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104925
    .line 17104926
    if-nez v6, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v6, v4

    .line 17104932
    :cond_24
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getShowDataList()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104941
    .line 17104942
    if-eqz v6, :cond_33

    .line 17104943
    .line 17104944
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v7, v4

    .line 17104948
    :goto_34
    if-eqz v7, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104951
    .line 17104952
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setInspiresBook(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 17104956
    .line 17104957
    goto :goto_1a

    .line 17104958
    :cond_3e
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
