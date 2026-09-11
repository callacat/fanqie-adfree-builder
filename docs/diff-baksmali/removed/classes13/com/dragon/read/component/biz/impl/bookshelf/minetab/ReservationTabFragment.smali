.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;
.super Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Lfx3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u2;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->w:Lkotlin/Lazy;

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v2;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->x:Lkotlin/Lazy;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->w:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final H()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->H()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const v2, 0x7f1132f0

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    new-instance v1, Lfx3/m;

    .line 393238
    .line 393239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, ""

    .line 393244
    .line 393245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    invoke-direct {v1, v2, v4, v5}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->y:Lfx3/m;

    .line 393257
    .line 393258
    new-instance v1, Lfx3/f;

    .line 393259
    .line 393260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    const/4 v4, 0x0

    .line 393272
    invoke-direct {v1, v2, v3, v4}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w2;

    .line 393280
    .line 393281
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Luw3/a;->h(Lex3/a;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    const/4 v1, 0x0

    .line 393292
    const/4 v2, 0x0

    .line 393293
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$1;

    .line 393294
    .line 393295
    invoke-direct {v8, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393296
    .line 393297
    .line 393298
    const/4 v3, 0x3

    .line 393299
    const/4 v11, 0x0

    .line 393300
    const/4 v6, 0x0

    .line 393301
    const/4 v7, 0x0

    .line 393302
    const/4 v9, 0x3

    .line 393303
    const/4 v10, 0x0

    .line 393304
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393305
    .line 393306
    .line 393307
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v12

    .line 393311
    const/16 v18, 0x0

    .line 393312
    .line 393313
    const/16 v19, 0x0

    .line 393314
    .line 393315
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2;

    .line 393316
    .line 393317
    invoke-direct {v15, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393318
    .line 393319
    .line 393320
    const/16 v20, 0x3

    .line 393321
    .line 393322
    const/16 v21, 0x0

    .line 393323
    .line 393324
    const/4 v13, 0x0

    .line 393325
    const/4 v14, 0x0

    .line 393326
    const/16 v16, 0x3

    .line 393327
    .line 393328
    const/16 v17, 0x0

    .line 393329
    .line 393330
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393331
    .line 393332
    .line 393333
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$3;

    .line 393338
    .line 393339
    invoke-direct {v9, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393340
    .line 393341
    .line 393342
    move-object v7, v1

    .line 393343
    move-object v8, v2

    .line 393344
    move v10, v3

    .line 393345
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393346
    .line 393347
    .line 393348
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$4;

    .line 393353
    .line 393354
    invoke-direct {v8, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$4;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393355
    .line 393356
    .line 393357
    move-object/from16 v6, v18

    .line 393358
    .line 393359
    move-object/from16 v7, v19

    .line 393360
    .line 393361
    move/from16 v9, v20

    .line 393362
    .line 393363
    move-object/from16 v10, v21

    .line 393364
    .line 393365
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method

.method public final ng()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u9884\u7ea6"

    return-object v0
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m1()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-nez v0, :cond_14

    .line 16973836
    .line 16973837
    iput-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v2, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 16973845
    .line 16973846
    if-nez v0, :cond_1f

    .line 16973847
    .line 16973848
    iput-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 16973849
    .line 16973850
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v2, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j1()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final sg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Landroid/os/Bundle;

    .line 327700
    .line 327701
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x1

    .line 327709
    const-string v4, "mine_reservation_primary_tab_rank"

    .line 327710
    .line 327711
    if-eqz v2, :cond_3c

    .line 327712
    .line 327713
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-lez v5, :cond_31

    .line 327726
    .line 327727
    const/4 v5, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    :goto_32
    if-eqz v5, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    if-eqz v2, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    :cond_3c
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327749
    .line 327750
    check-cast v1, Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 327756
    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    check-cast v0, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public final ug()V
    .registers 1

    return-void
.end method
