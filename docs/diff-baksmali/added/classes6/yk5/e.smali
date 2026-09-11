.class public final Lyk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final synthetic a:Liv0/d;


# direct methods
.method public constructor <init>(Liv0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk5/e;->a:Liv0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyk5/e;->a:Liv0/d;

    .line 65538
    invoke-virtual {v0}, Liv0/d;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyk5/e;->a:Liv0/d;

    .line 131074
    invoke-virtual {v0}, Liv0/d;->b()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iget-object v0, p0, Lyk5/e;->a:Liv0/d;

    .line 16973840
    invoke-virtual {v0, p1}, Liv0/d;->c(Lokio/BufferedSink;)V

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 16973848
    :cond_18
    return-void
.end method
