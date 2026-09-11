.class public Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v2, ".intent.action.OPEN_FILEMANAGER"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "CurrentDir"

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "first_position"

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "CurrentMode"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "com.iqoo.secure"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262189
    .line 262190
    .line 262191
    const/high16 v1, 0x10000000

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262194
    .line 262195
    .line 262196
    const v1, 0x8000

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262200
    .line 262201
    .line 262202
    const/high16 v1, 0x40000000    # 2.0f

    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method
