.class Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private hasErrors:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ba4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokio/Sink;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method

.method public onException(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_13

    .line 33751052
    :catch_c
    move-exception p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method
