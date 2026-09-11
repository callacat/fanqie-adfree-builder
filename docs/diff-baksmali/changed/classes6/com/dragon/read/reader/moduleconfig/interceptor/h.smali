## classes6/com/dragon/read/reader/moduleconfig/interceptor/h.smali
# added=0 removed=0 changed=9

.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const-string v0, "download_manager_init_db_progress"

    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-string v0, "init_db_progress"

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iget-object p1, p1, Lr56/c0;->m:Ljava/util/HashMap;

    .line 33816605
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "download_manager_init_db_progress"

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "init_db_progress"

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p1, Lr56/c0;->m:Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Lh56/h;

    .line 33685515
    invoke-virtual {p1, p2}, Lh56/h;->c(Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Lh56/h;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lh56/h;->c(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean p3, p3, Lj67/e;->a:Z

    .line 50593797
    if-eqz p3, :cond_34

    .line 50593799
    invoke-static {p2}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 50593802
    move-result p2

    .line 50593803
    if-nez p2, :cond_34

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string p3, ""

    .line 50593818
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50593824
    move-result-object p2

    .line 50593825
    if-eqz p2, :cond_34

    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-class p3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50593833
    invoke-virtual {p1, p3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50593839
    if-eqz p1, :cond_34

    .line 50593841
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->S0(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean p3, p3, Lj67/e;->a:Z

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_34

    .line 50593798
    .line 50593799
    invoke-static {p2}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    if-nez p2, :cond_34

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string p3, ""

    .line 50593817
    .line 50593818
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    if-eqz p2, :cond_34

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-class p3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_34

    .line 50593840
    .line 50593841
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->S0(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/model/u;Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/model/u;Lcom/dragon/reader/lib/model/u;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 67371014
    move-result-object p1

    .line 67371015
    const-string v0, "is_from_ad_education"

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67371021
    move-result p1

    .line 67371022
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67371024
    iget-object v1, p3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 67371026
    const-string v2, ""

    .line 67371028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    iget p4, p4, Lcom/dragon/reader/lib/model/u;->b:I

    .line 67371033
    invoke-interface {v0, p1, v1, p4, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateProgress(ZLjava/lang/String;ILcom/dragon/reader/lib/model/u;)V

    .line 67371036
    new-instance v3, Ljava/util/ArrayList;

    .line 67371038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67371041
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67371043
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371046
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 67371048
    new-instance v5, Lcom/dragon/read/reader/moduleconfig/interceptor/g;

    .line 67371050
    invoke-direct {v5, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/g;-><init>(Lcom/dragon/reader/lib/model/u;)V

    .line 67371053
    const/4 v6, 0x0

    .line 67371054
    const/16 v7, 0x8

    .line 67371056
    move-object v4, p2

    .line 67371057
    invoke-static/range {v2 .. v7}, Lmv5/s;->d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;

    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/model/u;Lcom/dragon/reader/lib/model/u;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    const-string v0, "is_from_ad_education"

    .line 67371016
    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67371023
    .line 67371024
    iget-object v1, p3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 67371025
    .line 67371026
    const-string v2, ""

    .line 67371027
    .line 67371028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget p4, p4, Lcom/dragon/reader/lib/model/u;->b:I

    .line 67371032
    .line 67371033
    invoke-interface {v0, p1, v1, p4, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateProgress(ZLjava/lang/String;ILcom/dragon/reader/lib/model/u;)V

    .line 67371034
    .line 67371035
    .line 67371036
    new-instance v3, Ljava/util/ArrayList;

    .line 67371037
    .line 67371038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67371042
    .line 67371043
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 67371047
    .line 67371048
    new-instance v5, Lcom/dragon/read/reader/moduleconfig/interceptor/g;

    .line 67371049
    .line 67371050
    invoke-direct {v5, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/g;-><init>(Lcom/dragon/reader/lib/model/u;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const/4 v6, 0x0

    .line 67371054
    const/16 v7, 0x8

    .line 67371055
    .line 67371056
    move-object v4, p2

    .line 67371057
    invoke-static/range {v2 .. v7}, Lmv5/s;->d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-boolean p4, p4, Lj67/e;->a:Z

    .line 84213765
    if-eqz p4, :cond_43

    .line 84213767
    invoke-static {p2}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 84213770
    move-result p2

    .line 84213771
    if-nez p2, :cond_43

    .line 84213773
    if-nez p5, :cond_43

    .line 84213775
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213780
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84213783
    move-result-object p4

    .line 84213784
    iget-boolean p4, p4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 84213786
    if-nez p4, :cond_31

    .line 84213788
    new-instance p4, Lcom/dragon/read/reader/moduleconfig/interceptor/f;

    .line 84213790
    invoke-direct {p4, p1, p2, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 84213793
    invoke-static {p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 84213796
    move-result-object p1

    .line 84213797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213800
    move-result-object p2

    .line 84213801
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84213808
    goto :goto_43

    .line 84213809
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 84213811
    const-class p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213813
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213819
    if-eqz p1, :cond_43

    .line 84213821
    sget p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$a;->a:I

    .line 84213823
    const/4 p2, 0x0

    .line 84213824
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->W0(Ljava/lang/String;Z)V

    .line 84213827
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean p4, p4, Lj67/e;->a:Z

    .line 84213764
    .line 84213765
    if-eqz p4, :cond_43

    .line 84213766
    .line 84213767
    invoke-static {p2}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p2

    .line 84213771
    if-nez p2, :cond_43

    .line 84213772
    .line 84213773
    if-nez p5, :cond_43

    .line 84213774
    .line 84213775
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213776
    .line 84213777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p4

    .line 84213784
    iget-boolean p4, p4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 84213785
    .line 84213786
    if-nez p4, :cond_31

    .line 84213787
    .line 84213788
    new-instance p4, Lcom/dragon/read/reader/moduleconfig/interceptor/f;

    .line 84213789
    .line 84213790
    invoke-direct {p4, p1, p2, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-static {p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p1

    .line 84213797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84213806
    .line 84213807
    .line 84213808
    goto :goto_43

    .line 84213809
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 84213810
    .line 84213811
    const-class p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213812
    .line 84213813
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213818
    .line 84213819
    if-eqz p1, :cond_43

    .line 84213820
    .line 84213821
    sget p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$a;->a:I

    .line 84213822
    .line 84213823
    const/4 p2, 0x0

    .line 84213824
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->W0(Ljava/lang/String;Z)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    :goto_43
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724869
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 50724875
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    if-eqz p1, :cond_36

    .line 50724880
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724883
    move-result-object p3

    .line 50724884
    if-eqz p3, :cond_36

    .line 50724886
    invoke-static {p3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724889
    move-result-object p3

    .line 50724890
    if-eqz p3, :cond_36

    .line 50724892
    iget-object p3, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50724894
    if-eqz p3, :cond_36

    .line 50724896
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50724899
    move-result p3

    .line 50724900
    if-eqz p3, :cond_31

    .line 50724902
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724904
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724909
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    goto :goto_36

    .line 50724913
    :cond_31
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724915
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724918
    :cond_36
    :goto_36
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724920
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724923
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderAD:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724925
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724928
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookContent:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724930
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724933
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724935
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724938
    sget-object p3, Lmv5/t;->a:Lmv5/t;

    .line 50724940
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    new-instance p3, Lorg/json/JSONObject;

    .line 50724957
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724960
    sget-object v2, Lmv5/t;->b:[Ljava/lang/String;

    .line 50724962
    array-length v3, v2

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    :goto_64
    const-string v5, ""

    .line 50724966
    if-ge v4, v3, :cond_82

    .line 50724968
    aget-object v6, v2, v4

    .line 50724970
    if-eqz v0, :cond_77

    .line 50724972
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    move-result-object v7

    .line 50724976
    if-eqz v7, :cond_77

    .line 50724978
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object v7

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v7, 0x0

    .line 50724984
    :goto_78
    if-nez v7, :cond_7b

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v5, v7

    .line 50724988
    :goto_7c
    invoke-virtual {p3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    add-int/lit8 v4, v4, 0x1

    .line 50724993
    goto :goto_64

    .line 50724994
    :cond_82
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v4

    .line 50724998
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50725006
    move-result-object p1

    .line 50725007
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50725009
    const/4 v3, 0x0

    .line 50725010
    const/4 v5, 0x4

    .line 50725011
    invoke-static/range {v0 .. v5}, Lmv5/s;->d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9a} :catch_9b

    .line 50725018
    goto :goto_ac

    .line 50725019
    :catch_9b
    move-exception p1

    .line 50725020
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725023
    move-result-object p3

    .line 50725024
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725026
    const-string v0, "default"

    .line 50725028
    const-string v1, "NPS_GLOBAL"

    .line 50725030
    invoke-static {v0, v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724868
    .line 50724869
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 50724874
    .line 50724875
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    if-eqz p1, :cond_36

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    if-eqz p3, :cond_36

    .line 50724885
    .line 50724886
    invoke-static {p3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    if-eqz p3, :cond_36

    .line 50724891
    .line 50724892
    iget-object p3, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50724893
    .line 50724894
    if-eqz p3, :cond_36

    .line 50724895
    .line 50724896
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    if-eqz p3, :cond_31

    .line 50724901
    .line 50724902
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724903
    .line 50724904
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_36

    .line 50724913
    :cond_31
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724914
    .line 50724915
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    :goto_36
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724919
    .line 50724920
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderAD:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724924
    .line 50724925
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookContent:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724929
    .line 50724930
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p3, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50724934
    .line 50724935
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object p3, Lmv5/t;->a:Lmv5/t;

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance p3, Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v2, Lmv5/t;->b:[Ljava/lang/String;

    .line 50724961
    .line 50724962
    array-length v3, v2

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    :goto_64
    const-string v5, ""

    .line 50724965
    .line 50724966
    if-ge v4, v3, :cond_82

    .line 50724967
    .line 50724968
    aget-object v6, v2, v4

    .line 50724969
    .line 50724970
    if-eqz v0, :cond_77

    .line 50724971
    .line 50724972
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v7

    .line 50724976
    if-eqz v7, :cond_77

    .line 50724977
    .line 50724978
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v7

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v7, 0x0

    .line 50724984
    :goto_78
    if-nez v7, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v5, v7

    .line 50724988
    :goto_7c
    invoke-virtual {p3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    add-int/lit8 v4, v4, 0x1

    .line 50724992
    .line 50724993
    goto :goto_64

    .line 50724994
    :cond_82
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50725008
    .line 50725009
    const/4 v3, 0x0

    .line 50725010
    const/4 v5, 0x4

    .line 50725011
    invoke-static/range {v0 .. v5}, Lmv5/s;->d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9a} :catch_9b

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_ac

    .line 50725019
    :catch_9b
    move-exception p1

    .line 50725020
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    const-string v0, "default"

    .line 50725027
    .line 50725028
    const-string v1, "NPS_GLOBAL"

    .line 50725029
    .line 50725030
    invoke-static {v0, v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724881
    move-result-object p3

    .line 50724882
    instance-of v0, p3, Lcom/dragon/read/reader/paid/s;

    .line 50724884
    if-eqz v0, :cond_84

    .line 50724886
    iget-object v0, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724895
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724898
    move-result-object v1

    .line 50724899
    if-eqz v1, :cond_84

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724908
    move-result v2

    .line 50724909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast p3, Lcom/dragon/read/reader/paid/s;

    .line 50724915
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 50724918
    move-result p3

    .line 50724919
    iget p2, p2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 50724921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724928
    move-result v3

    .line 50724929
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 50724932
    move-result p3

    .line 50724933
    new-instance v3, Ld86/w;

    .line 50724935
    invoke-direct {v3}, Ld86/w;-><init>()V

    .line 50724938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724941
    move-result-object v4

    .line 50724942
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724944
    invoke-virtual {v3, v4}, Ld86/w;->a(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {v3, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 50724950
    iput v2, v3, Ld86/w;->c:I

    .line 50724952
    invoke-virtual {v3, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 50724955
    iput p2, v3, Ld86/w;->e:I

    .line 50724957
    sget-object p2, Lv56/d1;->b:Lv56/d1;

    .line 50724959
    invoke-virtual {p2}, Lv56/d1;->f()J

    .line 50724962
    move-result-wide v0

    .line 50724963
    iput-wide v0, v3, Ld86/w;->m:J

    .line 50724965
    iput p3, v3, Ld86/w;->l:F

    .line 50724967
    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    .line 50724972
    iput-wide p2, v3, Ld86/w;->q:D

    .line 50724974
    sget-object p2, Lv56/h0;->a:Lv56/h0;

    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object p1

    .line 50724980
    const-string p3, ""

    .line 50724982
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724987
    const-string p3, "BookProgressUpdater-updateProgress"

    .line 50724989
    invoke-virtual {p2, p1, v3, p3}, Lv56/h0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50724996
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    instance-of v0, p3, Lcom/dragon/read/reader/paid/s;

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_84

    .line 50724885
    .line 50724886
    iget-object v0, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    if-eqz v1, :cond_84

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast p3, Lcom/dragon/read/reader/paid/s;

    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    iget p2, p2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3

    .line 50724929
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    new-instance v3, Ld86/w;

    .line 50724934
    .line 50724935
    invoke-direct {v3}, Ld86/w;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-virtual {v3, v4}, Ld86/w;->a(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v3, v0}, Ld86/w;->b(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iput v2, v3, Ld86/w;->c:I

    .line 50724951
    .line 50724952
    invoke-virtual {v3, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iput p2, v3, Ld86/w;->e:I

    .line 50724956
    .line 50724957
    sget-object p2, Lv56/d1;->b:Lv56/d1;

    .line 50724958
    .line 50724959
    invoke-virtual {p2}, Lv56/d1;->f()J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v0

    .line 50724963
    iput-wide v0, v3, Ld86/w;->m:J

    .line 50724964
    .line 50724965
    iput p3, v3, Ld86/w;->l:F

    .line 50724966
    .line 50724967
    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    .line 50724968
    .line 50724969
    .line 50724970
    .line 50724971
    .line 50724972
    iput-wide p2, v3, Ld86/w;->q:D

    .line 50724973
    .line 50724974
    sget-object p2, Lv56/h0;->a:Lv56/h0;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    const-string p3, ""

    .line 50724981
    .line 50724982
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724986
    .line 50724987
    const-string p3, "BookProgressUpdater-updateProgress"

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1, v3, p3}, Lv56/h0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    return-void
.end method


.method public final m(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final m(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104902
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104908
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_19

    .line 17104914
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17104916
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104918
    invoke-direct {v2, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17104921
    :cond_19
    const-class v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    invoke-static {v3, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104929
    invoke-static {v2, v3}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17104934
    iput-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17104936
    sget-object v3, Lv56/j0;->b:Lv56/j0;

    .line 17104938
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v3, v4, p1}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104947
    move-result p1

    .line 17104948
    iput-boolean p1, v2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17104950
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    new-array v1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 17104957
    aput-object v2, v1, v0

    .line 17104959
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17104962
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104969
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_19

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    const-class v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104922
    .line 17104923
    invoke-static {v3, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v3, Lv56/j0;->b:Lv56/j0;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4, p1}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    iput-boolean p1, v2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    new-array v1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 17104956
    .line 17104957
    aput-object v2, v1, v0

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_12

    .line 33751054
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleReadingLatestChapter(Ljava/lang/String;I)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_12

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleReadingLatestChapter(Ljava/lang/String;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


