.class public final synthetic Lr16/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104908
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v1, Lx64/z1;

    .line 17104914
    invoke-virtual {v1, v2}, Lx64/z1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17104917
    move-result-object v1

    .line 17104918
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-eqz v3, :cond_41

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    move-object v5, v3

    .line 17104941
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104943
    if-eqz v5, :cond_3a

    .line 17104945
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17104947
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-nez v5, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v4, 0x0

    .line 17104955
    :goto_3b
    if-eqz v4, :cond_21

    .line 17104957
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_21

    .line 17104961
    :cond_41
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104971
    if-eqz v0, :cond_51

    .line 17104973
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    new-instance v0, Ljava/lang/Throwable;

    .line 17104979
    const-string v1, "no listen book"

    .line 17104981
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104987
    :goto_5b
    return-void
.end method
