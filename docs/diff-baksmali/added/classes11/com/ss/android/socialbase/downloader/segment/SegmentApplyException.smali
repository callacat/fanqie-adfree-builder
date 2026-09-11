.class Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private applyCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3064

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "applyCode="

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string v1, ", "

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    const/16 v0, 0x430

    .line 33751064
    invoke-direct {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33751067
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;->applyCode:I

    .line 33751069
    return-void
.end method


# virtual methods
.method public getSegmentApplyErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;->applyCode:I

    .line 2
    return v0
.end method
