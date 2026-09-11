.class Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$CaptureWebViewException;
.super Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureWebViewException"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x3

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;-><init>(ILjava/lang/Throwable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method
