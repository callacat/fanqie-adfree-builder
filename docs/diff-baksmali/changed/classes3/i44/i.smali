## classes3/i44/i.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c11

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li44/i$a;

    .line 196616
    invoke-direct {v0}, Li44/i$a;-><init>()V

    .line 196619
    sput-object v0, Li44/i;->k:Li44/i$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "OrderTrebleInfoProcessor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c11

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li44/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li44/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li44/i;->k:Li44/i$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "OrderTrebleInfoProcessor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33816582
    iput-object p2, p0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 33816584
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 33816586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 33816593
    iput-object p2, p0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816595
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33816600
    iput-object p1, p0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816602
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Li44/g;

    .line 33816610
    invoke-direct {v0, p0}, Li44/g;-><init>(Li44/i;)V

    .line 33816613
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33816616
    iput-object p1, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Li44/i;->e:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    .line 33816604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Li44/g;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0}, Li44/g;-><init>(Li44/i;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Li44/i;->i()V

    .line 131075
    iget-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Li44/i;->i()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Li44/i;->i()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Li44/i;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1388

    .line 65538
    invoke-virtual {p0, v0, v1}, Li44/i;->j(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1388

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Li44/i;->j(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 393219
    sget-object v0, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "process self"

    .line 393230
    const-string v5, "experience"

    .line 393232
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;->a:Lcom/dragon/read/base/ssconfig/template/MineTreble$a;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v2, "mine_treble_config"

    .line 393242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineTreble;->b:Lcom/dragon/read/base/ssconfig/template/MineTreble;

    .line 393244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;

    .line 393255
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;->isShowTips:Z

    .line 393257
    if-eqz v2, :cond_7d

    .line 393259
    new-array v1, v1, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    const-string v2, "requestData"

    .line 393267
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393272
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getOrderInfoMgr()Lun3/n;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Lun3/n;->a()Lio/reactivex/Observable;

    .line 393283
    move-result-object v0

    .line 393284
    new-instance v1, Li44/a;

    .line 393286
    invoke-direct {v1}, Li44/a;-><init>()V

    .line 393289
    new-instance v2, Li44/b;

    .line 393291
    invoke-direct {v2, v1}, Li44/b;-><init>(Li44/a;)V

    .line 393294
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393313
    move-result-object v0

    .line 393314
    new-instance v1, Li44/c;

    .line 393316
    invoke-direct {v1, p0}, Li44/c;-><init>(Li44/i;)V

    .line 393319
    new-instance v2, Li44/d;

    .line 393321
    invoke-direct {v2, v1}, Li44/d;-><init>(Li44/c;)V

    .line 393324
    new-instance v1, Li44/e;

    .line 393326
    invoke-direct {v1, p0}, Li44/e;-><init>(Li44/i;)V

    .line 393329
    new-instance v3, Li44/f;

    .line 393331
    invoke-direct {v3, v1}, Li44/f;-><init>(Li44/e;)V

    .line 393334
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 393340
    goto :goto_80

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 393218
    .line 393219
    sget-object v0, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const-string v4, "process self"

    .line 393229
    .line 393230
    const-string v5, "experience"

    .line 393231
    .line 393232
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;->a:Lcom/dragon/read/base/ssconfig/template/MineTreble$a;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, "mine_treble_config"

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineTreble;->b:Lcom/dragon/read/base/ssconfig/template/MineTreble;

    .line 393243
    .line 393244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;

    .line 393254
    .line 393255
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MineTreble;->isShowTips:Z

    .line 393256
    .line 393257
    if-eqz v2, :cond_7d

    .line 393258
    .line 393259
    new-array v1, v1, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const-string v2, "requestData"

    .line 393266
    .line 393267
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393271
    .line 393272
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getOrderInfoMgr()Lun3/n;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Lun3/n;->a()Lio/reactivex/Observable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    new-instance v1, Li44/a;

    .line 393285
    .line 393286
    invoke-direct {v1}, Li44/a;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    new-instance v2, Li44/b;

    .line 393290
    .line 393291
    invoke-direct {v2, v1}, Li44/b;-><init>(Li44/a;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    new-instance v1, Li44/c;

    .line 393315
    .line 393316
    invoke-direct {v1, p0}, Li44/c;-><init>(Li44/i;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v2, Li44/d;

    .line 393320
    .line 393321
    invoke-direct {v2, v1}, Li44/d;-><init>(Li44/c;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v1, Li44/e;

    .line 393325
    .line 393326
    invoke-direct {v1, p0}, Li44/e;-><init>(Li44/i;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v3, Li44/f;

    .line 393330
    .line 393331
    invoke-direct {v3, v1}, Li44/f;-><init>(Li44/e;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, p0, Li44/i;->i:Lio/reactivex/disposables/Disposable;

    .line 393339
    .line 393340
    goto :goto_80

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    iget-object v0, p0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, p0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    iget-object v1, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    const/16 v1, 0xa

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    const/16 v1, 0xa

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Li44/i;->h()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-gt v0, v1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Li44/i;->i()V

    .line 16973844
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973846
    const/16 v1, 0xa

    .line 16973848
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Li44/i;->h()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-gt v0, v1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Li44/i;->i()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Li44/i;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    .line 16973846
    const/16 v1, 0xa

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


