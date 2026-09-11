.class public Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneLruLimitInfo"
.end annotation


# instance fields
.field public curCount:I

.field public limit:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;->curCount:I

    .line 33619973
    iput p2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;->limit:I

    .line 33619975
    return-void
.end method
