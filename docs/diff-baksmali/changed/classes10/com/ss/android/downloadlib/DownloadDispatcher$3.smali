## classes10/com/ss/android/downloadlib/DownloadDispatcher$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_59

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327700
    if-eqz v2, :cond_20

    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327706
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327708
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327711
    goto :goto_8

    .line 327712
    :cond_20
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327714
    if-eqz v2, :cond_3d

    .line 327716
    move-object v2, v1

    .line 327717
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327725
    if-eqz v3, :cond_3d

    .line 327727
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327733
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327735
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327740
    goto :goto_8

    .line 327741
    :cond_3d
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327743
    if-eqz v2, :cond_8

    .line 327745
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327753
    if-eqz v2, :cond_8

    .line 327755
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327761
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327763
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327765
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327768
    goto :goto_8

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_59

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327699
    .line 327700
    if-eqz v2, :cond_20

    .line 327701
    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_8

    .line 327712
    :cond_20
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327713
    .line 327714
    if-eqz v2, :cond_3d

    .line 327715
    .line 327716
    move-object v2, v1

    .line 327717
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327724
    .line 327725
    if-eqz v3, :cond_3d

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_8

    .line 327741
    :cond_3d
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    if-eqz v2, :cond_8

    .line 327744
    .line 327745
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327752
    .line 327753
    if-eqz v2, :cond_8

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327762
    .line 327763
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$3;->val$packageName:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_8

    .line 327769
    :cond_59
    return-void
.end method


