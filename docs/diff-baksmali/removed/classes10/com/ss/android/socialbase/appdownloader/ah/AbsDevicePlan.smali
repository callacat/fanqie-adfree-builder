.class public abstract Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ah/IAhDevicePlan;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mJumpPath:Ljava/lang/String;

.field protected final mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mContext:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/ah/IAhDevicePlan;->getJumpIntent()Landroid/content/Intent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :try_start_a
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mContext:Landroid/content/Context;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 262164
    if-eqz v0, :cond_32

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    return v0

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "Check is valid failed: "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v2, "AbsDevicePlan"

    .line 262188
    .line 262189
    const-string v3, "isValid"

    .line 262190
    .line 262191
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return v1
.end method
