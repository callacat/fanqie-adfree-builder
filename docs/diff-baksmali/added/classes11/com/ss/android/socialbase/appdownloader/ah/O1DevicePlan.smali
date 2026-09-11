.class public Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, ".filemanager.intent.action.BROWSER_FILE"

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262168
    const-string v1, "CurrentDir"

    .line 262170
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262175
    const-string v1, "CurrentMode"

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262181
    const/high16 v1, 0x10000000

    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262186
    const v1, 0x8000

    .line 262189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262192
    const/high16 v1, 0x40000000    # 2.0f

    .line 262194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262197
    return-object v0
.end method
