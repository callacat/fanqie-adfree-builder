.class public Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e48

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327682
    const-string v1, "s"

    .line 327684
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327690
    const-string v2, "ag"

    .line 327692
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327702
    const-string v3, "ah"

    .line 327704
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327714
    const-string v4, "ai"

    .line 327716
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327726
    const-string v5, "aj"

    .line 327728
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v4, Landroid/content/Intent;

    .line 327738
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 327741
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 327743
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327746
    const-string v1, "*/*"

    .line 327748
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327755
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327758
    const/high16 v0, 0x10000000

    .line 327760
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327763
    const v0, 0x8000

    .line 327766
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327769
    return-object v4
.end method
