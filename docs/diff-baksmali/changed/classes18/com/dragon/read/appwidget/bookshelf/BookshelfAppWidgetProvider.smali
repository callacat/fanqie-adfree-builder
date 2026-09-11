## classes18/com/dragon/read/appwidget/bookshelf/BookshelfAppWidgetProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnabled(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onEnabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ly63/f1;->onEnabled(Landroid/content/Context;)V

    .line 17104899
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104901
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string p1, "bookshelf"

    .line 17104908
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_5d

    .line 17104914
    instance-of v0, p1, La73/r;

    .line 17104916
    if-eqz v0, :cond_5d

    .line 17104918
    check-cast p1, La73/r;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_5d

    .line 17104930
    sget-object v0, La73/r;->i:Ljava/util/List;

    .line 17104932
    check-cast v0, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x4

    .line 17104939
    if-ge v0, v1, :cond_5d

    .line 17104941
    new-instance v0, La73/b;

    .line 17104943
    invoke-direct {v0}, La73/b;-><init>()V

    .line 17104946
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, La73/i;

    .line 17104968
    invoke-direct {v1, p1}, La73/i;-><init>(La73/r;)V

    .line 17104971
    new-instance p1, La73/j;

    .line 17104973
    invoke-direct {p1, v1}, La73/j;-><init>(La73/i;)V

    .line 17104976
    new-instance v1, La73/k;

    .line 17104978
    invoke-direct {v1}, La73/k;-><init>()V

    .line 17104981
    new-instance v2, La73/l;

    .line 17104983
    invoke-direct {v2, v1}, La73/l;-><init>(La73/k;)V

    .line 17104986
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ly63/f1;->onEnabled(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, "bookshelf"

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_5d

    .line 17104913
    .line 17104914
    instance-of v0, p1, La73/r;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_5d

    .line 17104917
    .line 17104918
    check-cast p1, La73/r;

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_5d

    .line 17104929
    .line 17104930
    sget-object v0, La73/r;->i:Ljava/util/List;

    .line 17104931
    .line 17104932
    check-cast v0, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x4

    .line 17104939
    if-ge v0, v1, :cond_5d

    .line 17104940
    .line 17104941
    new-instance v0, La73/b;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, La73/b;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, La73/i;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p1}, La73/i;-><init>(La73/r;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, La73/j;

    .line 17104972
    .line 17104973
    invoke-direct {p1, v1}, La73/j;-><init>(La73/i;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, La73/k;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, La73/k;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, La73/l;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, La73/l;-><init>(La73/k;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


