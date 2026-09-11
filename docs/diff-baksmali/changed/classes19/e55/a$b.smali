## classes19/e55/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le55/a;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le55/a;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            "Landroid/app/Application;",
            "Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Le55/a;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    iput-object p1, p0, Le55/a$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 184811522
    iput-object p2, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 184811524
    iput-boolean p3, p0, Le55/a$b;->e:Z

    .line 184811526
    iput-object p4, p0, Le55/a$b;->f:Ljava/io/File;

    .line 184811528
    iput-object p5, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 184811530
    iput-object p6, p0, Le55/a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184811532
    iput-object p7, p0, Le55/a$b;->i:Le55/a;

    .line 184811534
    iput-object p8, p0, Le55/a$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 184811536
    iput-object p9, p0, Le55/a$b;->k:Ljava/lang/String;

    .line 184811538
    iput-object p10, p0, Le55/a$b;->l:Ljava/lang/String;

    .line 184811540
    iput p11, p0, Le55/a$b;->m:I

    .line 184811542
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 184811545
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811547
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811550
    iput-object p2, p0, Le55/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 184811552
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811554
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811557
    iput-object p2, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 184811559
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le55/a;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            "Landroid/app/Application;",
            "Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Le55/a;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    iput-object p1, p0, Le55/a$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 184811521
    .line 184811522
    iput-object p2, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 184811523
    .line 184811524
    iput-boolean p3, p0, Le55/a$b;->e:Z

    .line 184811525
    .line 184811526
    iput-object p4, p0, Le55/a$b;->f:Ljava/io/File;

    .line 184811527
    .line 184811528
    iput-object p5, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput-object p6, p0, Le55/a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184811531
    .line 184811532
    iput-object p7, p0, Le55/a$b;->i:Le55/a;

    .line 184811533
    .line 184811534
    iput-object p8, p0, Le55/a$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 184811535
    .line 184811536
    iput-object p9, p0, Le55/a$b;->k:Ljava/lang/String;

    .line 184811537
    .line 184811538
    iput-object p10, p0, Le55/a$b;->l:Ljava/lang/String;

    .line 184811539
    .line 184811540
    iput p11, p0, Le55/a$b;->m:I

    .line 184811541
    .line 184811542
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 184811543
    .line 184811544
    .line 184811545
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811546
    .line 184811547
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811548
    .line 184811549
    .line 184811550
    iput-object p2, p0, Le55/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 184811551
    .line 184811552
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811553
    .line 184811554
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811555
    .line 184811556
    .line 184811557
    iput-object p2, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 184811558
    .line 184811559
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "DownloaderDepend download failed,url="

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    iget-object v2, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v2, ",errorCode:"

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947673
    move-result v2

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v2, ";errorMsg:"

    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33947699
    iget-object v0, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 33947701
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947708
    move-result v1

    .line 33947709
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33947712
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 33947714
    iget-object v6, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v5

    .line 33947724
    const-string v7, ""

    .line 33947726
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 33947735
    move-result-wide v1

    .line 33947736
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->RESOURCE_LOADER:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    iget-object p1, p0, Le55/a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947746
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947748
    check-cast p1, Ljava/lang/CharSequence;

    .line 33947750
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947753
    move-result p1

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    if-lez p1, :cond_6f

    .line 33947757
    const/4 p1, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p1, 0x0

    .line 33947760
    :goto_70
    if-eqz p1, :cond_8c

    .line 33947762
    iget-object v1, p0, Le55/a$b;->i:Le55/a;

    .line 33947764
    iget-object v2, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 33947766
    iget-object v3, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947768
    iget-object v4, p0, Le55/a$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947770
    iget-object v5, p0, Le55/a$b;->k:Ljava/lang/String;

    .line 33947772
    iget-object v6, p0, Le55/a$b;->l:Ljava/lang/String;

    .line 33947774
    iget-boolean v7, p0, Le55/a$b;->e:Z

    .line 33947776
    iget-object v8, p0, Le55/a$b;->f:Ljava/io/File;

    .line 33947778
    iget p1, p0, Le55/a$b;->m:I

    .line 33947780
    add-int/lit8 v9, p1, 0x1

    .line 33947782
    iget-object v10, p0, Le55/a$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947784
    invoke-virtual/range {v1 .. v10}, Le55/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 33947787
    goto :goto_bc

    .line 33947788
    :cond_8c
    iget-boolean p1, p0, Le55/a$b;->e:Z

    .line 33947790
    if-eqz p1, :cond_91

    .line 33947792
    return-void

    .line 33947793
    :cond_91
    iget-object p1, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947801
    if-eqz p1, :cond_bc

    .line 33947803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v1, "DownloaderDepend Download Failed:errorCode="

    .line 33947807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947813
    move-result v1

    .line 33947814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    const-string v1, " message="

    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "DownloaderDepend download failed,url="

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, ",errorCode:"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v2, ";errorMsg:"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v0, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 33947713
    .line 33947714
    iget-object v6, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    const-string v7, ""

    .line 33947725
    .line 33947726
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v1

    .line 33947736
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->RESOURCE_LOADER:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Le55/a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947745
    .line 33947746
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947747
    .line 33947748
    check-cast p1, Ljava/lang/CharSequence;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    if-lez p1, :cond_6f

    .line 33947756
    .line 33947757
    const/4 p1, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p1, 0x0

    .line 33947760
    :goto_70
    if-eqz p1, :cond_8c

    .line 33947761
    .line 33947762
    iget-object v1, p0, Le55/a$b;->i:Le55/a;

    .line 33947763
    .line 33947764
    iget-object v2, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 33947765
    .line 33947766
    iget-object v3, p0, Le55/a$b;->g:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v4, p0, Le55/a$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947769
    .line 33947770
    iget-object v5, p0, Le55/a$b;->k:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v6, p0, Le55/a$b;->l:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iget-boolean v7, p0, Le55/a$b;->e:Z

    .line 33947775
    .line 33947776
    iget-object v8, p0, Le55/a$b;->f:Ljava/io/File;

    .line 33947777
    .line 33947778
    iget p1, p0, Le55/a$b;->m:I

    .line 33947779
    .line 33947780
    add-int/lit8 v9, p1, 0x1

    .line 33947781
    .line 33947782
    iget-object v10, p0, Le55/a$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947783
    .line 33947784
    invoke-virtual/range {v1 .. v10}, Le55/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_bc

    .line 33947788
    :cond_8c
    iget-boolean p1, p0, Le55/a$b;->e:Z

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_91

    .line 33947791
    .line 33947792
    return-void

    .line 33947793
    :cond_91
    iget-object p1, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947800
    .line 33947801
    if-eqz p1, :cond_bc

    .line 33947802
    .line 33947803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v1, "DownloaderDepend Download Failed:errorCode="

    .line 33947806
    .line 33947807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v1, " message="

    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "DownloaderDepend download success\uff0c"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 17104928
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17104939
    iget-boolean v0, p0, Le55/a$b;->e:Z

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object v0, p0, Le55/a$b;->f:Ljava/io/File;

    .line 17104946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104952
    iget-object v0, p0, Le55/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 17104960
    if-eqz v0, :cond_69

    .line 17104962
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 17104964
    iget-object v2, p0, Le55/a$b;->f:Ljava/io/File;

    .line 17104966
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, ""

    .line 17104972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    .line 17104978
    move-result p1

    .line 17104979
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 17104982
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 17104985
    goto :goto_69

    .line 17104986
    :cond_5a
    iget-object p1, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 17104994
    if-eqz p1, :cond_69

    .line 17104996
    const-string v0, "DownloaderDepend Download Failed: download success but file not found"

    .line 17104998
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "DownloaderDepend download success\uff0c"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Le55/a$b;->d:Landroid/app/Application;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v0, p0, Le55/a$b;->e:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object v0, p0, Le55/a$b;->f:Ljava/io/File;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104951
    .line 17104952
    iget-object v0, p0, Le55/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_69

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Le55/a$b;->f:Ljava/io/File;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, ""

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_69

    .line 17104986
    :cond_5a
    iget-object p1, p0, Le55/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_69

    .line 17104995
    .line 17104996
    const-string v0, "DownloaderDepend Download Failed: download success but file not found"

    .line 17104997
    .line 17104998
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


