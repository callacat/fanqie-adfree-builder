.class public final Lzz5/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Li06/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ShelfCache;

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Lcom/dragon/read/polaris/model/ShelfCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/v7;->b:Lzz5/x6;

    .line 33619970
    iput-object p2, p0, Lzz5/v7;->a:Lcom/dragon/read/polaris/model/ShelfCache;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Li06/n;

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    invoke-virtual {p1, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_63

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104919
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104921
    if-eqz v1, :cond_36

    .line 17104923
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    aput-object v0, v2, v3

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "growth"

    .line 17104943
    const-string/jumbo v3, "\u4e66\u67b6/\u6536\u85cf\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\uff0ctaskId = %s"

    .line 17104946
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_b

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "add_book_count"

    .line 17104956
    const-wide/16 v3, 0x0

    .line 17104958
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104961
    move-result-wide v1

    .line 17104962
    iget-object v3, p0, Lzz5/v7;->a:Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104964
    iget v3, v3, Lcom/dragon/read/polaris/model/ShelfCache;->shelfCount:I

    .line 17104966
    int-to-long v3, v3

    .line 17104967
    cmp-long v5, v1, v3

    .line 17104969
    if-gtz v5, :cond_b

    .line 17104971
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104973
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104976
    move-result-object v1

    .line 17104977
    iget-object v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104979
    new-instance v3, Lorg/json/JSONObject;

    .line 17104981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104984
    new-instance v4, Lzz5/u7;

    .line 17104986
    iget-object v5, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104988
    invoke-direct {v4, p0, v5, v0}, Lzz5/u7;-><init>(Lzz5/v7;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17104991
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104994
    goto :goto_b

    .line 17104995
    :cond_63
    return-void
.end method
