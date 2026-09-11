.class public final Lcom/jT;
.super Ljava/lang/Object;
.source "cjdlq"

# interfaces
.implements Lcom/dW;


# instance fields
.field public final a:Lcom/eI;

.field public final b:Z

.field public c:Lcom/dY;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/eI;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jT;->a:Lcom/eI;

    iput-boolean p2, p0, Lcom/jT;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/dl;)Lcom/jh;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/dl;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 2
    iget-object v2, v0, Lcom/jT;->a:Lcom/eI;

    .line 3
    iget-object v3, v2, Lcom/eI;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v4, v2, Lcom/eI;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v2, v2, Lcom/eI;->p:Lcom/nF;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_1e

    :cond_1b
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 6
    :goto_1e
    new-instance v2, Lcom/jh;

    .line 7
    iget-object v6, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 8
    iget v7, v1, Lcom/dl;->e:I

    .line 9
    iget-object v1, v0, Lcom/jT;->a:Lcom/eI;

    .line 10
    iget-object v8, v1, Lcom/eI;->t:Lcom/ti;

    .line 11
    iget-object v9, v1, Lcom/eI;->l:Ljavax/net/SocketFactory;

    .line 12
    iget-object v13, v1, Lcom/eI;->q:Lcom/jQ;

    .line 13
    iget-object v14, v1, Lcom/eI;->b:Ljava/net/Proxy;

    .line 14
    iget-object v15, v1, Lcom/eI;->c:Ljava/util/List;

    .line 15
    iget-object v3, v1, Lcom/eI;->d:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lcom/eI;->h:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Lcom/jh;-><init>(Ljava/lang/String;ILcom/ti;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/nF;Lcom/jQ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public a(Lcom/dV;)Lcom/jj;
    .registers 13

    move-object v0, p1

    check-cast v0, Lcom/ix;

    .line 18
    iget-object v0, v0, Lcom/ix;->f:Lcom/gP;

    .line 19
    new-instance v1, Lcom/dY;

    iget-object v2, p0, Lcom/jT;->a:Lcom/eI;

    .line 20
    iget-object v2, v2, Lcom/eI;->s:Lcom/pb;

    .line 21
    iget-object v3, v0, Lcom/gP;->a:Lcom/dl;

    .line 22
    invoke-virtual {p0, v3}, Lcom/jT;->a(Lcom/dl;)Lcom/jh;

    move-result-object v3

    iget-object v4, p0, Lcom/jT;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/dY;-><init>(Lcom/pb;Lcom/jh;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jT;->c:Lcom/dY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x1

    :try_start_1d
    move-object v6, p1

    check-cast v6, Lcom/ix;

    iget-object v7, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v6, v0, v7, v2, v2}, Lcom/ix;->a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;

    move-result-object v0
    :try_end_26
    .catch Larm/cl; {:try_start_1d .. :try_end_26} :catch_1f5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_26} :catch_1e5
    .catchall {:try_start_1d .. :try_end_26} :catchall_1e3

    if-eqz v3, :cond_4e

    if-eqz v0, :cond_4d

    .line 23
    new-instance v6, Lcom/ji;

    invoke-direct {v6, v0}, Lcom/ji;-><init>(Lcom/jj;)V

    new-instance v0, Lcom/ji;

    invoke-direct {v0, v3}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 24
    iput-object v2, v0, Lcom/ji;->g:Lcom/jk;

    .line 25
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object v0

    .line 26
    iget-object v3, v0, Lcom/jj;->g:Lcom/jk;

    if-nez v3, :cond_45

    .line 27
    iput-object v0, v6, Lcom/ji;->j:Lcom/jj;

    .line 28
    invoke-virtual {v6}, Lcom/ji;->a()Lcom/jj;

    move-result-object v0

    goto :goto_4e

    .line 29
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4d
    throw v2

    :cond_4e
    :goto_4e
    move-object v3, v0

    if-eqz v3, :cond_1dd

    .line 31
    iget-object v0, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v0}, Lcom/dY;->b()Lcom/ap;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 32
    iget-object v0, v0, Lcom/ap;->c:Lcom/ln;

    goto :goto_5d

    :cond_5c
    move-object v0, v2

    .line 33
    :goto_5d
    iget v6, v3, Lcom/jj;->c:I

    .line 34
    iget-object v7, v3, Lcom/jj;->a:Lcom/gP;

    .line 35
    iget-object v8, v7, Lcom/gP;->b:Ljava/lang/String;

    const/16 v9, 0x133

    const-string v10, "GET"

    if-eq v6, v9, :cond_af

    const/16 v9, 0x134

    if-eq v6, v9, :cond_af

    const/16 v9, 0x191

    if-eq v6, v9, :cond_a5

    const/16 v9, 0x197

    if-eq v6, v9, :cond_81

    const/16 v0, 0x198

    if-eq v6, v0, :cond_7e

    packed-switch v6, :pswitch_data_214

    goto/16 :goto_108

    :cond_7e
    move-object v0, v7

    goto/16 :goto_160

    :cond_81
    if-eqz v0, :cond_86

    .line 36
    iget-object v0, v0, Lcom/ln;->b:Ljava/net/Proxy;

    goto :goto_8a

    .line 37
    :cond_86
    iget-object v0, p0, Lcom/jT;->a:Lcom/eI;

    .line 38
    iget-object v0, v0, Lcom/eI;->b:Ljava/net/Proxy;

    .line 39
    :goto_8a
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v5, :cond_9d

    iget-object v0, p0, Lcom/jT;->a:Lcom/eI;

    .line 40
    iget-object v0, v0, Lcom/eI;->q:Lcom/jQ;

    .line 41
    check-cast v0, Lcom/jR;

    if-eqz v0, :cond_9c

    goto/16 :goto_108

    .line 42
    :cond_9c
    throw v2

    .line 43
    :cond_9d
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    iget-object v0, p0, Lcom/jT;->a:Lcom/eI;

    .line 44
    iget-object v0, v0, Lcom/eI;->r:Lcom/jQ;

    .line 45
    check-cast v0, Lcom/jR;

    if-eqz v0, :cond_ae

    goto :goto_108

    .line 46
    :cond_ae
    throw v2

    .line 47
    :cond_af
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "HEAD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_108

    :cond_be
    :pswitch_be
    iget-object v0, p0, Lcom/jT;->a:Lcom/eI;

    .line 48
    iget-boolean v0, v0, Lcom/eI;->v:Z

    if-nez v0, :cond_c5

    goto :goto_108

    .line 49
    :cond_c5
    iget-object v0, v3, Lcom/jj;->f:Lcom/co;

    const-string v6, "Location"

    invoke-virtual {v0, v6}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    goto :goto_d1

    :cond_d0
    move-object v0, v2

    :goto_d1
    if-nez v0, :cond_d4

    goto :goto_108

    .line 50
    :cond_d4
    iget-object v6, v3, Lcom/jj;->a:Lcom/gP;

    .line 51
    iget-object v6, v6, Lcom/gP;->a:Lcom/dl;

    if-eqz v6, :cond_1dc

    .line 52
    new-instance v7, Lcom/dk;

    invoke-direct {v7}, Lcom/dk;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/dk;->a(Lcom/dl;Ljava/lang/String;)Lcom/dj;

    move-result-object v0

    sget-object v6, Lcom/dj;->SUCCESS:Lcom/dj;

    if-ne v0, v6, :cond_e8

    goto :goto_e9

    :cond_e8
    move-object v7, v2

    :goto_e9
    if-eqz v7, :cond_f0

    .line 53
    invoke-virtual {v7}, Lcom/dk;->a()Lcom/dl;

    move-result-object v0

    goto :goto_f1

    :cond_f0
    move-object v0, v2

    :goto_f1
    if-nez v0, :cond_f4

    goto :goto_108

    .line 54
    :cond_f4
    iget-object v6, v0, Lcom/dl;->a:Ljava/lang/String;

    .line 55
    iget-object v7, v3, Lcom/jj;->a:Lcom/gP;

    .line 56
    iget-object v7, v7, Lcom/gP;->a:Lcom/dl;

    .line 57
    iget-object v7, v7, Lcom/dl;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10a

    iget-object v6, p0, Lcom/jT;->a:Lcom/eI;

    .line 59
    iget-boolean v6, v6, Lcom/eI;->u:Z

    if-nez v6, :cond_10a

    :goto_108
    move-object v0, v2

    goto :goto_160

    .line 60
    :cond_10a
    iget-object v6, v3, Lcom/jj;->a:Lcom/gP;

    if-eqz v6, :cond_1db

    .line 61
    new-instance v7, Lcom/gO;

    invoke-direct {v7, v6}, Lcom/gO;-><init>(Lcom/gP;)V

    .line 62
    invoke-static {v8}, Lcom/rt;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14c

    const-string v6, "PROPFIND"

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_12a

    .line 65
    invoke-virtual {v7, v10, v2}, Lcom/gO;->a(Ljava/lang/String;Lcom/hz;)Lcom/gO;

    goto :goto_135

    :cond_12a
    if-eqz v9, :cond_131

    .line 66
    iget-object v5, v3, Lcom/jj;->a:Lcom/gP;

    .line 67
    iget-object v5, v5, Lcom/gP;->d:Lcom/hz;

    goto :goto_132

    :cond_131
    move-object v5, v2

    .line 68
    :goto_132
    invoke-virtual {v7, v8, v5}, Lcom/gO;->a(Ljava/lang/String;Lcom/hz;)Lcom/gO;

    :goto_135
    if-nez v9, :cond_14c

    .line 69
    iget-object v5, v7, Lcom/gO;->c:Lcom/cn;

    const-string v6, "Transfer-Encoding"

    invoke-virtual {v5, v6}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    iget-object v5, v7, Lcom/gO;->c:Lcom/cn;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    iget-object v5, v7, Lcom/gO;->c:Lcom/cn;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    .line 70
    :cond_14c
    invoke-virtual {p0, v3, v0}, Lcom/jT;->a(Lcom/jj;Lcom/dl;)Z

    move-result v5

    if-nez v5, :cond_159

    .line 71
    iget-object v5, v7, Lcom/gO;->c:Lcom/cn;

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    .line 72
    :cond_159
    invoke-virtual {v7, v0}, Lcom/gO;->a(Lcom/dl;)Lcom/gO;

    invoke-virtual {v7}, Lcom/gO;->a()Lcom/gP;

    move-result-object v0

    :goto_160
    if-nez v0, :cond_16c

    .line 73
    iget-boolean p1, p0, Lcom/jT;->b:Z

    if-nez p1, :cond_16b

    iget-object p1, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {p1}, Lcom/dY;->d()V

    :cond_16b
    return-object v3

    .line 74
    :cond_16c
    iget-object v5, v3, Lcom/jj;->g:Lcom/jk;

    .line 75
    invoke-static {v5}, Lcom/op;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_1bf

    .line 76
    iget-object v5, v0, Lcom/gP;->a:Lcom/dl;

    .line 77
    invoke-virtual {p0, v3, v5}, Lcom/jT;->a(Lcom/jj;Lcom/dl;)Z

    move-result v5

    if-nez v5, :cond_199

    iget-object v5, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v5}, Lcom/dY;->d()V

    new-instance v5, Lcom/dY;

    iget-object v6, p0, Lcom/jT;->a:Lcom/eI;

    .line 78
    iget-object v6, v6, Lcom/eI;->s:Lcom/pb;

    .line 79
    iget-object v7, v0, Lcom/gP;->a:Lcom/dl;

    .line 80
    invoke-virtual {p0, v7}, Lcom/jT;->a(Lcom/dl;)Lcom/jh;

    move-result-object v7

    iget-object v8, p0, Lcom/jT;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/dY;-><init>(Lcom/pb;Lcom/jh;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/jT;->c:Lcom/dY;

    goto/16 :goto_1c

    :cond_199
    iget-object v5, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v5}, Lcom/dY;->a()Lcom/gj;

    move-result-object v5

    if-nez v5, :cond_1a3

    goto/16 :goto_1c

    :cond_1a3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1bf
    iget-object p1, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {p1}, Lcom/dY;->d()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1db
    throw v2

    .line 82
    :cond_1dc
    throw v2

    .line 83
    :cond_1dd
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_1e3
    move-exception p1

    goto :goto_207

    :catch_1e5
    move-exception v6

    .line 84
    :try_start_1e6
    instance-of v7, v6, Lcom/mc;

    if-nez v7, :cond_1eb

    goto :goto_1ec

    :cond_1eb
    const/4 v5, 0x0

    :goto_1ec
    invoke-virtual {p0, v6, v5, v0}, Lcom/jT;->a(Ljava/io/IOException;ZLcom/gP;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    goto/16 :goto_1c

    :cond_1f4
    throw v6

    :catch_1f5
    move-exception v5

    invoke-virtual {v5}, Lcom/cp;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v0}, Lcom/jT;->a(Ljava/io/IOException;ZLcom/gP;)Z

    move-result v6

    if-eqz v6, :cond_202

    goto/16 :goto_1c

    :cond_202
    invoke-virtual {v5}, Lcom/cp;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_207
    .catchall {:try_start_1e6 .. :try_end_207} :catchall_1e3

    :goto_207
    iget-object v0, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v0, v2}, Lcom/dY;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v0}, Lcom/dY;->d()V

    goto :goto_213

    :goto_212
    throw p1

    :goto_213
    goto :goto_212

    :pswitch_data_214
    .packed-switch 0x12c
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_be
    .end packed-switch
.end method

.method public final a(Lcom/jj;Lcom/dl;)Z
    .registers 5

    .line 92
    iget-object p1, p1, Lcom/jj;->a:Lcom/gP;

    .line 93
    iget-object p1, p1, Lcom/gP;->a:Lcom/dl;

    .line 94
    iget-object v0, p1, Lcom/dl;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/dl;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 96
    iget v0, p1, Lcom/dl;->e:I

    iget v1, p2, Lcom/dl;->e:I

    if-ne v0, v1, :cond_20

    .line 97
    iget-object p1, p1, Lcom/dl;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/dl;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final a(Ljava/io/IOException;ZLcom/gP;)Z
    .registers 6

    iget-object v0, p0, Lcom/jT;->c:Lcom/dY;

    invoke-virtual {v0, p1}, Lcom/dY;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/jT;->a:Lcom/eI;

    .line 85
    iget-boolean v0, v0, Lcom/eI;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    :cond_d
    if-eqz p2, :cond_11

    .line 86
    iget-object p3, p3, Lcom/gP;->d:Lcom/hz;

    .line 87
    :cond_11
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_17

    goto :goto_33

    :cond_17
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_22

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_33

    if-nez p2, :cond_33

    goto :goto_35

    :cond_22
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_2f

    goto :goto_33

    :cond_2f
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_35

    :cond_33
    :goto_33
    const/4 p1, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, 0x1

    :goto_36
    if-nez p1, :cond_39

    return v1

    .line 88
    :cond_39
    iget-object p1, p0, Lcom/jT;->c:Lcom/dY;

    .line 89
    iget-object p2, p1, Lcom/dY;->b:Lcom/ln;

    if-nez p2, :cond_5f

    iget-object p1, p1, Lcom/dY;->e:Lcom/dm;

    .line 90
    invoke-virtual {p1}, Lcom/dm;->a()Z

    move-result p2

    if-nez p2, :cond_59

    invoke-virtual {p1}, Lcom/dm;->b()Z

    move-result p2

    if-nez p2, :cond_59

    .line 91
    iget-object p1, p1, Lcom/dm;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 p1, 0x1

    :goto_5a
    if-eqz p1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    :goto_60
    if-nez p1, :cond_63

    return v1

    :cond_63
    return v0
.end method
