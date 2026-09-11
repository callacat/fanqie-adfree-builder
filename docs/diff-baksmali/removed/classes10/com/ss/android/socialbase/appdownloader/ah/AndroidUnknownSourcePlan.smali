.class public Lcom/ss/android/socialbase/appdownloader/ah/AndroidUnknownSourcePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
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
    const-string v2, "package:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mContext:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 262171
    .line 262172
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262173
    .line 262174
    .line 262175
    const/high16 v1, 0x40000000    # 2.0f

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262178
    .line 262179
    .line 262180
    const/high16 v1, 0x800000

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262183
    .line 262184
    .line 262185
    const/high16 v1, 0x10000000

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method
