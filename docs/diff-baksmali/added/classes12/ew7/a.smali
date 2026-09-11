.class public final Lew7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa445d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lew7/a;->a:Ljavax/net/ssl/SSLContext;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    iget-object v0, p0, Lew7/a;->b:Ljava/lang/String;

    .line 262150
    :try_start_6
    const-string v1, "TLS"

    .line 262152
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 262159
    new-instance v3, Lew7/b;

    .line 262161
    invoke-direct {v3, v0}, Lew7/b;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    aput-object v3, v2, v0

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1e

    .line 262171
    iput-object v1, p0, Lew7/a;->a:Ljavax/net/ssl/SSLContext;

    .line 262173
    goto :goto_29

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    new-instance v1, Ljava/io/IOException;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v1

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lew7/a;->a:Ljavax/net/ssl/SSLContext;

    .line 262187
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lew7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, Lew7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
