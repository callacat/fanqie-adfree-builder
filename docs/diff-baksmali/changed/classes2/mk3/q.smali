## classes2/mk3/q.smali
# added=0 removed=0 changed=1

.method public static a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public static a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lmk3/l;

    .line 33751050
    invoke-direct {v0, p0}, Lmk3/l;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33751053
    new-instance v1, Lmk3/m;

    .line 33751055
    invoke-direct {v1, v0}, Lmk3/m;-><init>(Lmk3/l;)V

    .line 33751058
    new-instance v0, Lmk3/n;

    .line 33751060
    invoke-direct {v0, p0}, Lmk3/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33751063
    new-instance p0, Lmk3/o;

    .line 33751065
    invoke-direct {p0, v0}, Lmk3/o;-><init>(Lmk3/n;)V

    .line 33751068
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lmk3/l;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p0}, Lmk3/l;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v1, Lmk3/m;

    .line 33751054
    .line 33751055
    invoke-direct {v1, v0}, Lmk3/m;-><init>(Lmk3/l;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance v0, Lmk3/n;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0}, Lmk3/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p0, Lmk3/o;

    .line 33751064
    .line 33751065
    invoke-direct {p0, v0}, Lmk3/o;-><init>(Lmk3/n;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


