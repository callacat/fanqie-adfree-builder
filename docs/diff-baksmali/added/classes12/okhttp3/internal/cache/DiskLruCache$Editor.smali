.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ba1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33751047
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 33751049
    if-eqz p2, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_11

    .line 33751053
    :cond_d
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 33751055
    new-array p1, p1, [Z

    .line 33751057
    :goto_11
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 33751059
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 262149
    if-nez v1, :cond_18

    .line 262151
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262153
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 262155
    if-ne v1, p0, :cond_13

    .line 262157
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 262163
    :cond_13
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 262166
    monitor-exit v0

    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262170
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262173
    throw v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

.method public abortUnlessCommitted()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 196613
    if-nez v1, :cond_13

    .line 196615
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 196617
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    .line 196619
    if-ne v1, p0, :cond_13

    .line 196621
    :try_start_d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 196627
    :catch_13
    :cond_13
    :try_start_13
    monitor-exit v0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_15

    .line 196631
    throw v1
.end method

.method public commit()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 196613
    if-nez v1, :cond_17

    .line 196615
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 196617
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v1, p0, :cond_13

    .line 196622
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 196624
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 196627
    :cond_13
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196633
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196636
    throw v1

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

.method public detach()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262146
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 262148
    if-ne v0, p0, :cond_20

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 262153
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 262155
    if-ge v0, v2, :cond_1b

    .line 262157
    :try_start_d
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 262159
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262161
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 262163
    aget-object v2, v2, v0

    .line 262165
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_18

    .line 262168
    :catch_18
    add-int/lit8 v0, v0, 0x1

    .line 262170
    goto :goto_7

    .line 262171
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 262176
    :cond_20
    return-void
.end method

.method public newSink(I)Lokio/Sink;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 17039365
    if-nez v1, :cond_35

    .line 17039367
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17039369
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17039371
    if-eq v2, p0, :cond_13

    .line 17039373
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 17039376
    move-result-object p1

    .line 17039377
    monitor-exit v0

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 17039381
    if-nez v2, :cond_1c

    .line 17039383
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aput-boolean v3, v2, p1

    .line 17039388
    :cond_1c
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 17039390
    aget-object p1, v1, p1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3b

    .line 17039392
    :try_start_20
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 17039394
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 17039396
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    .line 17039399
    move-result-object p1
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_28} :catch_2f
    .catchall {:try_start_20 .. :try_end_28} :catchall_3b

    .line 17039400
    :try_start_28
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$1;

    .line 17039402
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V

    .line 17039405
    monitor-exit v0

    .line 17039406
    return-object v1

    .line 17039407
    :catch_2f
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 17039410
    move-result-object p1

    .line 17039411
    monitor-exit v0

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039418
    throw p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method

.method public newSource(I)Lokio/Source;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 17039365
    if-nez v1, :cond_25

    .line 17039367
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17039369
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_23

    .line 17039374
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    .line 17039376
    if-eq v2, p0, :cond_13

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    :try_start_13
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 17039381
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 17039383
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 17039385
    aget-object p1, v1, p1

    .line 17039387
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1f} :catch_21
    .catchall {:try_start_13 .. :try_end_1f} :catchall_2b

    .line 17039391
    :try_start_1f
    monitor-exit v0

    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    monitor-exit v0

    .line 17039394
    return-object v3

    .line 17039395
    :cond_23
    :goto_23
    monitor-exit v0

    .line 17039396
    return-object v3

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039402
    throw p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method
