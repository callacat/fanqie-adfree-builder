## classes16/com/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
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
            "Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 184811522
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

    .line 184811524
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 184811526
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

    .line 184811528
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

    .line 184811530
    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184811532
    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->i:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 184811534
    iput-object p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 184811536
    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->k:Ljava/lang/String;

    .line 184811538
    iput-object p10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->l:Ljava/lang/String;

    .line 184811540
    iput p11, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->m:I

    .line 184811542
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 184811545
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811547
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811550
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->a:Ljava/lang/ref/WeakReference;

    .line 184811552
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811554
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811557
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

    .line 184811559
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
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
            "Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 184811521
    .line 184811522
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

    .line 184811523
    .line 184811524
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 184811525
    .line 184811526
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

    .line 184811527
    .line 184811528
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184811531
    .line 184811532
    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->i:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 184811533
    .line 184811534
    iput-object p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 184811535
    .line 184811536
    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->k:Ljava/lang/String;

    .line 184811537
    .line 184811538
    iput-object p10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->l:Ljava/lang/String;

    .line 184811539
    .line 184811540
    iput p11, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->m:I

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
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->a:Ljava/lang/ref/WeakReference;

    .line 184811551
    .line 184811552
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 184811553
    .line 184811554
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811555
    .line 184811556
    .line 184811557
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

    .line 33947701
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947708
    move-result p1

    .line 33947709
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33947712
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947714
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947716
    check-cast p1, Ljava/lang/CharSequence;

    .line 33947718
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947721
    move-result p1

    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    if-lez p1, :cond_4f

    .line 33947725
    const/4 p1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p1, 0x0

    .line 33947728
    :goto_50
    if-eqz p1, :cond_6c

    .line 33947730
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->i:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 33947732
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

    .line 33947734
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

    .line 33947736
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947738
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->k:Ljava/lang/String;

    .line 33947740
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->l:Ljava/lang/String;

    .line 33947742
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 33947744
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

    .line 33947746
    iget p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->m:I

    .line 33947748
    add-int/lit8 v9, p1, 0x1

    .line 33947750
    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947752
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 33947755
    goto :goto_9c

    .line 33947756
    :cond_6c
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 33947758
    if-eqz p1, :cond_71

    .line 33947760
    return-void

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947769
    if-eqz p1, :cond_9c

    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v1, "DownloaderDepend Download Failed:errorCode="

    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947781
    move-result v1

    .line 33947782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, " message="

    .line 33947787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 33947804
    :cond_9c
    :goto_9c
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

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
    move-result p1

    .line 33947709
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947715
    .line 33947716
    check-cast p1, Ljava/lang/CharSequence;

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    if-lez p1, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p1, 0x0

    .line 33947728
    :goto_50
    if-eqz p1, :cond_6c

    .line 33947729
    .line 33947730
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->i:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 33947731
    .line 33947732
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->g:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->j:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947737
    .line 33947738
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->k:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->l:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 33947743
    .line 33947744
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

    .line 33947745
    .line 33947746
    iget p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->m:I

    .line 33947747
    .line 33947748
    add-int/lit8 v9, p1, 0x1

    .line 33947749
    .line 33947750
    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947751
    .line 33947752
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_9c

    .line 33947756
    :cond_6c
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_71

    .line 33947759
    .line 33947760
    return-void

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_9c

    .line 33947770
    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v1, "DownloaderDepend Download Failed:errorCode="

    .line 33947774
    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, " message="

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

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
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

    .line 17104946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->d:Landroid/app/Application;

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
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->e:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->f:Ljava/io/File;

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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$b;->b:Ljava/lang/ref/WeakReference;

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


