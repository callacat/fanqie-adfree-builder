.class final Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/vcnlib/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X509TrustManagerJellyBean"
.end annotation


# instance fields
.field private final mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa380c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 16908298
    return-void
.end method


# virtual methods
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method
