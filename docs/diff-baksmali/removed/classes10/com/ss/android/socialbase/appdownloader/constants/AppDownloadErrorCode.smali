.class public Lcom/ss/android/socialbase/appdownloader/constants/AppDownloadErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INTERCEPT_RETURN_ERROR_CODE:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e4c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, -0x2711

    .line 131079
    .line 131080
    sput v0, Lcom/ss/android/socialbase/appdownloader/constants/AppDownloadErrorCode;->INTERCEPT_RETURN_ERROR_CODE:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
