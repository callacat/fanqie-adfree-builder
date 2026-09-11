.class public final Lretrofit2/d$b$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d$b;->source()Lokio/BufferedSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d$b;


# direct methods
.method public constructor <init>(Lretrofit2/d$b;Lokio/BufferedSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lretrofit2/d$b$a;->a:Lretrofit2/d$b;

    .line 33619970
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33685507
    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-wide p1

    .line 33685509
    :catch_5
    move-exception p1

    .line 33685510
    iget-object p2, p0, Lretrofit2/d$b$a;->a:Lretrofit2/d$b;

    .line 33685512
    iput-object p1, p2, Lretrofit2/d$b;->b:Ljava/io/IOException;

    .line 33685514
    throw p1
.end method
