.class public Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidCompleteDrawable()I
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "stat_sys_download_done"

    .line 131074
    const-string v1, "android"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getAndroidDownloadDrawable()I
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "stat_sys_download"

    .line 131074
    const-string v1, "android"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getAndroidTextColor()I
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "textColor"

    .line 131074
    const-string v1, "android"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getAttrId(Ljava/lang/String;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getAndroidTextSize()I
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "textSize"

    .line 131074
    const-string v1, "android"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getAttrId(Ljava/lang/String;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getAndroidWarningDrawable()I
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "stat_sys_warning"

    .line 131074
    const-string v1, "android"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getAppSmallIconDrawable()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_app_icon"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadActionId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_action"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadDescId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_desc"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadIconId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_icon"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadProgressId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_progress"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadSizeId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_size"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadStatusId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_status"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadSucceedId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_success"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadSuccessSizeId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_success_size"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadSuccessStatusId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_success_status"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getDownloadTextId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_text"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNewDownloadProgressId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_download_progress_new"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNewNotificationActionDrawable()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_action_new_bg"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNotificationColorId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_notification_material_background_color"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getColorId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNotificationLayout()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_notification_layout"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getLayoutId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNotificationRootId()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_root"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNotificationTitleColor()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_notification_title_color"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getColorId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static getNotificationTitleStyle()I
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "tt_appdownloader_style_notification_title"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStyleId(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
