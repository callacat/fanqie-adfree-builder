.class public final Lcom/ez;
.super Ljava/lang/Object;
.source "ngtkl"

# interfaces
.implements Lcom/W;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/jA;)I
    .registers 4

    new-instance p2, Lcom/mk;

    invoke-direct {p2, p1}, Lcom/mk;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 1
    invoke-virtual {p2, p1}, Lcom/mk;->b(Ljava/lang/String;)Lcom/mh;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_f

    goto :goto_15

    :cond_f
    :try_start_f
    iget-object p2, p2, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    :goto_15
    if-nez v0, :cond_19

    const/4 p1, -0x1

    return p1

    :cond_19
    return v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/tX;
    .registers 2

    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/tX;
    .registers 2

    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1
.end method
