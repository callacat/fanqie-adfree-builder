## classes20/com/dragon/community/impl/comment/playlet/list/page/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_playlet_comment/list/content/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_playlet_comment/list/content/r0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_playlet_comment/list/content/r0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
[MOD-CHANGED]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 17104911
    invoke-interface {p1, v1}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 17104933
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 17104935
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/d0;

    .line 17104937
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/d0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/c;Ljava/lang/String;)V

    .line 17104940
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/e0;

    .line 17104942
    invoke-direct {v1, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/e0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/d0;)V

    .line 17104945
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/f0;

    .line 17104947
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/f0;-><init>()V

    .line 17104950
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/g0;

    .line 17104952
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/f0;)V

    .line 17104955
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104964
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCSSVideoRecordLoadEvent(Lra2/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-interface {p1, v1}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/d0;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/d0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/c;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/e0;

    .line 17104941
    .line 17104942
    invoke-direct {v1, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/e0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/d0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/f0;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/f0;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/g0;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/f0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


