.class Lokhttp3/internal/connection/RealConnection$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;ZLokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/StreamAllocation;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$1;->this$0:Lokhttp3/internal/connection/RealConnection;

    .line 83951618
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 83951620
    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    .line 83951623
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    .line 131078
    move-result-object v2

    .line 131079
    const-wide/16 v3, -0x1

    .line 131081
    const/4 v5, 0x0

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 131085
    return-void
.end method
