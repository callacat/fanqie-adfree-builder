## classes13/c14/b5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/y4;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/b5;->a:Lc14/y4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/b5;->a:Lc14/y4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67371012
    iget-object v1, p0, Lc14/b5;->a:Lc14/y4;

    .line 67371014
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371017
    move-result-object v1

    .line 67371018
    const-string v2, "staggered_post"

    .line 67371020
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371031
    move-result-object v0

    .line 67371032
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371039
    move-result-object v0

    .line 67371040
    iget-object v2, p0, Lc14/b5;->a:Lc14/y4;

    .line 67371042
    new-instance v7, Lc14/z4;

    .line 67371044
    move-object v1, v7

    .line 67371045
    move v3, p1

    .line 67371046
    move-object v4, p2

    .line 67371047
    move-object v5, p3

    .line 67371048
    move-object v6, p4

    .line 67371049
    invoke-direct/range {v1 .. v6}, Lc14/z4;-><init>(Lc14/y4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    new-instance p1, Lc14/a5;

    .line 67371054
    invoke-direct {p1, v7}, Lc14/a5;-><init>(Lc14/z4;)V

    .line 67371057
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67371011
    .line 67371012
    iget-object v1, p0, Lc14/b5;->a:Lc14/y4;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v1

    .line 67371018
    const-string v2, "staggered_post"

    .line 67371019
    .line 67371020
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    iget-object v2, p0, Lc14/b5;->a:Lc14/y4;

    .line 67371041
    .line 67371042
    new-instance v7, Lc14/z4;

    .line 67371043
    .line 67371044
    move-object v1, v7

    .line 67371045
    move v3, p1

    .line 67371046
    move-object v4, p2

    .line 67371047
    move-object v5, p3

    .line 67371048
    move-object v6, p4

    .line 67371049
    invoke-direct/range {v1 .. v6}, Lc14/z4;-><init>(Lc14/y4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371050
    .line 67371051
    .line 67371052
    new-instance p1, Lc14/a5;

    .line 67371053
    .line 67371054
    invoke-direct {p1, v7}, Lc14/a5;-><init>(Lc14/z4;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


