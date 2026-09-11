.class public final Lcom/jh;
.super Ljava/lang/Object;
.source "tpayb"


# instance fields
.field public final a:Lcom/dl;

.field public final b:Lcom/ti;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/jQ;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/gk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/uj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/nF;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ti;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/nF;Lcom/jQ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Larm/yj;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Larm/rj;",
            "Larm/mj;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Larm/gk;",
            ">;",
            "Ljava/util/List<",
            "Larm/uj;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/dk;

    invoke-direct {v8}, Lcom/dk;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_1d

    move-object v11, v9

    goto :goto_1e

    :cond_1d
    move-object v11, v10

    .line 1
    :goto_1e
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_26

    move-object v9, v10

    goto :goto_2c

    :cond_26
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d6

    :goto_2c
    iput-object v9, v8, Lcom/dk;->a:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const/4 v9, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lcom/dk;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c2

    iput-object v9, v8, Lcom/dk;->d:Ljava/lang/String;

    if-lez v2, :cond_ab

    const v1, 0xffff

    if-gt v2, v1, :cond_ab

    .line 3
    iput v2, v8, Lcom/dk;->e:I

    .line 4
    invoke-virtual {v8}, Lcom/dk;->a()Lcom/dl;

    move-result-object v1

    iput-object v1, v0, Lcom/jh;->a:Lcom/dl;

    if-eqz v3, :cond_a3

    iput-object v3, v0, Lcom/jh;->b:Lcom/ti;

    if-eqz v4, :cond_9b

    iput-object v4, v0, Lcom/jh;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_93

    iput-object v6, v0, Lcom/jh;->d:Lcom/jQ;

    if-eqz p10, :cond_8b

    invoke-static/range {p10 .. p10}, Lcom/op;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jh;->e:Ljava/util/List;

    if-eqz p11, :cond_83

    invoke-static/range {p11 .. p11}, Lcom/op;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jh;->f:Ljava/util/List;

    if-eqz v7, :cond_7b

    iput-object v7, v0, Lcom/jh;->g:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/jh;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/jh;->k:Lcom/nF;

    return-void

    :cond_7b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_c2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_ce
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_d6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v11}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/jh;)Z
    .registers 4

    iget-object v0, p0, Lcom/jh;->b:Lcom/ti;

    iget-object v1, p1, Lcom/jh;->b:Lcom/ti;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->d:Lcom/jQ;

    iget-object v1, p1, Lcom/jh;->d:Lcom/jQ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/jh;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/jh;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/jh;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/jh;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/jh;->k:Lcom/nF;

    iget-object v1, p1, Lcom/jh;->k:Lcom/nF;

    invoke-static {v0, v1}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1
    iget-object v0, p0, Lcom/jh;->a:Lcom/dl;

    .line 2
    iget v0, v0, Lcom/dl;->e:I

    .line 3
    iget-object p1, p1, Lcom/jh;->a:Lcom/dl;

    .line 4
    iget p1, p1, Lcom/dl;->e:I

    if-ne v0, p1, :cond_66

    const/4 p1, 0x1

    goto :goto_67

    :cond_66
    const/4 p1, 0x0

    :goto_67
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/jh;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/jh;->a:Lcom/dl;

    check-cast p1, Lcom/jh;

    iget-object v1, p1, Lcom/jh;->a:Lcom/dl;

    invoke-virtual {v0, v1}, Lcom/dl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/jh;->a(Lcom/jh;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/jh;->a:Lcom/dl;

    invoke-virtual {v0}, Lcom/dl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jh;->b:Lcom/ti;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->d:Lcom/jQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jh;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jh;->k:Lcom/nF;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/nF;->hashCode()I

    move-result v2

    :cond_67
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Address{"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jh;->a:Lcom/dl;

    .line 1
    iget-object v1, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jh;->a:Lcom/dl;

    .line 3
    iget v1, v1, Lcom/dl;->e:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jh;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_25

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jh;->h:Ljava/net/Proxy;

    goto :goto_2c

    :cond_25
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jh;->g:Ljava/net/ProxySelector;

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
