.class public final Ljb7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBufferFactory;


# instance fields
.field public final a:Lcom/facebook/common/memory/d;

.field public final b:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;Lcom/facebook/common/memory/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33619973
    iput-object p2, p0, Ljb7/t;->a:Lcom/facebook/common/memory/d;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final newByteBuffer(I)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 4

    .prologue
    .line 17039360
    if-lez p1, :cond_4

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039368
    iget-object v0, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 17039376
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 17039379
    move-result-object v0

    .line 17039380
    :try_start_14
    new-instance v1, Ljb7/s;

    .line 17039382
    invoke-direct {v1, p1, v0}, Ljb7/s;-><init>(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 17039385
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039388
    return-object v1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039393
    throw p1
.end method

.method public final newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 16973826
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 16973828
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 16973831
    :try_start_7
    iget-object v1, p0, Ljb7/t;->a:Lcom/facebook/common/memory/d;

    .line 16973833
    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/memory/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16973836
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 16973839
    move-result-object p1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 16973840
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 16973848
    throw p1
.end method

.method public final newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 33882114
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33882116
    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 33882119
    :try_start_7
    iget-object p2, p0, Ljb7/t;->a:Lcom/facebook/common/memory/d;

    .line 33882121
    invoke-virtual {p2, p1, v0}, Lcom/facebook/common/memory/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 33882127
    move-result-object p1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 33882128
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 33882131
    return-object p1

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 33882136
    throw p1
.end method

.method public final newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 50724866
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 50724868
    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 50724871
    :try_start_7
    iget-object p2, p0, Ljb7/t;->a:Lcom/facebook/common/memory/d;

    .line 50724873
    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/common/memory/d;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;Ljava/lang/String;)J

    .line 50724876
    move-result-wide p1

    .line 50724877
    const-wide/16 v1, -0x1

    .line 50724879
    cmp-long p3, p1, v1

    .line 50724881
    if-nez p3, :cond_15

    .line 50724883
    const/4 p1, 0x0

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 50724888
    move-result-object p1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1d

    .line 50724889
    :goto_19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 50724892
    return-object p1

    .line 50724893
    :catchall_1d
    move-exception p1

    .line 50724894
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 50724897
    throw p1
.end method

.method public final newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17235970
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 17235972
    array-length v2, p1

    .line 17235973
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 17235976
    :try_start_8
    array-length v1, p1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 17235981
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 17235984
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_17
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 17235985
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 17235988
    return-object p1

    .line 17235989
    :catchall_15
    move-exception p1

    .line 17235990
    goto :goto_1d

    .line 17235991
    :catch_17
    move-exception p1

    .line 17235992
    :try_start_18
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17235995
    const/4 p1, 0x0

    .line 17235996
    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    .line 17235997
    :goto_1d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 17236000
    throw p1
.end method

.method public final newOutputStream()Lcom/facebook/common/memory/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 65538
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 65543
    return-object v0
.end method

.method public final newOutputStream(I)Lcom/facebook/common/memory/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 16908290
    iget-object v1, p0, Ljb7/t;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 16908292
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 16908295
    return-object v0
.end method
