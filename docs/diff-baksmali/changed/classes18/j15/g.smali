## classes18/j15/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;IILj15/g$a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;IILj15/g$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371014
    move-result-object p0

    .line 67371015
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371022
    move-result-object p0

    .line 67371023
    new-instance v0, Lj15/a;

    .line 67371025
    invoke-direct {v0, p1, p2}, Lj15/a;-><init>(II)V

    .line 67371028
    new-instance p1, Lj15/b;

    .line 67371030
    invoke-direct {p1, v0}, Lj15/b;-><init>(Lj15/a;)V

    .line 67371033
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371044
    move-result-object p0

    .line 67371045
    new-instance p1, Lj15/c;

    .line 67371047
    invoke-direct {p1, p3}, Lj15/c;-><init>(Lj15/g$a;)V

    .line 67371050
    new-instance p2, Lj15/d;

    .line 67371052
    invoke-direct {p2, p1}, Lj15/d;-><init>(Lj15/c;)V

    .line 67371055
    new-instance p1, Lj15/e;

    .line 67371057
    invoke-direct {p1, p3}, Lj15/e;-><init>(Lj15/g$a;)V

    .line 67371060
    new-instance p3, Lj15/f;

    .line 67371062
    invoke-direct {p3, p1}, Lj15/f;-><init>(Lj15/e;)V

    .line 67371065
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;IILj15/g$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0

    .line 67371023
    new-instance v0, Lj15/a;

    .line 67371024
    .line 67371025
    invoke-direct {v0, p1, p2}, Lj15/a;-><init>(II)V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance p1, Lj15/b;

    .line 67371029
    .line 67371030
    invoke-direct {p1, v0}, Lj15/b;-><init>(Lj15/a;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    new-instance p1, Lj15/c;

    .line 67371046
    .line 67371047
    invoke-direct {p1, p3}, Lj15/c;-><init>(Lj15/g$a;)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance p2, Lj15/d;

    .line 67371051
    .line 67371052
    invoke-direct {p2, p1}, Lj15/d;-><init>(Lj15/c;)V

    .line 67371053
    .line 67371054
    .line 67371055
    new-instance p1, Lj15/e;

    .line 67371056
    .line 67371057
    invoke-direct {p1, p3}, Lj15/e;-><init>(Lj15/g$a;)V

    .line 67371058
    .line 67371059
    .line 67371060
    new-instance p3, Lj15/f;

    .line 67371061
    .line 67371062
    invoke-direct {p3, p1}, Lj15/f;-><init>(Lj15/e;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


