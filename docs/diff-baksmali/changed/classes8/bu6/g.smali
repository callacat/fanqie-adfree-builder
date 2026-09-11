## classes8/bu6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbu6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbu6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lbu6/g;->a:Lbu6/a;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 16973847
    new-instance p1, Ljava/util/HashSet;

    .line 16973849
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973852
    iput-object p1, p0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbu6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lbu6/g;->a:Lbu6/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/HashSet;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu6/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-eqz p1, :cond_10

    .line 17104907
    iget-object p1, p0, Lbu6/g;->a:Lbu6/a;

    .line 17104909
    invoke-interface {p1}, Lbu6/a;->showLoading()V

    .line 17104912
    :cond_10
    new-instance p1, Lbu6/b;

    .line 17104914
    invoke-direct {p1}, Lbu6/b;-><init>()V

    .line 17104917
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lbu6/c;

    .line 17104939
    invoke-direct {v0, p0}, Lbu6/c;-><init>(Lbu6/g;)V

    .line 17104942
    new-instance v1, Lbu6/d;

    .line 17104944
    invoke-direct {v1, v0}, Lbu6/d;-><init>(Lbu6/c;)V

    .line 17104947
    new-instance v0, Lbu6/e;

    .line 17104949
    invoke-direct {v0, p0}, Lbu6/e;-><init>(Lbu6/g;)V

    .line 17104952
    new-instance v2, Lbu6/f;

    .line 17104954
    invoke-direct {v2, v0}, Lbu6/f;-><init>(Lbu6/e;)V

    .line 17104957
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lbu6/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu6/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-eqz p1, :cond_10

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lbu6/g;->a:Lbu6/a;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lbu6/a;->showLoading()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-instance p1, Lbu6/b;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Lbu6/b;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lbu6/c;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p0}, Lbu6/c;-><init>(Lbu6/g;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lbu6/d;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v0}, Lbu6/d;-><init>(Lbu6/c;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lbu6/e;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0}, Lbu6/e;-><init>(Lbu6/g;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lbu6/f;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v0}, Lbu6/f;-><init>(Lbu6/e;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lbu6/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    return-void
.end method


