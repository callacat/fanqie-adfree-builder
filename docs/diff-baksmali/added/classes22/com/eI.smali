.class public Lcom/eI;
.super Ljava/lang/Object;
.source "eueqf"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/gk;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/uj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sN;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/gk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/uj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/am;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/rC;

.field public final j:Lcom/kE;

.field public final k:Lcom/sO;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lcom/hC;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lcom/nF;

.field public final q:Lcom/jQ;

.field public final r:Lcom/jQ;

.field public final s:Lcom/pb;

.field public final t:Lcom/ti;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/fu;

    sget-object v2, Lcom/fu;->HTTP_2:Lcom/fu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/fu;->HTTP_1_1:Lcom/fu;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/op;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/eI;->A:Ljava/util/List;

    new-array v0, v0, [Lcom/qq;

    sget-object v1, Lcom/qq;->f:Lcom/qq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qq;->g:Lcom/qq;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/op;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/eI;->B:Ljava/util/List;

    new-instance v0, Lcom/eH;

    invoke-direct {v0}, Lcom/eH;-><init>()V

    sput-object v0, Lcom/eG;->a:Lcom/eG;

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sN;

    invoke-direct {v2}, Lcom/sN;-><init>()V

    sget-object v3, Lcom/eI;->A:Ljava/util/List;

    sget-object v4, Lcom/eI;->B:Ljava/util/List;

    sget-object v5, Lcom/tS;->a:Lcom/tS;

    .line 2
    new-instance v6, Lcom/an;

    invoke-direct {v6, v5}, Lcom/an;-><init>(Lcom/tS;)V

    .line 3
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    sget-object v7, Lcom/rC;->a:Lcom/rC;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    sget-object v9, Lcom/ot;->a:Lcom/ot;

    sget-object v10, Lcom/nF;->c:Lcom/nF;

    sget-object v11, Lcom/jQ;->a:Lcom/jQ;

    new-instance v12, Lcom/pb;

    invoke-direct {v12}, Lcom/pb;-><init>()V

    sget-object v13, Lcom/ti;->a:Lcom/ti;

    const/16 v14, 0x2710

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/eI;->a:Lcom/sN;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/eI;->b:Ljava/net/Proxy;

    iput-object v3, p0, Lcom/eI;->c:Ljava/util/List;

    iput-object v4, p0, Lcom/eI;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/op;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/eI;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/op;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/eI;->f:Ljava/util/List;

    iput-object v6, p0, Lcom/eI;->g:Lcom/am;

    iput-object v5, p0, Lcom/eI;->h:Ljava/net/ProxySelector;

    iput-object v7, p0, Lcom/eI;->i:Lcom/rC;

    iput-object v2, p0, Lcom/eI;->j:Lcom/kE;

    iput-object v2, p0, Lcom/eI;->k:Lcom/sO;

    iput-object v8, p0, Lcom/eI;->l:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lcom/eI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qq;

    if-nez v4, :cond_72

    .line 5
    iget-boolean v4, v5, Lcom/qq;->a:Z

    if-eqz v4, :cond_5d

    :cond_72
    const/4 v4, 0x1

    goto :goto_60

    :cond_74
    if-nez v4, :cond_79

    .line 6
    iput-object v2, p0, Lcom/eI;->m:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_ae

    .line 7
    :cond_79
    :try_start_79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v3, :cond_e0

    aget-object v4, v0, v1

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_e0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_95
    .catch Ljava/security/GeneralSecurityException; {:try_start_79 .. :try_end_95} :catch_fb

    :try_start_95
    const-string v4, "TLS"

    .line 8
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v5, v1

    invoke-virtual {v4, v2, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_a6
    .catch Ljava/security/GeneralSecurityException; {:try_start_95 .. :try_end_a6} :catch_da

    .line 9
    iput-object v1, p0, Lcom/eI;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    sget-object v1, Lcom/hF;->a:Lcom/hF;

    .line 11
    invoke-virtual {v1, v0}, Lcom/hF;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/hC;

    move-result-object v2

    .line 12
    :goto_ae
    iput-object v2, p0, Lcom/eI;->n:Lcom/hC;

    iput-object v9, p0, Lcom/eI;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iget-object v0, v10, Lcom/nF;->b:Lcom/hC;

    invoke-static {v0, v2}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_c3

    :cond_bb
    new-instance v0, Lcom/nF;

    iget-object v1, v10, Lcom/nF;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/nF;-><init>(Ljava/util/Set;Lcom/hC;)V

    move-object v10, v0

    .line 14
    :goto_c3
    iput-object v10, p0, Lcom/eI;->p:Lcom/nF;

    iput-object v11, p0, Lcom/eI;->q:Lcom/jQ;

    iput-object v11, p0, Lcom/eI;->r:Lcom/jQ;

    iput-object v12, p0, Lcom/eI;->s:Lcom/pb;

    iput-object v13, p0, Lcom/eI;->t:Lcom/ti;

    iput-boolean v3, p0, Lcom/eI;->u:Z

    iput-boolean v3, p0, Lcom/eI;->v:Z

    iput-boolean v3, p0, Lcom/eI;->w:Z

    iput v14, p0, Lcom/eI;->x:I

    iput v14, p0, Lcom/eI;->y:I

    iput v14, p0, Lcom/eI;->z:I

    return-void

    .line 15
    :catch_da
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_e0
    :try_start_e0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_fb
    .catch Ljava/security/GeneralSecurityException; {:try_start_e0 .. :try_end_fb} :catch_fb

    :catch_fb
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_102

    :goto_101
    throw v0

    :goto_102
    goto :goto_101
.end method
