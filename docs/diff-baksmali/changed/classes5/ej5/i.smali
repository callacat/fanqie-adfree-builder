## classes5/ej5/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lej5/w;Lej5/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lej5/w;Lej5/x;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lej5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lej5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lej5/w;Lej5/x;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lej5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lej5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Lfj5/a;)V
[MOD-CHANGED]
.method public final a(Lfj5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lej5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/app/Activity;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iput-object v1, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17104913
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_73

    .line 17104923
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    goto :goto_73

    .line 17104930
    :cond_22
    new-instance v2, Lej5/i$b;

    .line 17104932
    invoke-direct {v2, p1, p0, v1}, Lej5/i$b;-><init>(Lfj5/a;Lej5/i;Landroidx/lifecycle/Lifecycle;)V

    .line 17104935
    iput-object v2, p0, Lej5/i;->e:Lej5/i$b;

    .line 17104937
    iget-object v2, p0, Lej5/i;->e:Lej5/i$b;

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104945
    iput-object p1, p0, Lej5/i;->d:Lfj5/a;

    .line 17104947
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isRecentReadViewShowing()Z

    .line 17104952
    move-result v2

    .line 17104953
    iput-boolean v2, p0, Lej5/i;->g:Z

    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Lof4/g;->isVideoPendantShowing()Z

    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, p0, Lej5/i;->f:Z

    .line 17104965
    iget-boolean v2, p0, Lej5/i;->g:Z

    .line 17104967
    if-nez v2, :cond_73

    .line 17104969
    if-nez v1, :cond_73

    .line 17104971
    iget-boolean v1, p0, Lej5/i;->h:Z

    .line 17104973
    if-nez v1, :cond_73

    .line 17104975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iget-object v1, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    goto :goto_73

    .line 17104983
    :cond_57
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    const-string v2, "start enqueuePopProxy"

    .line 17104987
    const-string v3, "deliver"

    .line 17104989
    const-string v4, "AndroidInnerPushHost"

    .line 17104991
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104996
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->inner_push:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104998
    new-instance v3, Lej5/j;

    .line 17105000
    invoke-direct {v3, p0, p1}, Lej5/j;-><init>(Lej5/i;Lfj5/a;)V

    .line 17105003
    new-instance v4, Lej5/k;

    .line 17105005
    invoke-direct {v4, p0, p1}, Lej5/k;-><init>(Lej5/i;Lfj5/a;)V

    .line 17105008
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfj5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lej5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/app/Activity;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iput-object v1, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17104912
    .line 17104913
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_73

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_73

    .line 17104930
    :cond_22
    new-instance v2, Lej5/i$b;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1, p0, v1}, Lej5/i$b;-><init>(Lfj5/a;Lej5/i;Landroidx/lifecycle/Lifecycle;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v2, p0, Lej5/i;->e:Lej5/i$b;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lej5/i;->e:Lej5/i$b;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lej5/i;->d:Lfj5/a;

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isRecentReadViewShowing()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    iput-boolean v2, p0, Lej5/i;->g:Z

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Lof4/g;->isVideoPendantShowing()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, p0, Lej5/i;->f:Z

    .line 17104964
    .line 17104965
    iget-boolean v2, p0, Lej5/i;->g:Z

    .line 17104966
    .line 17104967
    if-nez v2, :cond_73

    .line 17104968
    .line 17104969
    if-nez v1, :cond_73

    .line 17104970
    .line 17104971
    iget-boolean v1, p0, Lej5/i;->h:Z

    .line 17104972
    .line 17104973
    if-nez v1, :cond_73

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17104979
    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_73

    .line 17104983
    :cond_57
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const-string v2, "start enqueuePopProxy"

    .line 17104986
    .line 17104987
    const-string v3, "deliver"

    .line 17104988
    .line 17104989
    const-string v4, "AndroidInnerPushHost"

    .line 17104990
    .line 17104991
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104995
    .line 17104996
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->inner_push:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104997
    .line 17104998
    new-instance v3, Lej5/j;

    .line 17104999
    .line 17105000
    invoke-direct {v3, p0, p1}, Lej5/j;-><init>(Lej5/i;Lfj5/a;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v4, Lej5/k;

    .line 17105004
    .line 17105005
    invoke-direct {v4, p0, p1}, Lej5/k;-><init>(Lej5/i;Lfj5/a;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final b(Lfj5/a;)V
[MOD-CHANGED]
.method public final b(Lfj5/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, v1}, Lih4/u;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lej5/e;

    .line 17039393
    invoke-direct {v1, p1}, Lej5/e;-><init>(Lfj5/a;)V

    .line 17039396
    new-instance p1, Lej5/f;

    .line 17039398
    invoke-direct {p1, v1}, Lej5/f;-><init>(Lej5/e;)V

    .line 17039401
    new-instance v1, Lej5/g;

    .line 17039403
    invoke-direct {v1}, Lej5/g;-><init>()V

    .line 17039406
    new-instance v2, Lej5/h;

    .line 17039408
    invoke-direct {v2, v1}, Lej5/h;-><init>(Lej5/g;)V

    .line 17039411
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfj5/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, v1}, Lih4/u;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lej5/e;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Lej5/e;-><init>(Lfj5/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lej5/f;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v1}, Lej5/f;-><init>(Lej5/e;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lej5/g;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Lej5/g;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Lej5/h;

    .line 17039407
    .line 17039408
    invoke-direct {v2, v1}, Lej5/h;-><init>(Lej5/g;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const-string v3, "AndroidInnerPushHost"

    .line 262151
    const-string v4, "dealLastData"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-boolean v1, p0, Lej5/i;->g:Z

    .line 262158
    if-nez v1, :cond_3e

    .line 262160
    iget-boolean v1, p0, Lej5/i;->f:Z

    .line 262162
    if-nez v1, :cond_3e

    .line 262164
    iget-boolean v1, p0, Lej5/i;->h:Z

    .line 262166
    if-nez v1, :cond_3e

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v4, "dealLastData show "

    .line 262172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget-object v4, p0, Lej5/i;->d:Lfj5/a;

    .line 262177
    if-eqz v4, :cond_2a

    .line 262179
    iget-object v4, v4, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262181
    if-eqz v4, :cond_2a

    .line 262183
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v4, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    iget-object v0, p0, Lej5/i;->d:Lfj5/a;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {p0, v0}, Lej5/i;->a(Lfj5/a;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "AndroidInnerPushHost"

    .line 262150
    .line 262151
    const-string v4, "dealLastData"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v1, p0, Lej5/i;->g:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_3e

    .line 262159
    .line 262160
    iget-boolean v1, p0, Lej5/i;->f:Z

    .line 262161
    .line 262162
    if-nez v1, :cond_3e

    .line 262163
    .line 262164
    iget-boolean v1, p0, Lej5/i;->h:Z

    .line 262165
    .line 262166
    if-nez v1, :cond_3e

    .line 262167
    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v4, "dealLastData show "

    .line 262171
    .line 262172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v4, p0, Lej5/i;->d:Lfj5/a;

    .line 262176
    .line 262177
    if-eqz v4, :cond_2a

    .line 262178
    .line 262179
    iget-object v4, v4, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262180
    .line 262181
    if-eqz v4, :cond_2a

    .line 262182
    .line 262183
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v4, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lej5/i;->d:Lfj5/a;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {p0, v0}, Lej5/i;->a(Lfj5/a;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final d(Lfj5/a;)V
[MOD-CHANGED]
.method public final d(Lfj5/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "realDismiss dismiss "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039373
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "deliver"

    .line 17039386
    const-string v3, "AndroidInnerPushHost"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    iput-object v0, p0, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039401
    iget-object v1, p0, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17039406
    iput-object v0, p0, Lej5/i;->d:Lfj5/a;

    .line 17039408
    iput-object v0, p0, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039410
    iput-object v0, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17039412
    iget-object v0, p0, Lej5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17039414
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039416
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039418
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfj5/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "realDismiss dismiss "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "deliver"

    .line 17039385
    .line 17039386
    const-string v3, "AndroidInnerPushHost"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    iput-object v0, p0, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039402
    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Lej5/i;->d:Lfj5/a;

    .line 17039407
    .line 17039408
    iput-object v0, p0, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039409
    .line 17039410
    iput-object v0, p0, Lej5/i;->j:Landroid/app/Activity;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lej5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onRecentReadPendantShow(Ld05/s;)V
[MOD-CHANGED]
.method public final onRecentReadPendantShow(Ld05/s;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onRecentReadPendantShow "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-boolean v2, p1, Ld05/s;->a:Z

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-boolean p1, p1, Ld05/s;->a:Z

    .line 17039391
    iput-boolean p1, p0, Lej5/i;->f:Z

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecentReadPendantShow(Ld05/s;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onRecentReadPendantShow "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Ld05/s;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Ld05/s;->a:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lej5/i;->f:Z

    .line 17039392
    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onRecentReadShow(Ld05/t;)V
[MOD-CHANGED]
.method public final onRecentReadShow(Ld05/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onRecentReadShow "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-boolean v2, p1, Ld05/t;->a:Z

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-boolean p1, p1, Ld05/t;->a:Z

    .line 17039391
    iput-boolean p1, p0, Lej5/i;->g:Z

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecentReadShow(Ld05/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onRecentReadShow "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Ld05/t;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Ld05/t;->a:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lej5/i;->g:Z

    .line 17039392
    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onSubscribeRecallShow(Ld05/a0;)V
[MOD-CHANGED]
.method public final onSubscribeRecallShow(Ld05/a0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onSubscribeRecallShow "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-boolean v2, p1, Ld05/a0;->a:Z

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-boolean p1, p1, Ld05/a0;->a:Z

    .line 17039391
    iput-boolean p1, p0, Lej5/i;->h:Z

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubscribeRecallShow(Ld05/a0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onSubscribeRecallShow "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Ld05/a0;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "AndroidInnerPushHost"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Ld05/a0;->a:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lej5/i;->h:Z

    .line 17039392
    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lej5/i;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


