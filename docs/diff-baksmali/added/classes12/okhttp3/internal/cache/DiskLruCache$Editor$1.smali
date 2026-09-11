.class Lokhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33619970
    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 16908290
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 16908292
    monitor-enter p1

    .line 16908293
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 16908295
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw v0
.end method
