## classes8/com/dragon/read/social/fusion/b.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/fusion/b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_e

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-nez p1, :cond_15

    .line 17104912
    sget-boolean p1, Lcom/dragon/read/social/fusion/b;->c:Z

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    const/4 p1, 0x1

    .line 17104918
    sput-boolean p1, Lcom/dragon/read/social/fusion/b;->c:Z

    .line 17104920
    new-instance p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;

    .line 17104922
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;-><init>()V

    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104927
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lof6/n;

    .line 17104951
    invoke-direct {v0}, Lof6/n;-><init>()V

    .line 17104954
    new-instance v1, Lof6/o;

    .line 17104956
    invoke-direct {v1, v0}, Lof6/o;-><init>(Lof6/n;)V

    .line 17104959
    new-instance v0, Lof6/p;

    .line 17104961
    invoke-direct {v0}, Lof6/p;-><init>()V

    .line 17104964
    new-instance v2, Lof6/q;

    .line 17104966
    invoke-direct {v2, v0}, Lof6/q;-><init>(Lof6/p;)V

    .line 17104969
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/social/fusion/b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/fusion/b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_e

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-nez p1, :cond_15

    .line 17104911
    .line 17104912
    sget-boolean p1, Lcom/dragon/read/social/fusion/b;->c:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    const/4 p1, 0x1

    .line 17104918
    sput-boolean p1, Lcom/dragon/read/social/fusion/b;->c:Z

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104926
    .line 17104927
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lof6/n;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lof6/n;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lof6/o;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lof6/o;-><init>(Lof6/n;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lof6/p;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lof6/p;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v2, Lof6/q;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v0}, Lof6/q;-><init>(Lof6/p;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/social/fusion/b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    return-void
.end method


