.class public Lcom/iX;
.super Ljava/lang/Object;
.source "wxhfj"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Ljava/io/InputStream;",
        "Larm/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/n7<",
            "Ljava/nio/ByteBuffer;",
            "Larm/ed;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jA;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/Y;Lcom/jA;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Larm/n7<",
            "Ljava/nio/ByteBuffer;",
            "Larm/ed;",
            ">;",
            "Larm/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iX;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/iX;->b:Lcom/Y;

    iput-object p3, p0, Lcom/iX;->c:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 10

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_a
    new-array v1, v1, [B

    :goto_c
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_20

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_27

    :catch_20
    const/4 p1, 0x5

    const-string v0, "StreamGifDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object p1, v2

    :goto_27
    if-nez p1, :cond_2a

    goto :goto_34

    .line 2
    :cond_2a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/iX;->b:Lcom/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/Y;->a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;

    move-result-object v2

    :goto_34
    return-object v2
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 4

    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lcom/im;->b:Lcom/ib;

    invoke-virtual {p2, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, p0, Lcom/iX;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/iX;->c:Lcom/jA;

    invoke-static {p2, p1, v0}, Lcom/rt;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/jA;)Lcom/tX;

    move-result-object p1

    sget-object p2, Lcom/tX;->GIF:Lcom/tX;

    if-ne p1, p2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
