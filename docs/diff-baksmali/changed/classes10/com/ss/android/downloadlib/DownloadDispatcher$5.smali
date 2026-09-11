## classes10/com/ss/android/downloadlib/DownloadDispatcher$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

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
    if-eqz v1, :cond_53

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327700
    if-eqz v2, :cond_1e

    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327706
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327709
    goto :goto_8

    .line 327710
    :cond_1e
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327712
    if-eqz v2, :cond_39

    .line 327714
    move-object v2, v1

    .line 327715
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327723
    if-eqz v3, :cond_39

    .line 327725
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327731
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327733
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327736
    goto :goto_8

    .line 327737
    :cond_39
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327739
    if-eqz v2, :cond_8

    .line 327741
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327749
    if-eqz v2, :cond_8

    .line 327751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327757
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327759
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

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
    if-eqz v1, :cond_53

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
    if-eqz v2, :cond_1e

    .line 327701
    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327705
    .line 327706
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_8

    .line 327710
    :cond_1e
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327711
    .line 327712
    if-eqz v2, :cond_39

    .line 327713
    .line 327714
    move-object v2, v1

    .line 327715
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327722
    .line 327723
    if-eqz v3, :cond_39

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327732
    .line 327733
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_8

    .line 327737
    :cond_39
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327738
    .line 327739
    if-eqz v2, :cond_8

    .line 327740
    .line 327741
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327748
    .line 327749
    if-eqz v2, :cond_8

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$5;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327758
    .line 327759
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    return-void
.end method


