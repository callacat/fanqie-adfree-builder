## classes6/com/dragon/read/reader/moduleconfig/interceptor/m.smali
# added=0 removed=0 changed=3

.method public static g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/n;

    .line 17104902
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104905
    const v2, 0x7f113c06

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104911
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104917
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/service/IUIService;->createPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3, p0, v2}, Lql3/b0;->h(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)Lcom/dragon/read/reader/pub/lottery/c;

    .line 17104936
    move-result-object p0

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104939
    move-object p0, v2

    .line 17104940
    :cond_2c
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104942
    const/4 v4, -0x2

    .line 17104943
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104946
    invoke-virtual {v1, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-wide/16 v3, 0x1f4

    .line 17104955
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104957
    invoke-virtual {p0, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p0

    .line 17104961
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/i;

    .line 17104963
    invoke-direct {v3, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/i;-><init>(Landroid/view/View;)V

    .line 17104966
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/j;

    .line 17104968
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/j;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/i;)V

    .line 17104971
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    new-instance p0, Lqz6/r;

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x6

    .line 17104978
    invoke-direct {p0, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/n;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const v2, 0x7f113c06

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/service/IUIService;->createPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3, p0, v2}, Lql3/b0;->h(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)Lcom/dragon/read/reader/pub/lottery/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104938
    .line 17104939
    move-object p0, v2

    .line 17104940
    :cond_2c
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    .line 17104942
    const/4 v4, -0x2

    .line 17104943
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-wide/16 v3, 0x1f4

    .line 17104954
    .line 17104955
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/i;

    .line 17104962
    .line 17104963
    invoke-direct {v3, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/i;-><init>(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/j;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/j;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/i;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p0, Lqz6/r;

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x6

    .line 17104978
    invoke-direct {p0, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method


.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/p1;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/p1;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 33816595
    if-eqz v0, :cond_2e

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33816606
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p1, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33816622
    :cond_2e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/p1;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_2e

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33816605
    .line 33816606
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-object p2
.end method


.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/q2;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/q2;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 33816595
    if-nez v0, :cond_2e

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33816606
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p1, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33816622
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816624
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdChargeTopViewHolder(Landroid/content/Context;)Lqz6/r;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816631
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/q2;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 33816594
    .line 33816595
    if-nez v0, :cond_2e

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)Lqz6/r;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33816605
    .line 33816606
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816623
    .line 33816624
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdChargeTopViewHolder(Landroid/content/Context;)Lqz6/r;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p2
.end method


