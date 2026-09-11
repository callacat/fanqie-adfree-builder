## classes2/sf3/q.smali
# added=0 removed=0 changed=31

.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 67305480
    move-result-object v0

    .line 67305481
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 67305483
    if-eqz v0, :cond_12

    .line 67305485
    invoke-static {p1, p2, p3, p4}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305488
    move-result-object p1

    .line 67305489
    goto :goto_16

    .line 67305490
    :cond_12
    invoke-static {p1, p2, p3, p4}, Lwi3/i;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305493
    move-result-object p1

    .line 67305494
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 67305482
    .line 67305483
    if-eqz v0, :cond_12

    .line 67305484
    .line 67305485
    invoke-static {p1, p2, p3, p4}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    goto :goto_16

    .line 67305490
    :cond_12
    invoke-static {p1, p2, p3, p4}, Lwi3/i;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    :goto_16
    return-object p1
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_6e

    .line 33882129
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-nez v0, :cond_1f

    .line 33882136
    const p1, 0x7f0600b1

    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882142
    goto :goto_6f

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882145
    new-instance v2, Loh3/o;

    .line 33882147
    invoke-direct {v2}, Loh3/o;-><init>()V

    .line 33882150
    const-string v3, "audio_player"

    .line 33882152
    invoke-interface {v0, p1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadDialog(Landroid/content/Context;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Llf3/j;

    .line 33882158
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33882160
    const-string v3, ""

    .line 33882162
    invoke-direct {v0, v2, v3}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 33882167
    sget-object v2, Lsh3/d;->b:Lio/reactivex/disposables/Disposable;

    .line 33882169
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 33882172
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882174
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v2, Lsh3/a;

    .line 33882196
    invoke-direct {v2, p2, p1}, Lsh3/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lve4/c;)V

    .line 33882199
    new-instance p2, Lsh3/b;

    .line 33882201
    invoke-direct {p2}, Lsh3/b;-><init>()V

    .line 33882204
    new-instance v3, Lsh3/c;

    .line 33882206
    invoke-direct {v3, p2}, Lsh3/c;-><init>(Lsh3/b;)V

    .line 33882209
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882212
    move-result-object p2

    .line 33882213
    sput-object p2, Lsh3/d;->b:Lio/reactivex/disposables/Disposable;

    .line 33882215
    invoke-interface {p1}, Lve4/c;->v()V

    .line 33882218
    invoke-interface {p1}, Lve4/c;->b()V

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 v1, 0x1

    .line 33882223
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_6e

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-nez v0, :cond_1f

    .line 33882135
    .line 33882136
    const p1, 0x7f0600b1

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_6f

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882144
    .line 33882145
    new-instance v2, Loh3/o;

    .line 33882146
    .line 33882147
    invoke-direct {v2}, Loh3/o;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v3, "audio_player"

    .line 33882151
    .line 33882152
    invoke-interface {v0, p1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadDialog(Landroid/content/Context;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Llf3/j;

    .line 33882157
    .line 33882158
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33882159
    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    invoke-direct {v0, v2, v3}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 33882166
    .line 33882167
    sget-object v2, Lsh3/d;->b:Lio/reactivex/disposables/Disposable;

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v2, Lsh3/a;

    .line 33882195
    .line 33882196
    invoke-direct {v2, p2, p1}, Lsh3/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lve4/c;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p2, Lsh3/b;

    .line 33882200
    .line 33882201
    invoke-direct {p2}, Lsh3/b;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v3, Lsh3/c;

    .line 33882205
    .line 33882206
    invoke-direct {v3, p2}, Lsh3/c;-><init>(Lsh3/b;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    sput-object p2, Lsh3/d;->b:Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    invoke-interface {p1}, Lve4/c;->v()V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p1}, Lve4/c;->b()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 v1, 0x1

    .line 33882223
    :goto_6f
    return v1
.end method


.method public final c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039366
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039368
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039371
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039374
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/p;

    .line 17039386
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/p;-><init>()V

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/p;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/p;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Luh3/f2;->a:Luh3/f2;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 17170455
    if-nez v1, :cond_1b

    .line 17170457
    goto/16 :goto_c7

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_37

    .line 17170465
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170470
    move-result v1

    .line 17170471
    sput v1, Luh3/f2;->c:I

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170476
    move-result v1

    .line 17170477
    sput v1, Luh3/f2;->d:F

    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170482
    move-result p1

    .line 17170483
    sput p1, Luh3/f2;->e:F

    .line 17170485
    goto/16 :goto_c7

    .line 17170487
    :cond_37
    const/4 v2, 0x1

    .line 17170488
    const/4 v3, -0x1

    .line 17170489
    if-eq v1, v2, :cond_c3

    .line 17170491
    const/4 v4, 0x3

    .line 17170492
    if-eq v1, v4, :cond_c3

    .line 17170494
    const/4 v4, 0x6

    .line 17170495
    if-ne v1, v4, :cond_53

    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170504
    move-result p1

    .line 17170505
    sget v1, Luh3/f2;->c:I

    .line 17170507
    if-ne p1, v1, :cond_c7

    .line 17170509
    sput v3, Luh3/f2;->c:I

    .line 17170511
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170513
    goto/16 :goto_c7

    .line 17170515
    :cond_53
    const/4 v4, 0x2

    .line 17170516
    if-ne v1, v4, :cond_c7

    .line 17170518
    sget-boolean v1, Luh3/f2;->f:Z

    .line 17170520
    if-nez v1, :cond_c7

    .line 17170522
    sget v1, Luh3/f2;->c:I

    .line 17170524
    if-ne v1, v3, :cond_5f

    .line 17170526
    goto :goto_c7

    .line 17170527
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170530
    move-result v1

    .line 17170531
    if-gez v1, :cond_6a

    .line 17170533
    sput v3, Luh3/f2;->c:I

    .line 17170535
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170537
    goto :goto_c7

    .line 17170538
    :cond_6a
    sget v0, Luh3/f2;->b:I

    .line 17170540
    if-gez v0, :cond_7c

    .line 17170542
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170553
    move-result v0

    .line 17170554
    sput v0, Luh3/f2;->b:I

    .line 17170556
    :cond_7c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170563
    move-result p1

    .line 17170564
    sget v1, Luh3/f2;->d:F

    .line 17170566
    sub-float/2addr v0, v1

    .line 17170567
    sget v1, Luh3/f2;->e:F

    .line 17170569
    sub-float/2addr p1, v1

    .line 17170570
    float-to-double v0, v0

    .line 17170571
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17170574
    move-result-wide v0

    .line 17170575
    double-to-float v0, v0

    .line 17170576
    float-to-double v5, p1

    .line 17170577
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 17170580
    move-result-wide v5

    .line 17170581
    double-to-float v1, v5

    .line 17170582
    sget v3, Luh3/f2;->b:I

    .line 17170584
    int-to-float v3, v3

    .line 17170585
    cmpg-float v3, v1, v3

    .line 17170587
    if-lez v3, :cond_c7

    .line 17170589
    const v3, 0x3f99999a    # 1.2f

    .line 17170592
    mul-float v0, v0, v3

    .line 17170594
    cmpg-float v0, v1, v0

    .line 17170596
    if-gtz v0, :cond_a7

    .line 17170598
    goto :goto_c7

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    cmpg-float p1, p1, v0

    .line 17170602
    if-gez p1, :cond_ad

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    :cond_ad
    sput-boolean v2, Luh3/f2;->f:Z

    .line 17170607
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 17170610
    move-result-object p1

    .line 17170611
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 17170613
    if-eqz p1, :cond_c7

    .line 17170615
    if-ne v4, v2, :cond_c7

    .line 17170617
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17170621
    const-string v0, "all"

    .line 17170623
    invoke-virtual {p1, v2, v0}, Luh3/z;->I(ILjava/lang/String;)V

    .line 17170626
    goto :goto_c7

    .line 17170627
    :cond_c3
    sput v3, Luh3/f2;->c:I

    .line 17170629
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Luh3/f2;->a:Luh3/f2;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 17170454
    .line 17170455
    if-nez v1, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_c7

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_37

    .line 17170464
    .line 17170465
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    sput v1, Luh3/f2;->c:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    sput v1, Luh3/f2;->d:F

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    sput p1, Luh3/f2;->e:F

    .line 17170484
    .line 17170485
    goto/16 :goto_c7

    .line 17170486
    .line 17170487
    :cond_37
    const/4 v2, 0x1

    .line 17170488
    const/4 v3, -0x1

    .line 17170489
    if-eq v1, v2, :cond_c3

    .line 17170490
    .line 17170491
    const/4 v4, 0x3

    .line 17170492
    if-eq v1, v4, :cond_c3

    .line 17170493
    .line 17170494
    const/4 v4, 0x6

    .line 17170495
    if-ne v1, v4, :cond_53

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    sget v1, Luh3/f2;->c:I

    .line 17170506
    .line 17170507
    if-ne p1, v1, :cond_c7

    .line 17170508
    .line 17170509
    sput v3, Luh3/f2;->c:I

    .line 17170510
    .line 17170511
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170512
    .line 17170513
    goto/16 :goto_c7

    .line 17170514
    .line 17170515
    :cond_53
    const/4 v4, 0x2

    .line 17170516
    if-ne v1, v4, :cond_c7

    .line 17170517
    .line 17170518
    sget-boolean v1, Luh3/f2;->f:Z

    .line 17170519
    .line 17170520
    if-nez v1, :cond_c7

    .line 17170521
    .line 17170522
    sget v1, Luh3/f2;->c:I

    .line 17170523
    .line 17170524
    if-ne v1, v3, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_c7

    .line 17170527
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-gez v1, :cond_6a

    .line 17170532
    .line 17170533
    sput v3, Luh3/f2;->c:I

    .line 17170534
    .line 17170535
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170536
    .line 17170537
    goto :goto_c7

    .line 17170538
    :cond_6a
    sget v0, Luh3/f2;->b:I

    .line 17170539
    .line 17170540
    if-gez v0, :cond_7c

    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    sput v0, Luh3/f2;->b:I

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    sget v1, Luh3/f2;->d:F

    .line 17170565
    .line 17170566
    sub-float/2addr v0, v1

    .line 17170567
    sget v1, Luh3/f2;->e:F

    .line 17170568
    .line 17170569
    sub-float/2addr p1, v1

    .line 17170570
    float-to-double v0, v0

    .line 17170571
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v0

    .line 17170575
    double-to-float v0, v0

    .line 17170576
    float-to-double v5, p1

    .line 17170577
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v5

    .line 17170581
    double-to-float v1, v5

    .line 17170582
    sget v3, Luh3/f2;->b:I

    .line 17170583
    .line 17170584
    int-to-float v3, v3

    .line 17170585
    cmpg-float v3, v1, v3

    .line 17170586
    .line 17170587
    if-lez v3, :cond_c7

    .line 17170588
    .line 17170589
    const v3, 0x3f99999a    # 1.2f

    .line 17170590
    .line 17170591
    .line 17170592
    mul-float v0, v0, v3

    .line 17170593
    .line 17170594
    cmpg-float v0, v1, v0

    .line 17170595
    .line 17170596
    if-gtz v0, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_c7

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    cmpg-float p1, p1, v0

    .line 17170601
    .line 17170602
    if-gez p1, :cond_ad

    .line 17170603
    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    :cond_ad
    sput-boolean v2, Luh3/f2;->f:Z

    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 17170612
    .line 17170613
    if-eqz p1, :cond_c7

    .line 17170614
    .line 17170615
    if-ne v4, v2, :cond_c7

    .line 17170616
    .line 17170617
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170618
    .line 17170619
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17170620
    .line 17170621
    const-string v0, "all"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v2, v0}, Luh3/z;->I(ILjava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c7

    .line 17170627
    :cond_c3
    sput v3, Luh3/f2;->c:I

    .line 17170628
    .line 17170629
    sput-boolean v0, Luh3/f2;->f:Z

    .line 17170630
    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lkk3/a;->a:Lkk3/a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "RecentListenStrategy | "

    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50659362
    move-result-object v0

    .line 50659363
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    if-ne v0, v1, :cond_2b

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v0, 0x0

    .line 50659372
    :goto_2c
    const-string v1, "experience"

    .line 50659374
    if-nez v0, :cond_38

    .line 50659376
    const-string p1, "[ListenType] \u975e\u6709\u58f0\u5355\u672c\u7528\u6237\uff0c \u4e0d\u751f\u6548\u6709\u58f0\u5355\u672c\u505a\u56de\u7ee7\u7eed\u5f39\u7a97\u903b\u8f91"

    .line 50659378
    new-array v0, v3, [Ljava/lang/Object;

    .line 50659380
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    goto :goto_7b

    .line 50659384
    :cond_38
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659386
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 50659388
    invoke-virtual {v0}, Luh3/z;->B()Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4a

    .line 50659394
    const-string p1, "[ListenType] \u542c\u4e66\u60ac\u6d6e\u7403\u6b63\u5728\u5c55\u793a\uff0c\u62e6\u622a\u5c55\u793a\u7ee7\u7eed\u542c\u4e66\u98d8\u6761"

    .line 50659396
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659398
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    goto :goto_71

    .line 50659402
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;

    .line 50659404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->a()Z

    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_5d

    .line 50659413
    const-string p1, "[ListenType] audiobook_single_popup_recovery_v683 \u672a\u547d\u4e2d\u5b9e\u9a8c\u7ec4\uff0c\u4e0d\u751f\u6548\u6709\u58f0\u5355\u672c\u505a\u56de\u7ee7\u7eed\u5f39\u7a97\u903b\u8f91"

    .line 50659415
    new-array v0, v3, [Ljava/lang/Object;

    .line 50659417
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    goto :goto_7b

    .line 50659421
    :cond_5d
    sget-object p3, Luh3/f2;->a:Luh3/f2;

    .line 50659423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    const-string p3, "1"

    .line 50659428
    invoke-static {p1, p3, v3}, Luh3/f2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_73

    .line 50659434
    const-string p1, "[ListenType] \u7ee7\u7eed\u542c\u5f39\u7a97\u548c\u60ac\u6d6e\u7403\u7edf\u4e00\u51b7\u542f\u9000\u51fa\u7b56\u7565\uff0c\u62e6\u622a\u5c55\u793a"

    .line 50659436
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659438
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659441
    :goto_71
    const/4 p3, 0x1

    .line 50659442
    goto :goto_7b

    .line 50659443
    :cond_73
    const-string p1, "[ListenType] \u547d\u4e2d\u6709\u58f0\u5355\u672c\u7528\u6237\u5c55\u793a\u903b\u8f91\uff0c\u4e0d\u62e6\u622a\u5c55\u793a"

    .line 50659445
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659447
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    const/4 p3, 0x0

    .line 50659451
    :goto_7b
    return p3
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lkk3/a;->a:Lkk3/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v1, "RecentListenStrategy | "

    .line 50659342
    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50659364
    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    if-ne v0, v1, :cond_2b

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v0, 0x0

    .line 50659372
    :goto_2c
    const-string v1, "experience"

    .line 50659373
    .line 50659374
    if-nez v0, :cond_38

    .line 50659375
    .line 50659376
    const-string p1, "[ListenType] \u975e\u6709\u58f0\u5355\u672c\u7528\u6237\uff0c \u4e0d\u751f\u6548\u6709\u58f0\u5355\u672c\u505a\u56de\u7ee7\u7eed\u5f39\u7a97\u903b\u8f91"

    .line 50659377
    .line 50659378
    new-array v0, v3, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_7b

    .line 50659384
    :cond_38
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    .line 50659386
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Luh3/z;->B()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4a

    .line 50659393
    .line 50659394
    const-string p1, "[ListenType] \u542c\u4e66\u60ac\u6d6e\u7403\u6b63\u5728\u5c55\u793a\uff0c\u62e6\u622a\u5c55\u793a\u7ee7\u7eed\u542c\u4e66\u98d8\u6761"

    .line 50659395
    .line 50659396
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_71

    .line 50659402
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;

    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->a()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_5d

    .line 50659412
    .line 50659413
    const-string p1, "[ListenType] audiobook_single_popup_recovery_v683 \u672a\u547d\u4e2d\u5b9e\u9a8c\u7ec4\uff0c\u4e0d\u751f\u6548\u6709\u58f0\u5355\u672c\u505a\u56de\u7ee7\u7eed\u5f39\u7a97\u903b\u8f91"

    .line 50659414
    .line 50659415
    new-array v0, v3, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_7b

    .line 50659421
    :cond_5d
    sget-object p3, Luh3/f2;->a:Luh3/f2;

    .line 50659422
    .line 50659423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    .line 50659425
    .line 50659426
    const-string p3, "1"

    .line 50659427
    .line 50659428
    invoke-static {p1, p3, v3}, Luh3/f2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_73

    .line 50659433
    .line 50659434
    const-string p1, "[ListenType] \u7ee7\u7eed\u542c\u5f39\u7a97\u548c\u60ac\u6d6e\u7403\u7edf\u4e00\u51b7\u542f\u9000\u51fa\u7b56\u7565\uff0c\u62e6\u622a\u5c55\u793a"

    .line 50659435
    .line 50659436
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659437
    .line 50659438
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    const/4 p3, 0x1

    .line 50659442
    goto :goto_7b

    .line 50659443
    :cond_73
    const-string p1, "[ListenType] \u547d\u4e2d\u6709\u58f0\u5355\u672c\u7528\u6237\u5c55\u793a\u903b\u8f91\uff0c\u4e0d\u62e6\u622a\u5c55\u793a"

    .line 50659444
    .line 50659445
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    const/4 p3, 0x0

    .line 50659451
    :goto_7b
    return p3
.end method


.method public final f()Lcom/dragon/read/component/audio/impl/ui/guide/a;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/audio/impl/ui/guide/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/audio/impl/ui/guide/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpi3/e0;->l()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpi3/e0;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final globalPlayManager()Luh3/z;
[MOD-CHANGED]
.method public final globalPlayManager()Luh3/z;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final globalPlayManager()Luh3/z;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 50724875
    move-result-object v0

    .line 50724876
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const-string v5, ""

    .line 50724884
    if-eqz v0, :cond_57

    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_57

    .line 50724906
    new-instance v0, Lzz6/o;

    .line 50724908
    const v6, 0x7f061a64

    .line 50724911
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724914
    move-result-object v6

    .line 50724915
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    const-string v7, "reader_listen_read_para_entrance_switch"

    .line 50724920
    invoke-direct {v0, v6, v7}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    sget-object v6, Lrk3/m;->a:Lrk3/m;

    .line 50724925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-object v6, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 50724930
    const-string v7, "reader_listen_read_para_switch"

    .line 50724932
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724935
    move-result v6

    .line 50724936
    if-ge v6, v2, :cond_4c

    .line 50724938
    const/4 v6, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    :goto_4d
    iput-boolean v6, v0, Lzz6/o;->d:Z

    .line 50724943
    new-instance v6, Lsf3/o;

    .line 50724945
    invoke-direct {v6, p1, p3}, Lsf3/o;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V

    .line 50724948
    iput-object v6, v0, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v4

    .line 50724952
    :goto_58
    sget-object v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 50724954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 50724960
    move-result-object v6

    .line 50724961
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 50724963
    if-eqz v6, :cond_90

    .line 50724965
    new-instance v4, Lzz6/o;

    .line 50724967
    const v6, 0x7f061e26

    .line 50724970
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724973
    move-result-object v6

    .line 50724974
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    const-string v5, "show_listen_and_read_guide_in_walking_switch"

    .line 50724979
    invoke-direct {v4, v6, v5}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 50724984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50724989
    const-string v6, "key_audio_sync_read_guide_setting"

    .line 50724991
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724994
    move-result v5

    .line 50724995
    if-ge v5, v2, :cond_86

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v1, 0x0

    .line 50724999
    :goto_87
    iput-boolean v1, v4, Lzz6/o;->d:Z

    .line 50725001
    new-instance v1, Lsf3/p;

    .line 50725003
    invoke-direct {v1, p1, p3}, Lsf3/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V

    .line 50725006
    iput-object v1, v4, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50725008
    :cond_90
    if-eqz v0, :cond_98

    .line 50725010
    move-object p1, p2

    .line 50725011
    check-cast p1, Ljava/util/ArrayList;

    .line 50725013
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    :cond_98
    if-eqz v4, :cond_9f

    .line 50725018
    check-cast p2, Ljava/util/ArrayList;

    .line 50725020
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725023
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 50724877
    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const-string v5, ""

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_57

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_57

    .line 50724905
    .line 50724906
    new-instance v0, Lzz6/o;

    .line 50724907
    .line 50724908
    const v6, 0x7f061a64

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v6

    .line 50724915
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v7, "reader_listen_read_para_entrance_switch"

    .line 50724919
    .line 50724920
    invoke-direct {v0, v6, v7}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v6, Lrk3/m;->a:Lrk3/m;

    .line 50724924
    .line 50724925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v6, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 50724929
    .line 50724930
    const-string v7, "reader_listen_read_para_switch"

    .line 50724931
    .line 50724932
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v6

    .line 50724936
    if-ge v6, v2, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v6, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    :goto_4d
    iput-boolean v6, v0, Lzz6/o;->d:Z

    .line 50724942
    .line 50724943
    new-instance v6, Lsf3/o;

    .line 50724944
    .line 50724945
    invoke-direct {v6, p1, p3}, Lsf3/o;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object v6, v0, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v4

    .line 50724952
    :goto_58
    sget-object v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 50724953
    .line 50724954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 50724962
    .line 50724963
    if-eqz v6, :cond_90

    .line 50724964
    .line 50724965
    new-instance v4, Lzz6/o;

    .line 50724966
    .line 50724967
    const v6, 0x7f061e26

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v6

    .line 50724974
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v5, "show_listen_and_read_guide_in_walking_switch"

    .line 50724978
    .line 50724979
    invoke-direct {v4, v6, v5}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 50724983
    .line 50724984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50724988
    .line 50724989
    const-string v6, "key_audio_sync_read_guide_setting"

    .line 50724990
    .line 50724991
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    if-ge v5, v2, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v1, 0x0

    .line 50724999
    :goto_87
    iput-boolean v1, v4, Lzz6/o;->d:Z

    .line 50725000
    .line 50725001
    new-instance v1, Lsf3/p;

    .line 50725002
    .line 50725003
    invoke-direct {v1, p1, p3}, Lsf3/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object v1, v4, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50725007
    .line 50725008
    :cond_90
    if-eqz v0, :cond_98

    .line 50725009
    .line 50725010
    move-object p1, p2

    .line 50725011
    check-cast p1, Ljava/util/ArrayList;

    .line 50725012
    .line 50725013
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    if-eqz v4, :cond_9f

    .line 50725017
    .line 50725018
    check-cast p2, Ljava/util/ArrayList;

    .line 50725019
    .line 50725020
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    return-void
.end method


.method public final i(Landroid/content/Context;)F
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908290
    if-nez p1, :cond_7

    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwi3/s;->k:Lio/reactivex/ObservableEmitter;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327687
    :cond_7
    sget-object v0, Lwi3/s;->g:Lwi3/s$a;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327692
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v0, Lwi3/s;->h:Landroid/os/Handler;

    .line 327699
    sget-object v2, Lwi3/s;->i:Lwi3/n;

    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327704
    sget-object v2, Lwi3/s;->j:Lwi3/o;

    .line 327706
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327709
    const-wide/16 v3, 0x0

    .line 327711
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 327722
    move-result-object v0

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 327725
    if-eqz v0, :cond_72

    .line 327727
    sget-object v0, Lwi3/i;->g:Lio/reactivex/ObservableEmitter;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327734
    :cond_36
    sget-object v0, Lwi3/i;->b:Lwi3/i$a;

    .line 327736
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327738
    sget-object v0, Lwi3/i;->a:Lwi3/i;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget-object v0, Lwi3/i;->c:Landroid/os/Handler;

    .line 327745
    sget-object v2, Lwi3/i;->d:Lwi3/d;

    .line 327747
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327750
    sget-object v2, Lwi3/i;->e:Lwi3/e;

    .line 327752
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327755
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327758
    sget-boolean v0, Lwi3/z;->b:Z

    .line 327760
    if-eqz v0, :cond_53

    .line 327762
    goto :goto_72

    .line 327763
    :cond_53
    sget-object v0, Lwi3/z;->g:Lio/reactivex/ObservableEmitter;

    .line 327765
    if-eqz v0, :cond_5a

    .line 327767
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327770
    :cond_5a
    sget-object v0, Lwi3/z;->c:Lwi3/z$a;

    .line 327772
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327774
    sget-object v0, Lwi3/z;->a:Lwi3/z;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    sget-object v0, Lwi3/z;->d:Landroid/os/Handler;

    .line 327781
    sget-object v1, Lwi3/z;->e:Lwi3/u;

    .line 327783
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327786
    sget-object v1, Lwi3/z;->f:Lwi3/v;

    .line 327788
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327791
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwi3/s;->k:Lio/reactivex/ObservableEmitter;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lwi3/s;->g:Lwi3/s$a;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327691
    .line 327692
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lwi3/s;->h:Landroid/os/Handler;

    .line 327698
    .line 327699
    sget-object v2, Lwi3/s;->i:Lwi3/n;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lwi3/s;->j:Lwi3/o;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327707
    .line 327708
    .line 327709
    const-wide/16 v3, 0x0

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 327724
    .line 327725
    if-eqz v0, :cond_72

    .line 327726
    .line 327727
    sget-object v0, Lwi3/i;->g:Lio/reactivex/ObservableEmitter;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lwi3/i;->b:Lwi3/i$a;

    .line 327735
    .line 327736
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327737
    .line 327738
    sget-object v0, Lwi3/i;->a:Lwi3/i;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lwi3/i;->c:Landroid/os/Handler;

    .line 327744
    .line 327745
    sget-object v2, Lwi3/i;->d:Lwi3/d;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v2, Lwi3/i;->e:Lwi3/e;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327756
    .line 327757
    .line 327758
    sget-boolean v0, Lwi3/z;->b:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    goto :goto_72

    .line 327763
    :cond_53
    sget-object v0, Lwi3/z;->g:Lio/reactivex/ObservableEmitter;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    sget-object v0, Lwi3/z;->c:Lwi3/z$a;

    .line 327771
    .line 327772
    iput-boolean v1, v0, Ls73/e;->m:Z

    .line 327773
    .line 327774
    sget-object v0, Lwi3/z;->a:Lwi3/z;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lwi3/z;->d:Landroid/os/Handler;

    .line 327780
    .line 327781
    sget-object v1, Lwi3/z;->e:Lwi3/u;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v1, Lwi3/z;->f:Lwi3/v;

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 17104898
    const/16 v0, 0x18

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-eq p1, v0, :cond_33

    .line 17104903
    const/16 v0, 0x19

    .line 17104905
    if-eq p1, v0, :cond_c

    .line 17104907
    goto :goto_59

    .line 17104908
    :cond_c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104910
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_59

    .line 17104920
    sget-object p1, Lcg3/p0;->a:Lcg3/p0;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcg3/p0;->a()I

    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104939
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104941
    :cond_2d
    const-string v0, "down"

    .line 17104943
    invoke-static {p1, v1, v0}, Lcg3/q0;->a(IILjava/lang/String;)V

    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104949
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_59

    .line 17104959
    sget-object p1, Lcg3/p0;->a:Lcg3/p0;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcg3/p0;->a()I

    .line 17104967
    move-result p1

    .line 17104968
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_54

    .line 17104978
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104980
    :cond_54
    const-string v0, "up"

    .line 17104982
    invoke-static {p1, v1, v0}, Lcg3/q0;->a(IILjava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 17104897
    .line 17104898
    const/16 v0, 0x18

    .line 17104899
    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-eq p1, v0, :cond_33

    .line 17104902
    .line 17104903
    const/16 v0, 0x19

    .line 17104904
    .line 17104905
    if-eq p1, v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_59

    .line 17104908
    :cond_c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_59

    .line 17104919
    .line 17104920
    sget-object p1, Lcg3/p0;->a:Lcg3/p0;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcg3/p0;->a()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104938
    .line 17104939
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104940
    .line 17104941
    :cond_2d
    const-string v0, "down"

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, v0}, Lcg3/q0;->a(IILjava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_59

    .line 17104958
    .line 17104959
    sget-object p1, Lcg3/p0;->a:Lcg3/p0;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcg3/p0;->a()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_54

    .line 17104977
    .line 17104978
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104979
    .line 17104980
    :cond_54
    const-string v0, "up"

    .line 17104981
    .line 17104982
    invoke-static {p1, v1, v0}, Lcg3/q0;->a(IILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Luh3/k;->h:[Ljava/lang/String;

    .line 67371010
    sget-object v0, Luh3/k$c;->a:Luh3/k;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371018
    move-result-object v1

    .line 67371019
    iget-object v2, v0, Luh3/k;->g:Luh3/k$a;

    .line 67371021
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371027
    move-result-object v1

    .line 67371028
    iget-object v2, v0, Luh3/k;->g:Luh3/k$a;

    .line 67371030
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371033
    iput-object p1, v0, Luh3/k;->d:Ljava/lang/String;

    .line 67371035
    iput-object p2, v0, Luh3/k;->c:Ljava/lang/String;

    .line 67371037
    iput-object p3, v0, Luh3/k;->a:Ljava/lang/String;

    .line 67371039
    iput-object p4, v0, Luh3/k;->b:Ljava/lang/String;

    .line 67371041
    const/4 p1, 0x0

    .line 67371042
    iput-boolean p1, v0, Luh3/k;->e:Z

    .line 67371044
    invoke-virtual {v0}, Luh3/k;->b()V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Luh3/k;->h:[Ljava/lang/String;

    .line 67371009
    .line 67371010
    sget-object v0, Luh3/k$c;->a:Luh3/k;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    iget-object v2, v0, Luh3/k;->g:Luh3/k$a;

    .line 67371020
    .line 67371021
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    iget-object v2, v0, Luh3/k;->g:Luh3/k$a;

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p1, v0, Luh3/k;->d:Ljava/lang/String;

    .line 67371034
    .line 67371035
    iput-object p2, v0, Luh3/k;->c:Ljava/lang/String;

    .line 67371036
    .line 67371037
    iput-object p3, v0, Luh3/k;->a:Ljava/lang/String;

    .line 67371038
    .line 67371039
    iput-object p4, v0, Luh3/k;->b:Ljava/lang/String;

    .line 67371040
    .line 67371041
    const/4 p1, 0x0

    .line 67371042
    iput-boolean p1, v0, Luh3/k;->e:Z

    .line 67371043
    .line 67371044
    invoke-virtual {v0}, Luh3/k;->b()V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;)Laf3/d;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;)Laf3/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    const v1, 0x7f11051c

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object p1, v0

    .line 16973842
    :goto_12
    instance-of v1, p1, Laf3/d;

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973846
    move-object v0, p1

    .line 16973847
    check-cast v0, Laf3/d;

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;)Laf3/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    const v1, 0x7f11051c

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object p1, v0

    .line 16973842
    :goto_12
    instance-of v1, p1, Laf3/d;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_19

    .line 16973845
    .line 16973846
    move-object v0, p1

    .line 16973847
    check-cast v0, Laf3/d;

    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpi3/e0;->k()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpi3/e0;->k()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33751045
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 33751050
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33751053
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751055
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751061
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 33751063
    new-instance v2, Lsf3/m;

    .line 33751065
    invoke-direct {v2, p2, v0}, Lsf3/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33751068
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751060
    .line 33751061
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 33751062
    .line 33751063
    new-instance v2, Lsf3/m;

    .line 33751064
    .line 33751065
    invoke-direct {v2, p2, v0}, Lsf3/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onAudioBookCoverShown()V
[MOD-CHANGED]
.method public final onAudioBookCoverShown()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lwi3/s;->b()V

    .line 131075
    invoke-static {}, Lwi3/i;->a()V

    .line 131078
    invoke-static {}, Lwi3/z;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioBookCoverShown()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lwi3/s;->b()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lwi3/i;->a()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lwi3/z;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final p([F)I
[MOD-CHANGED]
.method public final p([F)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final p([F)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973831
    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final r(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p5, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 67305477
    move-object v0, v6

    .line 67305478
    move-object v1, p1

    .line 67305479
    move-wide v2, p2

    .line 67305480
    move-object v4, p4

    .line 67305481
    move-object v5, p5

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 67305485
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67305488
    const-string p2, "report"

    .line 67305490
    invoke-static {p1, p4, p2}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p5, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 67305476
    .line 67305477
    move-object v0, v6

    .line 67305478
    move-object v1, p1

    .line 67305479
    move-wide v2, p2

    .line 67305480
    move-object v4, p4

    .line 67305481
    move-object v5, p5

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p2, "report"

    .line 67305489
    .line 67305490
    invoke-static {p1, p4, p2}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final restoreLastListenCache()V
[MOD-CHANGED]
.method public final restoreLastListenCache()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llk3/w;->a:Llk3/w;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v0, "last_listen_cache_v637"

    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->b:Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->enable:Z

    .line 262168
    if-nez v0, :cond_2a

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2a

    .line 262180
    invoke-static {}, Lt53/d;->d()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    :cond_2a
    new-instance v0, Llk3/u;

    .line 262188
    invoke-direct {v0}, Llk3/u;-><init>()V

    .line 262191
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreLastListenCache()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llk3/w;->a:Llk3/w;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "last_listen_cache_v637"

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->b:Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LastListenCache;->enable:Z

    .line 262167
    .line 262168
    if-nez v0, :cond_2a

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    invoke-static {}, Lt53/d;->d()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    :cond_2a
    new-instance v0, Llk3/u;

    .line 262187
    .line 262188
    invoke-direct {v0}, Llk3/u;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/speech/AudioLaunchArgs;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzf3/f0;->m(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/speech/AudioLaunchArgs;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzf3/f0;->m(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 196615
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x2

    .line 196623
    if-ge v0, v1, :cond_12

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x2

    .line 196623
    if-ge v0, v1, :cond_12

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)Lrk3/y;
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)Lrk3/y;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lrk3/y;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lrk3/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)Lrk3/y;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lrk3/y;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lrk3/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final v(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_f3

    .line 33947654
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    sget-object v2, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v4, "isDoubleClickShow : "

    .line 33947665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    iget-boolean v4, v1, Lvi3/b;->c:Z

    .line 33947670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v3

    .line 33947677
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    const-string v6, "experience"

    .line 33947685
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    iget-boolean v3, v1, Lvi3/b;->c:Z

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 33947695
    invoke-virtual {v3}, Lhg3/f;->y()Z

    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_36

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-virtual {v3}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_3d

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    sget-object v4, Lsf3/q;->a:Lsf3/q;

    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947716
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947719
    move-result-object v5

    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    if-eqz v5, :cond_53

    .line 33947723
    invoke-interface {v5}, Lv56/o;->q()Z

    .line 33947726
    move-result v5

    .line 33947727
    if-ne v5, v7, :cond_53

    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    const/4 v8, 0x0

    .line 33947733
    if-eqz v5, :cond_83

    .line 33947735
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947738
    move-result-object v4

    .line 33947739
    if-eqz v4, :cond_62

    .line 33947741
    invoke-interface {v4}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947744
    move-result-object v4

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v8

    .line 33947747
    :goto_63
    if-nez v4, :cond_6e

    .line 33947749
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947756
    move-result p2

    .line 33947757
    goto :goto_8b

    .line 33947758
    :cond_6e
    iget-object v3, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 33947760
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947763
    move-result v3

    .line 33947764
    if-nez v3, :cond_81

    .line 33947766
    iget-object v3, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 33947768
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_7f

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/4 p2, 0x0

    .line 33947776
    goto :goto_8b

    .line 33947777
    :cond_81
    :goto_81
    const/4 p2, 0x1

    .line 33947778
    goto :goto_8b

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947786
    move-result p2

    .line 33947787
    :goto_8b
    if-nez p2, :cond_8e

    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947793
    move-result-object p2

    .line 33947794
    if-eqz p2, :cond_9a

    .line 33947796
    const-string v3, "from"

    .line 33947798
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object v8

    .line 33947802
    :cond_9a
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947804
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_c1

    .line 33947818
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p2}, Lcom/dragon/read/reader/services/k0;->e()Z

    .line 33947829
    move-result p2

    .line 33947830
    if-nez p2, :cond_c1

    .line 33947832
    const-string p2, "global_player"

    .line 33947834
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947837
    move-result p2

    .line 33947838
    if-eqz p2, :cond_c1

    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    const p2, 0x7f061a56

    .line 33947844
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    const-string p2, ""

    .line 33947850
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    invoke-static {p1, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947856
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947858
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947860
    const-string v3, "setDoubleClickShow : "

    .line 33947862
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947865
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947868
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947871
    move-result-object p2

    .line 33947872
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947877
    move-result-object v2

    .line 33947878
    invoke-static {v6, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947881
    iput-boolean v7, v1, Lvi3/b;->c:Z

    .line 33947883
    new-instance p2, Lvi3/d;

    .line 33947885
    invoke-direct {p2, v1, p1}, Lvi3/d;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 33947888
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947891
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_f3

    .line 33947653
    .line 33947654
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v2, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v4, "isDoubleClickShow : "

    .line 33947664
    .line 33947665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-boolean v4, v1, Lvi3/b;->c:Z

    .line 33947669
    .line 33947670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    const-string v6, "experience"

    .line 33947684
    .line 33947685
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-boolean v3, v1, Lvi3/b;->c:Z

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Lhg3/f;->y()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_36

    .line 33947700
    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-virtual {v3}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_3d

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    sget-object v4, Lsf3/q;->a:Lsf3/q;

    .line 33947710
    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947715
    .line 33947716
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    if-eqz v5, :cond_53

    .line 33947722
    .line 33947723
    invoke-interface {v5}, Lv56/o;->q()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-ne v5, v7, :cond_53

    .line 33947728
    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    const/4 v8, 0x0

    .line 33947733
    if-eqz v5, :cond_83

    .line 33947734
    .line 33947735
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    if-eqz v4, :cond_62

    .line 33947740
    .line 33947741
    invoke-interface {v4}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v8

    .line 33947747
    :goto_63
    if-nez v4, :cond_6e

    .line 33947748
    .line 33947749
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    goto :goto_8b

    .line 33947758
    :cond_6e
    iget-object v3, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-nez v3, :cond_81

    .line 33947765
    .line 33947766
    iget-object v3, v4, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/4 p2, 0x0

    .line 33947776
    goto :goto_8b

    .line 33947777
    :cond_81
    :goto_81
    const/4 p2, 0x1

    .line 33947778
    goto :goto_8b

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    :goto_8b
    if-nez p2, :cond_8e

    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    if-eqz p2, :cond_9a

    .line 33947795
    .line 33947796
    const-string v3, "from"

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v8

    .line 33947802
    :cond_9a
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947803
    .line 33947804
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_c1

    .line 33947817
    .line 33947818
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p2}, Lcom/dragon/read/reader/services/k0;->e()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p2

    .line 33947830
    if-nez p2, :cond_c1

    .line 33947831
    .line 33947832
    const-string p2, "global_player"

    .line 33947833
    .line 33947834
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    if-eqz p2, :cond_c1

    .line 33947839
    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    const p2, 0x7f061a56

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    const-string p2, ""

    .line 33947849
    .line 33947850
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {p1, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947854
    .line 33947855
    .line 33947856
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947857
    .line 33947858
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    const-string v3, "setDoubleClickShow : "

    .line 33947861
    .line 33947862
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947873
    .line 33947874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v2

    .line 33947878
    invoke-static {v6, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947879
    .line 33947880
    .line 33947881
    iput-boolean v7, v1, Lvi3/b;->c:Z

    .line 33947882
    .line 33947883
    new-instance p2, Lvi3/d;

    .line 33947884
    .line 33947885
    invoke-direct {p2, v1, p1}, Lvi3/d;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    return-void
.end method


.method public final w()Lrk3/u;
[MOD-CHANGED]
.method public final w()Lrk3/u;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->w()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    new-instance v0, Lrk3/u;

    .line 196622
    invoke-direct {v0}, Lrk3/u;-><init>()V

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lrk3/u;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->w()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    new-instance v0, Lrk3/u;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lrk3/u;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final x(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->q:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;-><init>(Ljava/lang/String;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->q:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final y(Landroid/content/Context;)Lsf3/n;
[MOD-CHANGED]
.method public final y(Landroid/content/Context;)Lsf3/n;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973835
    new-instance p1, Lsf3/n;

    .line 16973837
    invoke-direct {p1, v0}, Lsf3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/content/Context;)Lsf3/n;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lsf3/n;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lsf3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwi3/a0;->a:Lwi3/a0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v1, "AudioViewEnterPreload"

    .line 196615
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196618
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    const-string v2, "experience"

    .line 196626
    const-string v3, "[AudioViewEnterPreload] cache build."

    .line 196628
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwi3/a0;->a:Lwi3/a0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "AudioViewEnterPreload"

    .line 196614
    .line 196615
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    .line 196624
    const-string v2, "experience"

    .line 196625
    .line 196626
    const-string v3, "[AudioViewEnterPreload] cache build."

    .line 196627
    .line 196628
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


