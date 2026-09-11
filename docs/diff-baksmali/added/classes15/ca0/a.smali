.class public final Lca0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDownload(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 16973848
    return-void
.end method

.method public final downloadFile(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;)I
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lca0/a$a;

    .line 33947650
    invoke-direct {v0, p2, p1}, Lca0/a$a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 33947653
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947656
    move-result-object p2

    .line 33947657
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33947659
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947662
    move-result-object p2

    .line 33947663
    check-cast p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33947665
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getUrl()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getTargetFileName()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->isForce()Z

    .line 33947708
    move-result v1

    .line 33947709
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->handleRequest()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fastDownload()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getBackupUrls()Ljava/util/List;

    .line 33947724
    move-result-object v1

    .line 33947725
    const/4 v2, 0x1

    .line 33947726
    if-eqz v1, :cond_5a

    .line 33947728
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getBackupUrls()Ljava/util/List;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947735
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947738
    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getExtraHeaders()Ljava/util/LinkedHashMap;

    .line 33947741
    move-result-object v1

    .line 33947742
    if-eqz v1, :cond_9b

    .line 33947744
    new-instance v1, Ljava/util/ArrayList;

    .line 33947746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getExtraHeaders()Ljava/util/LinkedHashMap;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947760
    move-result-object v3

    .line 33947761
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_9b

    .line 33947767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object v4

    .line 33947771
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947773
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947776
    move-result-object v5

    .line 33947777
    check-cast v5, Ljava/lang/String;

    .line 33947779
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947782
    move-result-object v4

    .line 33947783
    check-cast v4, Ljava/lang/String;

    .line 33947785
    if-eqz v5, :cond_97

    .line 33947787
    if-nez v4, :cond_8f

    .line 33947789
    const-string v4, ""

    .line 33947791
    :cond_8f
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 33947793
    invoke-direct {v6, v5, v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    :cond_97
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947802
    goto :goto_71

    .line 33947803
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947806
    move-result v1

    .line 33947807
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33947809
    invoke-virtual {p2, v1, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33947812
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33947815
    move-result p2

    .line 33947816
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->setId(I)V

    .line 33947819
    return p2
.end method
