.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentRetryCount:I

.field private mMaxRetryCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->mMaxRetryCount:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public canRetry(Z)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->mCurrentRetryCount:I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->mMaxRetryCount:I

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    const/4 v1, 0x1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    add-int/2addr v0, v1

    .line 16908300
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->mCurrentRetryCount:I

    .line 16908301
    .line 16908302
    :cond_e
    return v1
.end method

.method public isRetry()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->mCurrentRetryCount:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
