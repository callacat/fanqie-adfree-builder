.class public Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_ss_android_socialbase_downloader_impls_DownloadHandleService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;->DownloadHandleService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const-string v1, "extra_download_id"

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v1, "com.ss.android.downloader.action.DOWNLOAD_WAKEUP"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_30

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_4b

    .line 17104933
    .line 17104934
    const-string v0, "handleIntent"

    .line 17104935
    .line 17104936
    const-string v1, "Retry delay disable"

    .line 17104937
    .line 17104938
    const-string v2, "DownloadHandleService"

    .line 17104939
    .line 17104940
    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    const-string v1, "com.ss.android.downloader.action.PROCESS_NOTIFY"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_40

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->recordTaskProcessIndependent(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    const-string p1, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadInMultiProcess()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public DownloadHandleService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;->handleIntent(Landroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    const/4 p1, 0x2

    .line 50397191
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;->com_ss_android_socialbase_downloader_impls_DownloadHandleService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
