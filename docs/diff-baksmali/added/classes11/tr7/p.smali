.class public final Ltr7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr7/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3308

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltr7/p;

    .line 131080
    invoke-direct {v0}, Ltr7/p;-><init>()V

    .line 131083
    sput-object v0, Ltr7/p;->a:Ltr7/p;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_17

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 16973833
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973842
    :goto_12
    const-string v2, "StreamUtils"

    .line 16973844
    invoke-virtual {v0, v2, v1, p0}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method
