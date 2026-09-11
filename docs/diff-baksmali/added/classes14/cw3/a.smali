.class public final synthetic Lcw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcw3/g;


# direct methods
.method public synthetic constructor <init>(Lcw3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/a;->a:Lcw3/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw3/a;->a:Lcw3/g;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a(Lcom/dragon/read/rpc/model/BookshelfRecommendType;Z)Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_23

    .line 17104915
    new-instance v3, Lcw3/o0;

    .line 17104917
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17104919
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-direct {v3, v4, v2}, Lcw3/o0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V

    .line 17104926
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    move-result-object v2

    .line 17104935
    :goto_27
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_53

    .line 17104939
    :catch_2b
    move-exception v2

    .line 17104940
    iget-object v0, v0, Lcw3/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string/jumbo v4, "\u52a0\u8f7d\u63a8\u8350\u4e66\u7c4d\u5931\u8d25: "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v3, "deliver"

    .line 17104969
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104979
    :goto_53
    return-void
.end method
