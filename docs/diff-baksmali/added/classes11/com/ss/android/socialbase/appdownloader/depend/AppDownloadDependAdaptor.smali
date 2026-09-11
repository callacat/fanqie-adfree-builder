.class public Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;

    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public getAllowNetwork(ILandroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_f

    .line 33816578
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getAllowNetwork(Landroid/content/Context;)Z

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816609
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816617
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getAllowNetwork(Landroid/content/Context;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    const/4 p1, 0x1

    .line 33816623
    return p1
.end method

.method public getAllowNetwork(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->getAllowNetwork(ILandroid/content/Context;)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_10

    .line 33816579
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816595
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816610
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 33816616
    if-eqz p1, :cond_2f

    .line 33816618
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    return-object v0
.end method

.method public getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17039377
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    instance-of v1, v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method
