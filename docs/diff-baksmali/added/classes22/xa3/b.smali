.class public final Lxa3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "RefCountStore"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lxa3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lxa3/b;->b:Ljava/util/HashMap;

    .line 196627
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lxa3/b;->b:Ljava/util/HashMap;

    .line 17039363
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Ljava/lang/Integer;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_10

    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    add-int/2addr v0, v2

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v3, p0, Lxa3/b;->b:Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object v3, p0, Lxa3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    const-string v4, "key = %s, \u5f53\u524d\u5f15\u7528\u4e2a\u6570 = %s"

    .line 17039395
    const/4 v5, 0x2

    .line 17039396
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039398
    aput-object p1, v5, v1

    .line 17039400
    aput-object v0, v5, v2

    .line 17039402
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "default"

    .line 17039408
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 17039414
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method
