.class public final Lcom/iK;
.super Ljava/lang/Object;
.source "uezzi"

# interfaces
.implements Lcom/dH;


# instance fields
.field public final b:Lcom/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/g<",
            "Larm/k7<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nz;

    invoke-direct {v0}, Lcom/nz;-><init>()V

    iput-object v0, p0, Lcom/iK;->b:Lcom/fe;

    return-void
.end method


# virtual methods
.method public a(Lcom/ib;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/k7<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iK;->b:Lcom/fe;

    .line 1
    invoke-virtual {v0, p1}, Lcom/fd;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    .line 3
    :cond_14
    iget-object p1, p1, Lcom/ib;->a:Ljava/lang/Object;

    :goto_16
    return-object p1
.end method

.method public a(Lcom/iK;)V
    .registers 3

    iget-object v0, p0, Lcom/iK;->b:Lcom/fe;

    iget-object p1, p1, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->a(Lcom/fd;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/iK;->b:Lcom/fe;

    .line 4
    iget v2, v1, Lcom/fd;->c:I

    if-ge v0, v2, :cond_2b

    .line 5
    invoke-virtual {v1, v0}, Lcom/fd;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ib;

    iget-object v2, p0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v2, v0}, Lcom/fd;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/ib;->b:Lcom/hZ;

    .line 7
    iget-object v4, v1, Lcom/ib;->d:[B

    if-nez v4, :cond_23

    iget-object v4, v1, Lcom/ib;->c:Ljava/lang/String;

    sget-object v5, Lcom/dH;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/ib;->d:[B

    :cond_23
    iget-object v1, v1, Lcom/ib;->d:[B

    .line 8
    invoke-interface {v3, v1, v2, p1}, Lcom/hZ;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/iK;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/iK;

    iget-object v0, p0, Lcom/iK;->b:Lcom/fe;

    iget-object p1, p1, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0}, Lcom/fd;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Options{values="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
