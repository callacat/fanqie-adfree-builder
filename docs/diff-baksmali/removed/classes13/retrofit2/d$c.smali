.class public final Lretrofit2/d$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7118

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/MediaType;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lretrofit2/d$c;->a:Lokhttp3/MediaType;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lretrofit2/d$c;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lretrofit2/d$c;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/d$c;->a:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "Cannot read raw response body of a converted body."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method
