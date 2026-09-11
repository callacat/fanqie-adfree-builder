.class public final Ljb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:Ljb7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0197

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-lez p1, :cond_9

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751053
    if-lez p2, :cond_10

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751059
    iput p1, p0, Ljb7/a;->c:I

    .line 33751061
    iput p2, p0, Ljb7/a;->d:I

    .line 33751063
    new-instance p1, Ljb7/a$a;

    .line 33751065
    invoke-direct {p1, p0}, Ljb7/a$a;-><init>(Ljb7/a;)V

    .line 33751068
    iput-object p1, p0, Ljb7/a;->e:Ljb7/a$a;

    .line 33751070
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17104900
    move-result p1

    .line 17104901
    iget v0, p0, Ljb7/a;->a:I

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const-string v3, "No bitmaps registered."

    .line 17104912
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17104915
    int-to-long v3, p1

    .line 17104916
    iget-wide v5, p0, Ljb7/a;->b:J

    .line 17104918
    cmp-long v0, v3, v5

    .line 17104920
    if-gtz v0, :cond_1c

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    .line 17104927
    const/4 v6, 0x2

    .line 17104928
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object p1

    .line 17104934
    aput-object p1, v6, v2

    .line 17104936
    iget-wide v7, p0, Ljb7/a;->b:J

    .line 17104938
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v6, v1

    .line 17104944
    invoke-static {v0, v5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-wide v5, p0, Ljb7/a;->b:J

    .line 17104949
    sub-long/2addr v5, v3

    .line 17104950
    iput-wide v5, p0, Ljb7/a;->b:J

    .line 17104952
    iget p1, p0, Ljb7/a;->a:I

    .line 17104954
    sub-int/2addr p1, v1

    .line 17104955
    iput p1, p0, Ljb7/a;->a:I
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method

.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Ljb7/a;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Ljb7/a;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final declared-synchronized d()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Ljb7/a;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final declared-synchronized e()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Ljb7/a;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method
