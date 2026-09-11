## classes6/com/dragon/read/reader/ReadingRecordHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->a:Ljava/lang/ref/WeakReference;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->a:Ljava/lang/ref/WeakReference;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->a:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object p1

    .line 33947654
    check-cast p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33947656
    if-nez p1, :cond_15

    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947660
    new-instance p2, Lcom/dragon/read/reader/j6;

    .line 33947662
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/j6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$c;)V

    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    const-string v0, "action_load_detail_finish"

    .line 33947671
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_9e

    .line 33947681
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947685
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_4f

    .line 33947691
    iget-boolean v0, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947693
    iget-object v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33947695
    const-class v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947697
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947703
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_4f

    .line 33947709
    new-instance v0, Lwm3/e;

    .line 33947711
    invoke-direct {v0}, Lwm3/e;-><init>()V

    .line 33947714
    iget-object v1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33947716
    iput-object v1, v0, Lwm3/e;->a:Ljava/lang/String;

    .line 33947718
    iget-boolean v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->showToast:Z

    .line 33947720
    iput-boolean v1, v0, Lwm3/e;->b:Z

    .line 33947722
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947724
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReceiveReaderBookInfoLoadedEvent(Lwm3/e;)V

    .line 33947727
    :cond_4f
    if-eqz p2, :cond_88

    .line 33947729
    const/4 v0, 0x5

    .line 33947730
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    iget-object v2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33947735
    aput-object v2, v0, v1

    .line 33947737
    iget-boolean v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947742
    move-result-object v1

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    aput-object v1, v0, v2

    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947753
    move-result-object v1

    .line 33947754
    const/4 v2, 0x2

    .line 33947755
    aput-object v1, v0, v2

    .line 33947757
    const/4 v1, 0x3

    .line 33947758
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 33947760
    aput-object p2, v0, v1

    .line 33947762
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947764
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 33947767
    move-result p2

    .line 33947768
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947771
    move-result-object p2

    .line 33947772
    const/4 v1, 0x4

    .line 33947773
    aput-object p2, v0, v1

    .line 33947775
    const-string p2, "VipModule"

    .line 33947777
    const-string v1, "bookId=%s, isPubPay=%s, isPublish=%s, opTag=%s, isAdFree=%s"

    .line 33947779
    const-string v2, "deliver"

    .line 33947781
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    :cond_88
    iget-object p2, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947786
    if-nez p2, :cond_9e

    .line 33947788
    new-instance p2, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947790
    const/4 v1, 0x2

    .line 33947791
    const/4 v2, 0x1

    .line 33947792
    const-wide/16 v3, 0x3a98

    .line 33947794
    const-wide/16 v5, 0x2a30

    .line 33947796
    const-wide/16 v7, 0x2

    .line 33947798
    const-wide/16 v9, 0x1c20

    .line 33947800
    move-object v0, p2

    .line 33947801
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;-><init>(IIJJJJ)V

    .line 33947804
    iput-object p2, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->a:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    check-cast p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33947655
    .line 33947656
    if-nez p1, :cond_15

    .line 33947657
    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947659
    .line 33947660
    new-instance p2, Lcom/dragon/read/reader/j6;

    .line 33947661
    .line 33947662
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/j6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$c;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    const-string v0, "action_load_detail_finish"

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_9e

    .line 33947680
    .line 33947681
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947682
    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947684
    .line 33947685
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_4f

    .line 33947690
    .line 33947691
    iget-boolean v0, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947692
    .line 33947693
    iget-object v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33947694
    .line 33947695
    const-class v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947696
    .line 33947697
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947702
    .line 33947703
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_4f

    .line 33947708
    .line 33947709
    new-instance v0, Lwm3/e;

    .line 33947710
    .line 33947711
    invoke-direct {v0}, Lwm3/e;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object v1, v0, Lwm3/e;->a:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iget-boolean v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->showToast:Z

    .line 33947719
    .line 33947720
    iput-boolean v1, v0, Lwm3/e;->b:Z

    .line 33947721
    .line 33947722
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947723
    .line 33947724
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReceiveReaderBookInfoLoadedEvent(Lwm3/e;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    if-eqz p2, :cond_88

    .line 33947728
    .line 33947729
    const/4 v0, 0x5

    .line 33947730
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    iget-object v2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33947734
    .line 33947735
    aput-object v2, v0, v1

    .line 33947736
    .line 33947737
    iget-boolean v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947738
    .line 33947739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    aput-object v1, v0, v2

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    const/4 v2, 0x2

    .line 33947755
    aput-object v1, v0, v2

    .line 33947756
    .line 33947757
    const/4 v1, 0x3

    .line 33947758
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 33947759
    .line 33947760
    aput-object p2, v0, v1

    .line 33947761
    .line 33947762
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947763
    .line 33947764
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    const/4 v1, 0x4

    .line 33947773
    aput-object p2, v0, v1

    .line 33947774
    .line 33947775
    const-string p2, "VipModule"

    .line 33947776
    .line 33947777
    const-string v1, "bookId=%s, isPubPay=%s, isPublish=%s, opTag=%s, isAdFree=%s"

    .line 33947778
    .line 33947779
    const-string v2, "deliver"

    .line 33947780
    .line 33947781
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iget-object p2, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947785
    .line 33947786
    if-nez p2, :cond_9e

    .line 33947787
    .line 33947788
    new-instance p2, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947789
    .line 33947790
    const/4 v1, 0x2

    .line 33947791
    const/4 v2, 0x1

    .line 33947792
    const-wide/16 v3, 0x3a98

    .line 33947793
    .line 33947794
    const-wide/16 v5, 0x2a30

    .line 33947795
    .line 33947796
    const-wide/16 v7, 0x2

    .line 33947797
    .line 33947798
    const-wide/16 v9, 0x1c20

    .line 33947799
    .line 33947800
    move-object v0, p2

    .line 33947801
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;-><init>(IIJJJJ)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p2, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947805
    .line 33947806
    :cond_9e
    return-void
.end method


