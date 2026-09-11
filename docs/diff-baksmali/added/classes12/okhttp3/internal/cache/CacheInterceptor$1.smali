.class Lokhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lokhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lokio/BufferedSink;

.field final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->this$0:Lokhttp3/internal/cache/CacheInterceptor;

    .line 67239938
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/BufferedSource;

    .line 67239940
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 67239942
    iput-object p4, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const/16 v0, 0x64

    .line 196614
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_16

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 196625
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 196627
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 196630
    :cond_16
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/BufferedSource;

    .line 196632
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196635
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/BufferedSource;

    .line 33816579
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816582
    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_30

    .line 33816583
    const-wide/16 v1, -0x1

    .line 33816585
    cmp-long v3, p2, v1

    .line 33816587
    if-nez v3, :cond_19

    .line 33816589
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 33816591
    if-nez p1, :cond_18

    .line 33816593
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 33816595
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    .line 33816597
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 33816600
    :cond_18
    return-wide v1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    .line 33816603
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33816610
    move-result-wide v0

    .line 33816611
    sub-long v4, v0, p2

    .line 33816613
    move-object v2, p1

    .line 33816614
    move-wide v6, p2

    .line 33816615
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33816618
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    .line 33816620
    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33816623
    return-wide p2

    .line 33816624
    :catch_30
    move-exception p1

    .line 33816625
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 33816627
    if-nez p2, :cond_3c

    .line 33816629
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 33816631
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 33816633
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 33816636
    :cond_3c
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/BufferedSource;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
