.class public Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsIssuedByKnownRoot:Z

.field private final mStatus:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mStatus:I

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mStatus:I

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/util/ArrayList;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 50528269
    .line 50528270
    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-array v0, v0, [[B

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    :try_start_a
    iget-object v3, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_23

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v0, v2
    :try_end_20
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_20} :catch_24

    .line 262175
    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    new-array v0, v1, [[B

    .line 262181
    .line 262182
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 1
    .line 2
    return v0
.end method
