.class public Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TTNET_BIZ_ID_HEADER_NAME:Ljava/lang/String;

.field public static TTNET_BIZ_VERSION_HEADER_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2f17

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "x-ttnet-req-biz-id"

    .line 131080
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_ID_HEADER_NAME:Ljava/lang/String;

    .line 131082
    const-string/jumbo v0, "x-ttnet-req-biz-ver"

    .line 131084
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_VERSION_HEADER_NAME:Ljava/lang/String;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
