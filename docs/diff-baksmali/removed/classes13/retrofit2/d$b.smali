.class public final Lretrofit2/d$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public b:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7117

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lretrofit2/d$b;->a:Lokhttp3/ResponseBody;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/d$b;->a:Lokhttp3/ResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/d$b;->a:Lokhttp3/ResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

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
    .line 65536
    iget-object v0, p0, Lretrofit2/d$b;->a:Lokhttp3/ResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lretrofit2/d$b$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lretrofit2/d$b;->a:Lokhttp3/ResponseBody;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, p0, v1}, Lretrofit2/d$b$a;-><init>(Lretrofit2/d$b;Lokio/BufferedSource;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
