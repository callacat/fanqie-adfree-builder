.class public final Lx05/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lx05/n;


# direct methods
.method public constructor <init>(Lx05/n;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lx05/m;->c:Lx05/n;

    .line 50462722
    iput-object p2, p0, Lx05/m;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50462724
    iput-object p3, p0, Lx05/m;->b:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 1

    return-void
.end method

.method public final onFail()V
    .registers 1

    return-void
.end method

.method public final onSuccess()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lx05/m;->c:Lx05/n;

    .line 524292
    iget-object v1, v1, Lx05/n;->b:Lx05/o;

    .line 524294
    invoke-virtual {v1}, Lx05/o;->Q2()V

    .line 524297
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524300
    move-result-object v1

    .line 524301
    iget-object v2, v0, Lx05/m;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524303
    iget v2, v2, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524305
    invoke-virtual {v1, v2}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524308
    move-result-object v6

    .line 524309
    iget-object v1, v0, Lx05/m;->c:Lx05/n;

    .line 524311
    iget-object v1, v1, Lx05/n;->b:Lx05/o;

    .line 524313
    iget-object v2, v0, Lx05/m;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524315
    iget-object v3, v0, Lx05/m;->b:Lcom/dragon/read/base/Args;

    .line 524317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    const/4 v4, 0x0

    .line 524321
    if-eqz v2, :cond_1eb

    .line 524323
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524325
    sget-object v7, Lcom/dragon/read/rpc/model/LongPressActionType;->AiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524327
    if-ne v5, v7, :cond_1eb

    .line 524329
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressAction;->aiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524331
    if-nez v2, :cond_2f

    .line 524333
    goto/16 :goto_1eb

    .line 524335
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524338
    move-result-object v5

    .line 524339
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524341
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 524343
    if-nez v5, :cond_51

    .line 524345
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524348
    move-result-object v7

    .line 524349
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524351
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524354
    move-result-object v7

    .line 524355
    if-eqz v7, :cond_51

    .line 524357
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524360
    move-result-object v5

    .line 524361
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524363
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524366
    move-result-object v5

    .line 524367
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 524369
    :cond_51
    move-object v12, v5

    .line 524370
    iget-object v5, v1, Lx05/o;->g:Ls05/r;

    .line 524372
    invoke-interface {v5}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 524375
    move-result-object v5

    .line 524376
    if-nez v5, :cond_5c

    .line 524378
    const/4 v14, 0x0

    .line 524379
    goto :goto_61

    .line 524380
    :cond_5c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 524383
    move-result v5

    .line 524384
    move v14, v5

    .line 524385
    :goto_61
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524388
    move-result-object v5

    .line 524389
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524391
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 524394
    move-result-object v5

    .line 524395
    if-nez v5, :cond_a3

    .line 524397
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524400
    move-result-object v7

    .line 524401
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524403
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524406
    move-result-object v7

    .line 524407
    if-eqz v7, :cond_a3

    .line 524409
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524412
    move-result-object v7

    .line 524413
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524415
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524418
    move-result-object v7

    .line 524419
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 524421
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524424
    move-result v7

    .line 524425
    if-nez v7, :cond_a3

    .line 524427
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524430
    move-result-object v5

    .line 524431
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524433
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524436
    move-result-object v5

    .line 524437
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 524439
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524442
    move-result-object v5

    .line 524443
    check-cast v5, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524445
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 524447
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524450
    move-result-object v5

    .line 524451
    :cond_a3
    move-object v10, v5

    .line 524452
    sget-object v5, Lr05/c;->a:Lr05/c;

    .line 524454
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524457
    move-result-object v1

    .line 524458
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524460
    invoke-virtual {v1}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524463
    move-result-object v11

    .line 524464
    new-instance v13, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 524466
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->aiHelperLandPageData:Lcom/dragon/read/rpc/model/LongPressAiHelperLandPageData;

    .line 524468
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 524470
    invoke-direct {v13, v1, v2}, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;-><init>(Lcom/dragon/read/rpc/model/LongPressAiHelperLandPageData;Ljava/util/List;)V

    .line 524473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524476
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524479
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 524482
    move-result-object v8

    .line 524483
    const/4 v1, 0x1

    .line 524484
    if-nez v8, :cond_c8

    .line 524486
    goto/16 :goto_1e9

    .line 524488
    :cond_c8
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 524491
    move-result v2

    .line 524492
    if-nez v2, :cond_1e9

    .line 524494
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 524497
    move-result v2

    .line 524498
    if-eqz v2, :cond_d6

    .line 524500
    goto/16 :goto_1e9

    .line 524502
    :cond_d6
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524505
    move-result-object v2

    .line 524506
    const/4 v5, 0x0

    .line 524507
    if-eqz v2, :cond_e2

    .line 524509
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524512
    move-result-object v2

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v2, v5

    .line 524515
    :goto_e3
    instance-of v7, v2, Landroid/widget/FrameLayout;

    .line 524517
    if-eqz v7, :cond_ea

    .line 524519
    check-cast v2, Landroid/widget/FrameLayout;

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    move-object v2, v5

    .line 524523
    :goto_eb
    if-nez v2, :cond_ef

    .line 524525
    goto/16 :goto_1e9

    .line 524527
    :cond_ef
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 524530
    move-result-object v7

    .line 524531
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 524534
    move-result-object v7

    .line 524535
    :goto_f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524538
    move-result v9

    .line 524539
    const v15, 0x7f1113e9

    .line 524542
    if-eqz v9, :cond_116

    .line 524544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524547
    move-result-object v9

    .line 524548
    move-object/from16 v16, v9

    .line 524550
    check-cast v16, Landroid/view/View;

    .line 524552
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 524555
    move-result v4

    .line 524556
    if-ne v4, v15, :cond_110

    .line 524558
    const/4 v4, 0x1

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v4, 0x0

    .line 524561
    :goto_111
    if-eqz v4, :cond_114

    .line 524563
    goto :goto_117

    .line 524564
    :cond_114
    const/4 v4, 0x0

    .line 524565
    goto :goto_f7

    .line 524566
    :cond_116
    move-object v9, v5

    .line 524567
    :goto_117
    check-cast v9, Landroid/view/View;

    .line 524569
    if-eqz v9, :cond_11e

    .line 524571
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524574
    :cond_11e
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 524576
    const/4 v7, 0x6

    .line 524577
    invoke-direct {v4, v8, v5, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 524580
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setId(I)V

    .line 524583
    const/4 v7, 0x0

    .line 524584
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 524587
    sget-object v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 524589
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 524592
    new-instance v15, Lr05/f;

    .line 524594
    move-object v7, v15

    .line 524595
    move-object v9, v3

    .line 524596
    invoke-direct/range {v7 .. v14}, Lr05/f;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/plugin/common/api/im/DislikeAiData;I)V

    .line 524599
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 524601
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 524603
    const v8, 0x6b34f13

    .line 524606
    invoke-direct {v7, v8, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 524609
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 524612
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524614
    const/4 v8, -0x1

    .line 524615
    const/4 v9, -0x2

    .line 524616
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524619
    const/16 v8, 0x51

    .line 524621
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524623
    sget v8, Lr05/c;->b:I

    .line 524625
    sget v9, Lr05/c;->c:I

    .line 524627
    const/4 v10, 0x0

    .line 524628
    invoke-virtual {v7, v8, v10, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524631
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524633
    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524636
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 524638
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524641
    sput-object v7, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 524643
    sget-object v7, Lr05/c$a;->a:Lr05/c$a;

    .line 524645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524648
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524650
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 524652
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524655
    sput-object v8, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 524657
    sput-object v2, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 524659
    sput-object v5, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 524661
    sput-boolean v1, Lr05/c$a;->d:Z

    .line 524663
    const/4 v2, 0x0

    .line 524664
    sput-boolean v2, Lr05/c$a;->e:Z

    .line 524666
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524669
    invoke-static {v3}, Lr05/c;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524672
    move-result-object v2

    .line 524673
    const-string v7, "popup_type"

    .line 524675
    const-string v8, "dislike_reason_confirm"

    .line 524677
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524680
    move-result-object v2

    .line 524681
    const-string v7, "popup_show"

    .line 524683
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524686
    invoke-static {v3}, Lr05/c;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524689
    move-result-object v2

    .line 524690
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524693
    move-result-object v3

    .line 524694
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 524697
    move-result-object v3

    .line 524698
    const-string v7, "conversation_id"

    .line 524700
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524703
    move-result-object v2

    .line 524704
    sget-object v3, Lk47/y;->a:Lk47/y;

    .line 524706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    const-string v3, "dislike_to_ai"

    .line 524711
    invoke-static {v3}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524714
    move-result-object v3

    .line 524715
    const-string v7, "conversation_position"

    .line 524717
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524720
    move-result-object v2

    .line 524721
    const-string v3, "conversation_type"

    .line 524723
    const-string v7, "single_chat"

    .line 524725
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524728
    move-result-object v2

    .line 524729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524732
    move-result-object v3

    .line 524733
    const-string v7, "if_push_book_ai"

    .line 524735
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524738
    move-result-object v2

    .line 524739
    const-string v3, "impr_im_chat_entrance"

    .line 524741
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524744
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524747
    move-result-object v2

    .line 524748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524750
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524753
    move-result-object v2

    .line 524754
    const-wide/16 v7, 0xc8

    .line 524756
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524759
    move-result-object v2

    .line 524760
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 524763
    move-result-object v2

    .line 524764
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524767
    new-instance v2, Lr05/b;

    .line 524769
    invoke-direct {v2}, Lr05/b;-><init>()V

    .line 524772
    const-wide/16 v7, 0xfa0

    .line 524774
    invoke-virtual {v4, v2, v7, v8}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524777
    :cond_1e9
    :goto_1e9
    const/4 v4, 0x1

    .line 524778
    goto :goto_1ed

    .line 524779
    :cond_1eb
    :goto_1eb
    const/4 v2, 0x0

    .line 524780
    const/4 v4, 0x0

    .line 524781
    :goto_1ed
    if-eqz v4, :cond_1f0

    .line 524783
    goto :goto_22a

    .line 524784
    :cond_1f0
    if-eqz v6, :cond_22a

    .line 524786
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 524788
    iget-object v5, v0, Lx05/m;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524790
    iget-object v3, v0, Lx05/m;->b:Lcom/dragon/read/base/Args;

    .line 524792
    iget-object v2, v0, Lx05/m;->c:Lx05/n;

    .line 524794
    iget-object v2, v2, Lx05/n;->b:Lx05/o;

    .line 524796
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524802
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 524805
    move-result-object v7

    .line 524806
    iget-object v2, v0, Lx05/m;->c:Lx05/n;

    .line 524808
    iget-object v2, v2, Lx05/n;->b:Lx05/o;

    .line 524810
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524813
    move-result-object v2

    .line 524814
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524816
    invoke-virtual {v2}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524819
    move-result-object v8

    .line 524820
    iget-object v2, v0, Lx05/m;->c:Lx05/n;

    .line 524822
    iget-object v2, v2, Lx05/n;->b:Lx05/o;

    .line 524824
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524827
    move-result-object v2

    .line 524828
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524830
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524833
    move-result-object v2

    .line 524834
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 524836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524839
    invoke-static/range {v3 .. v8}, Lk47/y;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 524842
    :cond_22a
    :goto_22a
    return-void
.end method
