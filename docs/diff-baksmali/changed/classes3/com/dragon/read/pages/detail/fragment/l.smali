## classes3/com/dragon/read/pages/detail/fragment/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/l;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104900
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104904
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_5d

    .line 17104910
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17104912
    iget-object p1, p1, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104919
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Lql3/s;->b()Ljava/lang/Class;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104942
    const-string v1, "page_name"

    .line 17104944
    const-string v2, "page_recommend"

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v1, "click_change"

    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/h1;

    .line 17104980
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/h1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17104983
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/l;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104899
    .line 17104900
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_e

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_5d

    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->M:Lkw5/k1;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Lql3/s;->b()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "page_name"

    .line 17104943
    .line 17104944
    const-string v2, "page_recommend"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "click_change"

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/h1;

    .line 17104979
    .line 17104980
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/h1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    return-object p1
.end method


