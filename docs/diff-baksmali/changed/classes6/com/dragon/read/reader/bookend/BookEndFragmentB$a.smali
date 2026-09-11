## classes6/com/dragon/read/reader/bookend/BookEndFragmentB$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 196612
    new-instance v2, Lp46/h0;

    .line 196614
    invoke-direct {v2, v0}, Lp46/h0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 196617
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 196631
    invoke-virtual {v1}, Lqz6/l;->a()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 196611
    .line 196612
    new-instance v2, Lp46/h0;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lp46/h0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lqz6/l;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


