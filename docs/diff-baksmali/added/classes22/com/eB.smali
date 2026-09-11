.class public Lcom/eB;
.super Ljava/lang/Object;
.source "fuqdh"

# interfaces
.implements Lcom/eA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/o7<",
        "Larm/ed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iK;)Lcom/eW;
    .registers 2

    sget-object p1, Lcom/eW;->SOURCE:Lcom/eW;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z
    .registers 4

    check-cast p1, Lcom/aV;

    .line 1
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dN;

    .line 2
    :try_start_8
    iget-object p1, p1, Lcom/dN;->a:Lcom/dK;

    iget-object p1, p1, Lcom/dK;->a:Lcom/gK;

    .line 3
    iget-object p1, p1, Lcom/gK;->a:Lcom/cI;

    invoke-interface {p1}, Lcom/cI;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/mG;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1b

    const/4 p1, 0x1

    goto :goto_22

    :catch_1b
    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_22
    return p1
.end method
