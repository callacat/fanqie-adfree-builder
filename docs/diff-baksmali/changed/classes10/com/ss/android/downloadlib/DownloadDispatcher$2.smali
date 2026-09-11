## classes10/com/ss/android/downloadlib/DownloadDispatcher$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

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
    if-eqz v1, :cond_5f

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327700
    if-eqz v2, :cond_22

    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327706
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327708
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327710
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327713
    goto :goto_8

    .line 327714
    :cond_22
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327716
    if-eqz v2, :cond_41

    .line 327718
    move-object v2, v1

    .line 327719
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327727
    if-eqz v3, :cond_41

    .line 327729
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327735
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327737
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327739
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327741
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327744
    goto :goto_8

    .line 327745
    :cond_41
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327747
    if-eqz v2, :cond_8

    .line 327749
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327757
    if-eqz v2, :cond_8

    .line 327759
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327765
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327767
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327769
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327771
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327774
    goto :goto_8

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

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
    if-eqz v1, :cond_5f

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
    if-eqz v2, :cond_22

    .line 327701
    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327707
    .line 327708
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_8

    .line 327714
    :cond_22
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 327715
    .line 327716
    if-eqz v2, :cond_41

    .line 327717
    .line 327718
    move-object v2, v1

    .line 327719
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    instance-of v3, v3, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327726
    .line 327727
    if-eqz v3, :cond_41

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327738
    .line 327739
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_8

    .line 327745
    :cond_41
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v2, :cond_8

    .line 327748
    .line 327749
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    instance-of v2, v2, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327756
    .line 327757
    if-eqz v2, :cond_8

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;

    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327766
    .line 327767
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327768
    .line 327769
    iget-object v4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$2;->val$packageName:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;->onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_8

    .line 327775
    :cond_5f
    return-void
.end method


