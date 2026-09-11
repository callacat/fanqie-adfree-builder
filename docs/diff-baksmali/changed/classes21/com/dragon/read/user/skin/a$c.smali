## classes21/com/dragon/read/user/skin/a$c.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    sput-boolean p1, Lcom/dragon/read/user/skin/a;->f:Z

    .line 17104899
    sget-object v0, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "default"

    .line 17104914
    const-string/jumbo v2, "\u767b\u5f55\u72b6\u6001\u6539\u53d8\uff0c\u8bf7\u6c42\u670d\u52a1\u7aef\u6570\u636e\u5237\u65b0\u672c\u5730\u4e3b\u9898"

    .line 17104917
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object p1, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104924
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104927
    :cond_1f
    new-instance p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;

    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;-><init>()V

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->nightModePreferenceInfoRxJava(Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;)Lio/reactivex/Observable;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ln07/h;

    .line 17104954
    invoke-direct {v0}, Ln07/h;-><init>()V

    .line 17104957
    new-instance v1, Ln07/i;

    .line 17104959
    invoke-direct {v1, v0}, Ln07/i;-><init>(Ln07/h;)V

    .line 17104962
    new-instance v0, Ln07/j;

    .line 17104964
    invoke-direct {v0}, Ln07/j;-><init>()V

    .line 17104967
    new-instance v2, Ln07/k;

    .line 17104969
    invoke-direct {v2, v0}, Ln07/k;-><init>(Ln07/j;)V

    .line 17104972
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    move-result-object p1

    .line 17104976
    sput-object p1, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    sput-boolean p1, Lcom/dragon/read/user/skin/a;->f:Z

    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "default"

    .line 17104913
    .line 17104914
    const-string/jumbo v2, "\u767b\u5f55\u72b6\u6001\u6539\u53d8\uff0c\u8bf7\u6c42\u670d\u52a1\u7aef\u6570\u636e\u5237\u65b0\u672c\u5730\u4e3b\u9898"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    new-instance p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->nightModePreferenceInfoRxJava(Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ln07/h;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Ln07/h;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Ln07/i;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Ln07/i;-><init>(Ln07/h;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Ln07/j;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ln07/j;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Ln07/k;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v0}, Ln07/k;-><init>(Ln07/j;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    sput-object p1, Lcom/dragon/read/user/skin/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    return-void
.end method


