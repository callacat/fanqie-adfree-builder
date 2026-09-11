.class public final Lretrofit2/i$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa712e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lretrofit2/i$a;->a:Lokhttp3/RequestBody;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lretrofit2/i$a;->b:Lokhttp3/MediaType;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/i$a;->a:Lokhttp3/RequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/i$a;->b:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lretrofit2/i$a;->a:Lokhttp3/RequestBody;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
