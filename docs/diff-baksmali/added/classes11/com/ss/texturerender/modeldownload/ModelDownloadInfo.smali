.class public Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public costTime:F

.field public errorCode:I

.field public successRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;->successRate:I

    .line 50462725
    iput p2, p0, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;->costTime:F

    .line 50462727
    iput p3, p0, Lcom/ss/texturerender/modeldownload/ModelDownloadInfo;->errorCode:I

    .line 50462729
    return-void
.end method
