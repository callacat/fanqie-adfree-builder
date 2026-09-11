.class public final Lcom/dragon/read/component/biz/impl/history/p;
.super Ldz4/b;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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
.field public final f:Ldz4/a;

.field public final g:Ldz4/a;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/dragon/read/base/util/LogHelper;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9237f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/component/biz/impl/history/p;

    .line 262156
    .line 262157
    const-string v3, "historyViewModel"

    .line 262158
    .line 262159
    const-string v4, "getHistoryViewModel()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262172
    .line 262173
    const-class v2, Lcom/dragon/read/component/biz/impl/history/p;

    .line 262174
    .line 262175
    const-string v3, "editViewModel"

    .line 262176
    .line 262177
    const-string v4, "getEditViewModel()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryEditViewModel;"

    .line 262178
    .line 262179
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v1, v0, v2

    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/p;->p:[Lkotlin/reflect/KProperty;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ldz4/b;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "historyViewModel"

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Ldz4/a;

    .line 327690
    .line 327691
    invoke-direct {v2, v0}, Ldz4/a;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/p;->f:Ldz4/a;

    .line 327695
    .line 327696
    const-string v0, "editViewModel"

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v2, Ldz4/a;

    .line 327702
    .line 327703
    invoke-direct {v2, v0}, Ldz4/a;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/p;->g:Ldz4/a;

    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/g;

    .line 327709
    .line 327710
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/g;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->i:Lkotlin/Lazy;

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/h;

    .line 327720
    .line 327721
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/h;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->j:Lkotlin/Lazy;

    .line 327729
    .line 327730
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/i;

    .line 327731
    .line 327732
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/i;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->k:Lkotlin/Lazy;

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    const/4 v2, 0x6

    .line 327743
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327748
    .line 327749
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    const-string v1, "HistoryFeedController"

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    .line 327758
    new-instance v0, Landroid/graphics/Rect;

    .line 327759
    .line 327760
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->o:Landroid/graphics/Rect;

    .line 327764
    .line 327765
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_17

    .line 393221
    .line 393222
    const v1, 0x7f110194

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Landroid/widget/TextView;

    .line 393230
    .line 393231
    if-eqz v0, :cond_17

    .line 393232
    .line 393233
    const-string/jumbo v1, "\u6536\u8d77\u6d4f\u89c8\u5386\u53f2"

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_25

    .line 393244
    .line 393245
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/a;

    .line 393246
    .line 393247
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/a;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->k:Lkotlin/Lazy;

    .line 393254
    .line 393255
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393260
    .line 393261
    if-eqz v0, :cond_37

    .line 393262
    .line 393263
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/f;

    .line 393264
    .line 393265
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/f;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const/4 v3, 0x0

    .line 393276
    const/4 v4, 0x0

    .line 393277
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initRefreshLayout$2;

    .line 393278
    .line 393279
    const/4 v0, 0x0

    .line 393280
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initRefreshLayout$2;-><init>(Lcom/dragon/read/component/biz/impl/history/p;Lkotlin/coroutines/Continuation;)V

    .line 393281
    .line 393282
    .line 393283
    const/4 v6, 0x3

    .line 393284
    const/4 v7, 0x0

    .line 393285
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_5f

    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    if-eqz v1, :cond_5f

    .line 393297
    .line 393298
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/d;

    .line 393299
    .line 393300
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/history/d;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/p$a;

    .line 393304
    .line 393305
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/history/p$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/p;->g:Ldz4/a;

    .line 393312
    .line 393313
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/p;->p:[Lkotlin/reflect/KProperty;

    .line 393314
    .line 393315
    const/4 v3, 0x1

    .line 393316
    aget-object v2, v2, v3

    .line 393317
    .line 393318
    invoke-virtual {v1, p0, v2}, Ldz4/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 393323
    .line 393324
    if-eqz v1, :cond_85

    .line 393325
    .line 393326
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393327
    .line 393328
    if-eqz v1, :cond_85

    .line 393329
    .line 393330
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_85

    .line 393335
    .line 393336
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/e;

    .line 393337
    .line 393338
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/history/e;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/p$a;

    .line 393342
    .line 393343
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/history/p$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_93

    .line 393354
    .line 393355
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;

    .line 393356
    .line 393357
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_9e

    .line 393368
    .line 393369
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v0

    .line 393375
    :goto_9f
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393376
    .line 393377
    const-string v3, "tab_name"

    .line 393378
    .line 393379
    if-ne v1, v2, :cond_b9

    .line 393380
    .line 393381
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393382
    .line 393383
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    const-string v2, "mine"

    .line 393387
    .line 393388
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "page_name"

    .line 393393
    .line 393394
    const-string v3, "read_history"

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    goto :goto_cd

    .line 393401
    :cond_b9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    const-string v2, "bookshelf"

    .line 393407
    .line 393408
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    const-string v2, "category_name"

    .line 393413
    .line 393414
    const-string/jumbo v3, "\u5386\u53f2"

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    :goto_cd
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    const/4 v3, 0x0

    .line 393426
    const/4 v4, 0x0

    .line 393427
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$4;

    .line 393428
    .line 393429
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$4;-><init>(Lcom/dragon/read/component/biz/impl/history/p;Lcom/dragon/read/base/Args;Lkotlin/coroutines/Continuation;)V

    .line 393430
    .line 393431
    .line 393432
    const/4 v6, 0x3

    .line 393433
    const/4 v7, 0x0

    .line 393434
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->h:Landroid/animation/ValueAnimator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_a4

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 393223
    .line 393224
    if-eqz v0, :cond_a4

    .line 393225
    .line 393226
    iget-object v0, v0, Lm04/g;->e:Ll04/j;

    .line 393227
    .line 393228
    if-eqz v0, :cond_a4

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ll04/j;->getFeedView()Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_a4

    .line 393237
    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/p;->o:Landroid/graphics/Rect;

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const/4 v2, 0x0

    .line 393249
    const/4 v3, 0x1

    .line 393250
    if-eqz v1, :cond_2a

    .line 393251
    .line 393252
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 393253
    .line 393254
    if-ne v1, v3, :cond_2a

    .line 393255
    .line 393256
    const/4 v1, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    if-nez v1, :cond_91

    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_39

    .line 393266
    .line 393267
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 393268
    .line 393269
    if-ne v1, v3, :cond_39

    .line 393270
    .line 393271
    const/4 v1, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    if-nez v1, :cond_91

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v4, 0x0

    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v4

    .line 393289
    :goto_49
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393290
    .line 393291
    if-eqz v1, :cond_6e

    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_58

    .line 393298
    .line 393299
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v4

    .line 393305
    :goto_59
    const-string v5, ""

    .line 393306
    .line 393307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    if-eqz v5, :cond_6e

    .line 393321
    .line 393322
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    :cond_6e
    if-eqz v4, :cond_7c

    .line 393327
    .line 393328
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->FEED:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 393333
    .line 393334
    iget v4, v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 393335
    .line 393336
    if-ne v1, v4, :cond_7c

    .line 393337
    .line 393338
    const/4 v1, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    if-eqz v1, :cond_8f

    .line 393342
    .line 393343
    if-eqz v0, :cond_8f

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->o:Landroid/graphics/Rect;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    const/16 v1, 0x18

    .line 393352
    .line 393353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-ge v0, v1, :cond_91

    .line 393358
    .line 393359
    :cond_8f
    const/4 v0, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v0, 0x0

    .line 393362
    :goto_92
    if-eqz v0, :cond_9b

    .line 393363
    .line 393364
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/p;->l:Z

    .line 393365
    .line 393366
    if-nez v1, :cond_9b

    .line 393367
    .line 393368
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/history/p;->i(Z)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    if-nez v0, :cond_a4

    .line 393372
    .line 393373
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->l:Z

    .line 393374
    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/history/p;->i(Z)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->f:Ldz4/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/p;->p:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1}, Ldz4/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final i(Z)V
    .registers 11

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/p;->l:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->h:Landroid/animation/ValueAnimator;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    if-eqz p1, :cond_1e

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz v1, :cond_2b

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    move v5, v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_30

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    const/16 v0, 0x10

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    move v6, v0

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    move v7, v0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v7, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104967
    .line 17104968
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v8, 0x0

    .line 17104972
    :goto_4c
    const/4 v0, 0x2

    .line 17104973
    new-array v0, v0, [F

    .line 17104974
    .line 17104975
    fill-array-data v0, :array_76

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-wide/16 v1, 0xc8

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/k;

    .line 17104988
    .line 17104989
    move-object v3, v1

    .line 17104990
    move-object v4, p0

    .line 17104991
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/history/k;-><init>(Lcom/dragon/read/component/biz/impl/history/p;FIFF)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/p$b;

    .line 17105001
    .line 17105002
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/history/p$b;-><init>(Lcom/dragon/read/component/biz/impl/history/p;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/p;->h:Landroid/animation/ValueAnimator;

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void

    .line 17105014
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
