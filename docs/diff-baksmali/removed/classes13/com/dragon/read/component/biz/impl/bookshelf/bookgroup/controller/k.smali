.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;
.super Ldz4/b;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ldz4/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lrv3/b;

.field public m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x91cf7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 196618
    .line 196619
    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 196620
    .line 196621
    const-string v3, "fragment"

    .line 196622
    .line 196623
    const-string v4, "getFragment()Lcom/dragon/read/base/AbsFragment;"

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->n:[Lkotlin/reflect/KProperty;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ldz4/b;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->f:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->g:Lkotlin/Lazy;

    .line 327704
    .line 327705
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c;

    .line 327706
    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->h:Lkotlin/Lazy;

    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d;

    .line 327717
    .line 327718
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->i:Lkotlin/Lazy;

    .line 327726
    .line 327727
    const/4 v0, 0x0

    .line 327728
    const-string v1, "fragment"

    .line 327729
    .line 327730
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Ldz4/a;

    .line 327734
    .line 327735
    invoke-direct {v0, v1}, Ldz4/a;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->j:Ldz4/a;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/e;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->k:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Lrv3/b;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lrv3/b;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->l:Lrv3/b;

    .line 327757
    .line 327758
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->GROUP_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setBsListScene(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_2e

    .line 393232
    .line 393233
    const/4 v1, -0x1

    .line 393234
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 393235
    .line 393236
    const v1, 0x7f111913

    .line 393237
    .line 393238
    .line 393239
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v2:I

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->g:Lkotlin/Lazy;

    .line 393242
    .line 393243
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393248
    .line 393249
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->h:Lkotlin/Lazy;

    .line 393252
    .line 393253
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_3b

    .line 393267
    .line 393268
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/h;

    .line 393269
    .line 393270
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 393271
    .line 393272
    .line 393273
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 393274
    .line 393275
    :cond_3b
    sget-object v0, Lrv3/a;->a:Lrv3/a;

    .line 393276
    .line 393277
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lvv3/d0;->s:Lvv3/m0;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v1}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    instance-of v2, v0, Lvv3/d;

    .line 393292
    .line 393293
    const/4 v3, 0x0

    .line 393294
    if-eqz v2, :cond_53

    .line 393295
    .line 393296
    check-cast v0, Lvv3/d;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v0, v3

    .line 393300
    :goto_54
    if-eqz v0, :cond_70

    .line 393301
    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->f()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    if-eqz v2, :cond_5f

    .line 393307
    .line 393308
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v2, v3

    .line 393312
    :goto_60
    iput-object v2, v0, Lvv3/d;->c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->f()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_6d

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v3

    .line 393326
    :goto_6e
    iput-object v2, v0, Lvv3/d;->b:Ljava/lang/String;

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->l:Lrv3/b;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_80

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->l:Lrv3/b;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->o()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    const/4 v6, 0x0

    .line 393362
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;

    .line 393363
    .line 393364
    invoke-direct {v7, p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    .line 393365
    .line 393366
    .line 393367
    const/4 v8, 0x2

    .line 393368
    const/4 v9, 0x0

    .line 393369
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 393373
    .line 393374
    sget v1, Lbw3/q;->a:I

    .line 393375
    .line 393376
    const/4 v1, 0x0

    .line 393377
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, v0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 393381
    .line 393382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;

    .line 393391
    .line 393392
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/g;

    .line 393396
    .line 393397
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->m:Lio/reactivex/disposables/Disposable;

    .line 393405
    .line 393406
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->m:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getIBSRecyclerView()Lyu3/f;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final f()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method
