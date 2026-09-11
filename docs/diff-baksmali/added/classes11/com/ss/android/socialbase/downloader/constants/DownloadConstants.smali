.class public Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_JSON:Lorg/json/JSONObject;

.field public static LIMIT_SPEED_EVERTS_ECOND:J

.field public static volatile LOWER_OPPO:Ljava/lang/String;

.field public static volatile MIME_APK:Ljava/lang/String;

.field public static OKHTTP_SEGMENT_SIZE:I

.field public static TTNET_DEFAULT_BUFFER_SIZE:I

.field public static volatile UPPER_OPPO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2f15

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 262154
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->UPPER_OPPO:Ljava/lang/String;

    .line 262156
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 262158
    const-wide/32 v0, 0x7d000

    .line 262161
    sput-wide v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LIMIT_SPEED_EVERTS_ECOND:J

    .line 262163
    const v0, 0x8000

    .line 262166
    sput v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->TTNET_DEFAULT_BUFFER_SIZE:I

    .line 262168
    const/16 v0, 0x2000

    .line 262170
    sput v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->OKHTTP_SEGMENT_SIZE:I

    .line 262172
    new-instance v0, Lorg/json/JSONObject;

    .line 262174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262177
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMimeApk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 16908297
    return-void
.end method
