.class abstract Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DetectorException"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;->errorCode:I

    .line 33619972
    .line 33619973
    return-void
.end method
