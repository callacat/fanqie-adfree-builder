.class public final synthetic Lcw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/g;


# direct methods
.method public synthetic constructor <init>(Lcw3/g;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw3/d;->a:Ljava/util/List;

    iput-object p1, p0, Lcw3/d;->b:Lcw3/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw3/d;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcw3/d;->b:Lcw3/g;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    .line 17104906
    const/16 v4, 0xa

    .line 17104908
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v4

    .line 17104912
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_49

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcw3/o0;

    .line 17104931
    invoke-virtual {v4}, Lcw3/o0;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104934
    move-result-object v5

    .line 17104935
    iget-object v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104937
    iget-object v7, v4, Lcw3/o0;->b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104939
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->cover:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 17104944
    iget-object v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104946
    iget-object v7, v4, Lcw3/o0;->b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104948
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookName:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17104953
    iget-object v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104955
    iget-object v4, v4, Lcw3/o0;->b:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->shortText:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setEditable(Z)V

    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_75

    .line 17104973
    :catch_4d
    move-exception v0

    .line 17104974
    iget-object v1, v1, Lcw3/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string/jumbo v4, "\u586b\u5145\u63a8\u8350\u4e66\u7c4d\u5931\u8d25: "

    .line 17104981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    const-string v3, "deliver"

    .line 17105003
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105013
    :goto_75
    return-void
.end method
