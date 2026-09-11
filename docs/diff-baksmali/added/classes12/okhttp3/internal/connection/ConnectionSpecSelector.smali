.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5baa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 16842757
    return-void
.end method

.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 16973826
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 16973828
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    if-ge v0, v1, :cond_1d

    .line 16973834
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 16973836
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 16973842
    invoke-virtual {v1, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


# virtual methods
.method public configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 17104898
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 17104900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    :goto_8
    if-ge v0, v1, :cond_20

    .line 17104906
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 17104908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 17104914
    invoke-virtual {v2, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104920
    add-int/lit8 v0, v0, 0x1

    .line 17104922
    iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 17104924
    goto :goto_21

    .line 17104925
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_31

    .line 17104931
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    .line 17104934
    move-result v0

    .line 17104935
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 17104937
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17104939
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 17104941
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/Internal;->apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    .line 17104944
    return-object v2

    .line 17104945
    :cond_31
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, ", modes="

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, ", supported protocols="

    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v0
.end method

.method public connectionFailed(Ljava/io/IOException;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 17039363
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v2

    .line 17039369
    :cond_9
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039383
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 17039386
    move-result-object v3

    .line 17039387
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    return v2

    .line 17039392
    :cond_20
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    if-nez v1, :cond_31

    .line 17039399
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 17039401
    if-nez v1, :cond_31

    .line 17039403
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method
