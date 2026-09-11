.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;
.super Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$a;
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

    const v0, 0x91e8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n2;

    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->w:Lkotlin/Lazy;

    .line 196624
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o2;

    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V

    .line 196629
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->x:Lkotlin/Lazy;

    .line 196635
    return-void
.end method


# virtual methods
.method public final Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 131080
    return-object v0
.end method

.method public final Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131080
    return-object v0
.end method

.method public final H()V
    .registers 31

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->H()V

    .line 393221
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 393224
    move-result-object v1

    .line 393225
    const v2, 0x7f1132f0

    .line 393228
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393231
    move-result-object v1

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393237
    :cond_15
    new-instance v1, Lfx3/m;

    .line 393239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, ""

    .line 393245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    invoke-direct {v1, v2, v4, v5}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 393256
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->y:Lfx3/m;

    .line 393258
    const v2, 0x7f1135f0

    .line 393261
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_3b

    .line 393267
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p2;

    .line 393269
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V

    .line 393272
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393275
    :cond_3b
    new-instance v1, Lfx3/f;

    .line 393277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 393287
    move-result-object v3

    .line 393288
    const/4 v4, 0x0

    .line 393289
    invoke-direct {v1, v2, v3, v4}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 393292
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;

    .line 393298
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V

    .line 393301
    invoke-virtual {v1, v2}, Luw3/a;->h(Lex3/a;)V

    .line 393304
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393307
    move-result-object v5

    .line 393308
    const/4 v1, 0x0

    .line 393309
    const/4 v2, 0x0

    .line 393310
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1;

    .line 393312
    invoke-direct {v8, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393315
    const/4 v3, 0x3

    .line 393316
    const/4 v11, 0x0

    .line 393317
    const/4 v13, 0x0

    .line 393318
    const/4 v14, 0x0

    .line 393319
    const/16 v16, 0x3

    .line 393321
    const/16 v17, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    const/4 v7, 0x0

    .line 393325
    const/4 v9, 0x3

    .line 393326
    const/4 v10, 0x0

    .line 393327
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393330
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393333
    move-result-object v18

    .line 393334
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2;

    .line 393336
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393339
    const/16 v19, 0x0

    .line 393341
    const/16 v20, 0x0

    .line 393343
    const/16 v22, 0x3

    .line 393345
    const/16 v23, 0x0

    .line 393347
    move-object/from16 v21, v5

    .line 393349
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393352
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393355
    move-result-object v24

    .line 393356
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$3;

    .line 393358
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393361
    const/16 v25, 0x0

    .line 393363
    const/16 v26, 0x0

    .line 393365
    const/16 v28, 0x3

    .line 393367
    const/16 v29, 0x0

    .line 393369
    move-object/from16 v27, v5

    .line 393371
    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393374
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393377
    move-result-object v12

    .line 393378
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$4;

    .line 393380
    invoke-direct {v15, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$4;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393383
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393386
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 393389
    move-result-object v6

    .line 393390
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$5;

    .line 393392
    invoke-direct {v9, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$5;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 393395
    move-object v7, v1

    .line 393396
    move-object v8, v2

    .line 393397
    move v10, v3

    .line 393398
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393401
    return-void
.end method

.method public final ng()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u8ffd\u66f4"

    return-object v0
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 196614
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->s1()V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n:Z

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n:Z

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 16973843
    :goto_13
    return-void
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 196614
    move-result-object v0

    .line 196615
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196625
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onVisible()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 131082
    return-void
.end method

.method public final sg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;

    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;-><init>()V

    .line 327699
    new-instance v1, Landroid/os/Bundle;

    .line 327701
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "mine_follow_update_primary_tab_rank"

    .line 327710
    if-eqz v2, :cond_25

    .line 327712
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327715
    move-result v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327721
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327728
    check-cast v1, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 327735
    const-string v1, ""

    .line 327737
    check-cast v0, Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 327745
    return-void
.end method

.method public final ug()V
    .registers 1

    return-void
.end method
