.class public final Lzz5/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ReadingCache;

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/p7;->b:Lzz5/x6;

    .line 33619970
    iput-object p2, p0, Lzz5/p7;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4e

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_b

    .line 17104925
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104927
    if-nez v2, :cond_b

    .line 17104929
    iget-object v2, p0, Lzz5/p7;->b:Lzz5/x6;

    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v2, v3}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_b

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104942
    move-result-wide v2

    .line 17104943
    const-wide/16 v4, 0x3e8

    .line 17104945
    mul-long v2, v2, v4

    .line 17104947
    iget-object v4, p0, Lzz5/p7;->b:Lzz5/x6;

    .line 17104949
    iget-object v5, p0, Lzz5/p7;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104951
    invoke-virtual {v4, v5, v1}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    cmp-long v6, v2, v4

    .line 17104961
    if-lez v6, :cond_44

    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    iget v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_b

    .line 17104974
    :cond_4e
    return-object v0
.end method
