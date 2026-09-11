.class public final Lzz5/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Li06/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li06/n;


# direct methods
.method public constructor <init>(Li06/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lzz5/d7;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lzz5/d7;->b:Li06/n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object p1, v2, v3

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v4, "growth"

    .line 17104912
    const-string/jumbo v5, "\u83b7\u53d6\u91d1\u5e01task list \u51fa\u73b0\u5f02\u5e38\uff0cerror = %s"

    .line 17104915
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object v0, p0, Lzz5/d7;->a:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v0, p1, v3}, Lt16/s;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    iget-object p1, p0, Lzz5/d7;->b:Li06/n;

    .line 17104929
    iget-object v0, p1, Li06/n;->q:Ljava/util/Map;

    .line 17104931
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    iget-object p1, p1, Li06/n;->b:Ljava/util/List;

    .line 17104941
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104943
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_54

    .line 17104953
    const-string p1, "__polaris__"

    .line 17104955
    const-string v0, "__task_list__"

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/String;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104969
    iget-object v0, p0, Lzz5/d7;->b:Li06/n;

    .line 17104971
    const-string v1, ""

    .line 17104973
    iput-object v1, v0, Li06/n;->r:Ljava/lang/String;

    .line 17104975
    iget-object v1, p0, Lzz5/d7;->a:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v0, v1, p1}, Li06/n;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104980
    :cond_54
    iget-object p1, p0, Lzz5/d7;->b:Li06/n;

    .line 17104982
    return-object p1
.end method
