.class public final Ljb7/d;
.super Ljb7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb7/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa019c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljb7/p;-><init>()V

    .line 3
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039367
    move-result v1

    .line 17039368
    const-string v2, "BitmapPoolBackend"

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eqz v1, :cond_17

    .line 17039373
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039375
    aput-object p0, v1, v0

    .line 17039377
    const-string p0, "Cannot reuse a recycled bitmap: %s"

    .line 17039379
    invoke-static {v2, p0, v1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_27

    .line 17039389
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v1, v0

    .line 17039393
    const-string p0, "Cannot reuse an immutable bitmap: %s"

    .line 17039395
    invoke-static {v2, p0, v1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    return v3
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljb7/p;->b:Ljb7/f;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, v0, Ljb7/f;->a:Landroid/util/SparseArray;

    .line 17104901
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Ljb7/f$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_42

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    monitor-exit v0

    .line 17104911
    move-object v2, v1

    .line 17104912
    goto :goto_2f

    .line 17104913
    :cond_11
    :try_start_11
    iget-object v2, p1, Ljb7/f$a;->c:Ljava/util/LinkedList;

    .line 17104915
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v0, Ljb7/f;->b:Ljb7/f$a;

    .line 17104921
    if-ne v3, p1, :cond_1c

    .line 17104923
    goto :goto_2e

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Ljb7/f;->a(Ljb7/f$a;)V

    .line 17104927
    iget-object v3, v0, Ljb7/f;->b:Ljb7/f$a;

    .line 17104929
    if-nez v3, :cond_28

    .line 17104931
    iput-object p1, v0, Ljb7/f;->b:Ljb7/f$a;

    .line 17104933
    iput-object p1, v0, Ljb7/f;->c:Ljb7/f$a;

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    iput-object v3, p1, Ljb7/f$a;->d:Ljb7/f$a;

    .line 17104938
    iput-object p1, v3, Ljb7/f$a;->a:Ljb7/f$a;

    .line 17104940
    iput-object p1, v0, Ljb7/f;->b:Ljb7/f$a;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_42

    .line 17104942
    :goto_2e
    monitor-exit v0

    .line 17104943
    :goto_2f
    invoke-virtual {p0, v2}, Ljb7/p;->a(Ljava/lang/Object;)V

    .line 17104946
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104948
    if-eqz v2, :cond_41

    .line 17104950
    invoke-static {v2}, Ljb7/d;->d(Landroid/graphics/Bitmap;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17104960
    move-object v1, v2

    .line 17104961
    :cond_41
    return-object v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v0

    .line 17104964
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    invoke-static {p1}, Ljb7/d;->d(Landroid/graphics/Bitmap;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    iget-object v0, p0, Ljb7/p;->a:Ljava/util/Set;

    .line 17039371
    check-cast v0, Ljava/util/HashSet;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1e

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    iget-object v0, p0, Ljb7/p;->b:Ljb7/f;

    .line 17039382
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Ljb7/f;->b(ILjava/lang/Object;)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method
