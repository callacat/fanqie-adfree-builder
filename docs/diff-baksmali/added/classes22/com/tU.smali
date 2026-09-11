.class public final Lcom/tU;
.super Ljava/lang/Object;
.source "spwud"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/uj;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/uj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tU;->b:I

    iput-object p1, p0, Lcom/tU;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lcom/qq;
    .registers 11

    iget v0, p0, Lcom/tU;->b:I

    iget-object v1, p0, Lcom/tU;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    const/4 v2, 0x0

    if-ge v0, v1, :cond_21

    iget-object v3, p0, Lcom/tU;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qq;

    invoke-virtual {v3, p1}, Lcom/qq;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tU;->b:I

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    move-object v3, v2

    :goto_22
    if-eqz v3, :cond_b7

    .line 1
    iget v0, p0, Lcom/tU;->b:I

    :goto_26
    iget-object v1, p0, Lcom/tU;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lcom/tU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq;

    invoke-virtual {v1, p1}, Lcom/qq;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    goto :goto_43

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_42
    const/4 v0, 0x0

    .line 2
    :goto_43
    iput-boolean v0, p0, Lcom/tU;->c:Z

    sget-object v0, Lcom/eG;->a:Lcom/eG;

    iget-boolean v1, p0, Lcom/tU;->d:Z

    check-cast v0, Lcom/eH;

    if-eqz v0, :cond_b6

    .line 3
    iget-object v0, v3, Lcom/qq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/om;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/qq;->c:[Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/op;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :cond_5e
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_62
    iget-object v2, v3, Lcom/qq;->d:[Ljava/lang/String;

    if-eqz v2, :cond_73

    sget-object v2, Lcom/op;->f:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/qq;->d:[Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/op;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_77

    :cond_73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/om;->b:Ljava/util/Comparator;

    const-string v7, "TLS_FALLBACK_SCSV"

    invoke-static {v6, v5, v7}, Lcom/op;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_97

    const/4 v1, -0x1

    if-eq v6, v1, :cond_97

    aget-object v5, v5, v6

    .line 4
    array-length v6, v0

    add-int/lit8 v6, v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    array-length v8, v0

    invoke-static {v0, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    aput-object v5, v7, v6

    move-object v0, v7

    .line 5
    :cond_97
    new-instance v1, Lcom/qp;

    invoke-direct {v1, v3}, Lcom/qp;-><init>(Lcom/qq;)V

    invoke-virtual {v1, v0}, Lcom/qp;->a([Ljava/lang/String;)Lcom/qp;

    invoke-virtual {v1, v2}, Lcom/qp;->b([Ljava/lang/String;)Lcom/qp;

    .line 6
    new-instance v0, Lcom/qq;

    invoke-direct {v0, v1}, Lcom/qq;-><init>(Lcom/qp;)V

    .line 7
    iget-object v1, v0, Lcom/qq;->d:[Ljava/lang/String;

    if-eqz v1, :cond_ae

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_ae
    iget-object v0, v0, Lcom/qq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_b5

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b5
    return-object v3

    .line 8
    :cond_b6
    throw v2

    .line 9
    :cond_b7
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tU;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tU;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    goto :goto_e7

    :goto_e6
    throw v0

    :goto_e7
    goto :goto_e6
.end method
