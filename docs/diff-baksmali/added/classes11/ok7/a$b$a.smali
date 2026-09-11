.class public final Lok7/a$b$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lok7/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2398

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lok7/a$b;Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lok7/a$b$a;->a:Lok7/a$b;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    goto :goto_b

    .line 131078
    :catch_6
    iget-object v0, p0, Lok7/a$b$a;->a:Lok7/a$b;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, v0, Lok7/a$b;->b:Z

    .line 131083
    :goto_b
    return-void
.end method

.method public final flush()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    goto :goto_b

    .line 131078
    :catch_6
    iget-object v0, p0, Lok7/a$b$a;->a:Lok7/a$b;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, v0, Lok7/a$b;->b:Z

    .line 131083
    :goto_b
    return-void
.end method

.method public final write(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_b

    .line 16908294
    :catch_6
    iget-object p1, p0, Lok7/a$b$a;->a:Lok7/a$b;

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    iput-boolean v0, p1, Lok7/a$b;->b:Z

    .line 16908299
    :goto_b
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50528261
    goto :goto_b

    .line 50528262
    :catch_6
    iget-object p1, p0, Lok7/a$b$a;->a:Lok7/a$b;

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    iput-boolean p2, p1, Lok7/a$b;->b:Z

    .line 50528267
    :goto_b
    return-void
.end method
