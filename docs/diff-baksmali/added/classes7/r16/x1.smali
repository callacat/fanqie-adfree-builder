.class public final synthetic Lr16/x1;
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
    .registers 9

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
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    if-eqz v3, :cond_51

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    move-object v5, v3

    .line 17104941
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104943
    if-eqz v5, :cond_4a

    .line 17104945
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104947
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104950
    move-result v6

    .line 17104951
    if-nez v6, :cond_4a

    .line 17104953
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104955
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-nez v6, :cond_4a

    .line 17104961
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17104963
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104966
    move-result v5

    .line 17104967
    if-nez v5, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    if-eqz v4, :cond_21

    .line 17104973
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_21

    .line 17104977
    :cond_51
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104987
    if-eqz v0, :cond_61

    .line 17104989
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104992
    goto :goto_6b

    .line 17104993
    :cond_61
    new-instance v0, Ljava/lang/Throwable;

    .line 17104995
    const-string v1, "no read book"

    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105003
    :goto_6b
    return-void
.end method
