## classes13/com/dragon/read/component/biz/impl/NsReaderSingleColImpl.smali
# added=0 removed=0 changed=9

.method public displayRecordService()Lto3/i;
[MOD-CHANGED]
.method public displayRecordService()Lto3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/k;->a:Lca4/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public displayRecordService()Lto3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/k;->a:Lca4/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public init(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Le04/h;->a:Le04/h;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947661
    if-eqz v0, :cond_13

    .line 33947663
    move-object v0, p1

    .line 33947664
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    if-nez v0, :cond_17

    .line 33947670
    goto :goto_86

    .line 33947671
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947674
    move-result-object v0

    .line 33947675
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947677
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {v1, p2}, Lzx2/y;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/genre/GenreCardAdManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    const-class v2, Lzx2/w;

    .line 33947687
    invoke-virtual {v0, v2, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947690
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33947692
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947695
    move-result-object v2

    .line 33947696
    const-class v3, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947698
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947704
    if-nez v2, :cond_3f

    .line 33947706
    new-instance v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947708
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Reader1ColDataV2;-><init>()V

    .line 33947711
    :cond_3f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947713
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->dataService()Lql3/y;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947720
    move-result-object v4

    .line 33947721
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947723
    sget v5, Lql3/y$a;->a:I

    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    invoke-interface {v3, v4, v5}, Lql3/y;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33947729
    move-result-object v3

    .line 33947730
    new-instance v4, Le04/a;

    .line 33947732
    invoke-direct {v4}, Le04/a;-><init>()V

    .line 33947735
    new-instance v5, Le04/b;

    .line 33947737
    invoke-direct {v5, v4}, Le04/b;-><init>(Le04/a;)V

    .line 33947740
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947743
    move-result-object v3

    .line 33947744
    new-instance v4, Le04/c;

    .line 33947746
    invoke-direct {v4, p1}, Le04/c;-><init>(Landroid/app/Activity;)V

    .line 33947749
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947752
    move-result-object v3

    .line 33947753
    new-instance v4, Le04/d;

    .line 33947755
    invoke-direct {v4, p2, v2, v1, v0}, Le04/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/Reader1ColDataV2;Lzx2/w;Lkc4/m0;)V

    .line 33947758
    new-instance p2, Le04/e;

    .line 33947760
    invoke-direct {p2, v4}, Le04/e;-><init>(Le04/d;)V

    .line 33947763
    new-instance v0, Le04/f;

    .line 33947765
    invoke-direct {v0}, Le04/f;-><init>()V

    .line 33947768
    new-instance v1, Le04/g;

    .line 33947770
    invoke-direct {v1, v0}, Le04/g;-><init>(Le04/f;)V

    .line 33947773
    invoke-virtual {v3, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    move-result-object p2

    .line 33947777
    sget-object v0, Le04/h;->b:Ljava/util/Map;

    .line 33947779
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Le04/h;->a:Le04/h;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_13

    .line 33947662
    .line 33947663
    move-object v0, p1

    .line 33947664
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    if-nez v0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_86

    .line 33947671
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {v1, p2}, Lzx2/y;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/genre/GenreCardAdManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const-class v2, Lzx2/w;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v2, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-class v3, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947697
    .line 33947698
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947703
    .line 33947704
    if-nez v2, :cond_3f

    .line 33947705
    .line 33947706
    new-instance v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 33947707
    .line 33947708
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Reader1ColDataV2;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->dataService()Lql3/y;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    sget v5, Lql3/y$a;->a:I

    .line 33947724
    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    invoke-interface {v3, v4, v5}, Lql3/y;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    new-instance v4, Le04/a;

    .line 33947731
    .line 33947732
    invoke-direct {v4}, Le04/a;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v5, Le04/b;

    .line 33947736
    .line 33947737
    invoke-direct {v5, v4}, Le04/b;-><init>(Le04/a;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    new-instance v4, Le04/c;

    .line 33947745
    .line 33947746
    invoke-direct {v4, p1}, Le04/c;-><init>(Landroid/app/Activity;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    new-instance v4, Le04/d;

    .line 33947754
    .line 33947755
    invoke-direct {v4, p2, v2, v1, v0}, Le04/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/Reader1ColDataV2;Lzx2/w;Lkc4/m0;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p2, Le04/e;

    .line 33947759
    .line 33947760
    invoke-direct {p2, v4}, Le04/e;-><init>(Le04/d;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Le04/f;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Le04/f;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Le04/g;

    .line 33947769
    .line 33947770
    invoke-direct {v1, v0}, Le04/g;-><init>(Le04/f;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    sget-object v0, Le04/h;->b:Ljava/util/Map;

    .line 33947778
    .line 33947779
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


.method public lifeCycleHandler()Lhn3/a;
[MOD-CHANGED]
.method public lifeCycleHandler()Lhn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le04/i;->a:Le04/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lifeCycleHandler()Lhn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le04/i;->a:Le04/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public logService()Lto3/j;
[MOD-CHANGED]
.method public logService()Lto3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public logService()Lto3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public pageService()Lto3/k;
[MOD-CHANGED]
.method public pageService()Lto3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/m;->a:Lca4/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pageService()Lto3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/m;->a:Lca4/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public paragraphInsertService()Lto3/l;
[MOD-CHANGED]
.method public paragraphInsertService()Lto3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/n;->a:Lca4/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public paragraphInsertService()Lto3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/n;->a:Lca4/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public reportService()Lto3/m;
[MOD-CHANGED]
.method public reportService()Lto3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/o;->a:Lca4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reportService()Lto3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/o;->a:Lca4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public requestService()Lto3/n;
[MOD-CHANGED]
.method public requestService()Lto3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/p;->a:Lca4/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public requestService()Lto3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/p;->a:Lca4/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public systemService()Lto3/o;
[MOD-CHANGED]
.method public systemService()Lto3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/q;->a:Lca4/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public systemService()Lto3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lca4/q;->a:Lca4/q;

    .line 1
    .line 2
    return-object v0
.end method


