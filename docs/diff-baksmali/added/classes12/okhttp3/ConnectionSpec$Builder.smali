.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cipherSuites:[Ljava/lang/String;

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->tls:Z

    .line 16973829
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16973831
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 16973839
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 16973841
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 16973843
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16842757
    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 131079
    return-object p0

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131082
    const-string v1, "no cipher suites for cleartext connections"

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

.method public allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 131079
    return-object p0

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131082
    const-string v1, "no TLS versions for cleartext connections"

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

.method public build()Lokhttp3/ConnectionSpec;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 65541
    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    array-length v0, p1

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, [Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, "At least one cipher suite is required"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973850
    const-string v0, "no cipher suites for cleartext connections"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

.method public varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    array-length v0, p1

    .line 17039365
    new-array v0, v0, [Ljava/lang/String;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    array-length v2, p1

    .line 17039369
    if-ge v1, v2, :cond_14

    .line 17039371
    aget-object v2, p1, v1

    .line 17039373
    iget-object v2, v2, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 17039375
    aput-object v2, v0, v1

    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039379
    goto :goto_8

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    const-string v0, "no cipher suites for cleartext connections"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

.method public supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "no TLS extensions for cleartext connections"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    array-length v0, p1

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, [Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, "At least one TLS version is required"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973850
    const-string v0, "no TLS versions for cleartext connections"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

.method public varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    array-length v0, p1

    .line 17039365
    new-array v0, v0, [Ljava/lang/String;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    array-length v2, p1

    .line 17039369
    if-ge v1, v2, :cond_14

    .line 17039371
    aget-object v2, p1, v1

    .line 17039373
    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 17039375
    aput-object v2, v0, v1

    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039379
    goto :goto_8

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    const-string v0, "no TLS versions for cleartext connections"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method
