## classes3/h44/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33685510
    iput-object p2, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 33685512
    const-string p1, "MessageTrebleInfoProcessor"

    .line 33685514
    iput-object p1, p0, Lh44/a;->f:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 33685511
    .line 33685512
    const-string p1, "MessageTrebleInfoProcessor"

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lh44/a;->f:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 13

    .prologue
    .line 524288
    const/4 v0, 0x1

    .line 524289
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 524291
    iget-object v1, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524293
    const/4 v2, 0x0

    .line 524294
    new-array v3, v2, [Ljava/lang/Object;

    .line 524296
    const-string v4, "experience"

    .line 524298
    const-string v5, "\u5c1d\u8bd5\u5c55\u793a \u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761 "

    .line 524300
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524303
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->a:Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay$a;

    .line 524305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    const-string v1, "optimize_my_tab_interactive_message_display_v687"

    .line 524310
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->b:Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;

    .line 524312
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    move-result-object v1

    .line 524316
    const-string v3, ""

    .line 524318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524321
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;

    .line 524323
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->enable:Z

    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-nez v1, :cond_37

    .line 524328
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524330
    const-string v1, "\u672a\u547d\u4e2d\u4e92\u52a8\u6d88\u606f\u98d8\u6761\u5b9e\u9a8c"

    .line 524332
    new-array v2, v2, [Ljava/lang/Object;

    .line 524334
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524337
    iput-object v5, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524339
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 524342
    return-void

    .line 524343
    :cond_37
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524346
    move-result-object v1

    .line 524347
    iget-object v1, v1, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524349
    if-nez v1, :cond_4f

    .line 524351
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524353
    const-string v1, "\u65e0\u65b0\u6d88\u606f"

    .line 524355
    new-array v2, v2, [Ljava/lang/Object;

    .line 524357
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    iput-object v5, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524362
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 524365
    goto/16 :goto_27c

    .line 524367
    :cond_4f
    iget-object v6, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524369
    if-nez v6, :cond_54

    .line 524371
    goto :goto_8e

    .line 524372
    :cond_54
    iget-object v6, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524374
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 524377
    move-result v6

    .line 524378
    if-nez v6, :cond_5e

    .line 524380
    const/4 v6, 0x1

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    const/4 v6, 0x0

    .line 524383
    :goto_5f
    if-eqz v6, :cond_8e

    .line 524385
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524387
    if-eqz v6, :cond_72

    .line 524389
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 524392
    move-result v6

    .line 524393
    if-nez v6, :cond_6d

    .line 524395
    const/4 v6, 0x1

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    const/4 v6, 0x0

    .line 524398
    :goto_6e
    if-ne v6, v0, :cond_72

    .line 524400
    const/4 v6, 0x1

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v6, 0x0

    .line 524403
    :goto_73
    if-eqz v6, :cond_8e

    .line 524405
    iget-object v6, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524407
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524410
    move-result v6

    .line 524411
    if-eqz v6, :cond_8e

    .line 524413
    iget-object v6, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524415
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 524418
    move-result-object v6

    .line 524419
    iget-object v7, p0, Lh44/a;->g:Lh44/c;

    .line 524421
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_8c

    .line 524427
    goto :goto_8e

    .line 524428
    :cond_8c
    const/4 v6, 0x0

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    :goto_8e
    const/4 v6, 0x1

    .line 524431
    :goto_8f
    if-nez v6, :cond_9c

    .line 524433
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524435
    const-string v1, "\u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761\u6b63\u5728\u5c55\u793a"

    .line 524437
    new-array v2, v2, [Ljava/lang/Object;

    .line 524439
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    goto/16 :goto_27c

    .line 524444
    :cond_9c
    iget-object v6, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524448
    const-string v8, "requestData on thread: "

    .line 524450
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524456
    move-result-object v8

    .line 524457
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 524460
    move-result-wide v8

    .line 524461
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524467
    move-result-object v7

    .line 524468
    new-array v8, v2, [Ljava/lang/Object;

    .line 524470
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524473
    iput-object v1, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524475
    iget-object v6, p0, Lh44/a;->h:La44/p0;

    .line 524477
    if-nez v6, :cond_116

    .line 524479
    iget-object v6, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 524481
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524484
    move-result-object v6

    .line 524485
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 524487
    if-eqz v6, :cond_ce

    .line 524489
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524492
    move-result-object v6

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    move-object v6, v5

    .line 524495
    :goto_cf
    instance-of v7, v6, Lx54/u0;

    .line 524497
    if-eqz v7, :cond_f2

    .line 524499
    check-cast v6, Lx54/u0;

    .line 524501
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524503
    check-cast v6, Ljava/util/ArrayList;

    .line 524505
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524508
    move-result-object v6

    .line 524509
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524512
    move-result v7

    .line 524513
    if-eqz v7, :cond_116

    .line 524515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524518
    move-result-object v7

    .line 524519
    check-cast v7, Lz34/k;

    .line 524521
    instance-of v8, v7, La44/p0;

    .line 524523
    if-eqz v8, :cond_dd

    .line 524525
    check-cast v7, La44/p0;

    .line 524527
    iput-object v7, p0, Lh44/a;->h:La44/p0;

    .line 524529
    goto :goto_dd

    .line 524530
    :cond_f2
    instance-of v7, v6, Lb57/d;

    .line 524532
    if-eqz v7, :cond_116

    .line 524534
    check-cast v6, Lb57/d;

    .line 524536
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524538
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524546
    move-result-object v6

    .line 524547
    :cond_103
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524550
    move-result v7

    .line 524551
    if-eqz v7, :cond_116

    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524556
    move-result-object v7

    .line 524557
    instance-of v8, v7, La44/p0;

    .line 524559
    if-eqz v8, :cond_103

    .line 524561
    check-cast v7, La44/p0;

    .line 524563
    iput-object v7, p0, Lh44/a;->h:La44/p0;

    .line 524565
    goto :goto_103

    .line 524566
    :cond_116
    iget-object v6, p0, Lh44/a;->h:La44/p0;

    .line 524568
    if-eqz v6, :cond_11e

    .line 524570
    iput-object p0, v6, La44/p0;->m:Lh44/a;

    .line 524572
    iput-object v6, p0, Lk44/a;->c:Lz34/k;

    .line 524574
    :cond_11e
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524576
    if-nez v6, :cond_132

    .line 524578
    new-instance v6, Lh44/c;

    .line 524580
    iget-object v7, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524582
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524585
    move-result-object v7

    .line 524586
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524589
    invoke-direct {v6, v7, v5}, Lh44/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 524592
    iput-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524594
    :cond_132
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524596
    if-eqz v6, :cond_139

    .line 524598
    invoke-virtual {v6, v1}, Lh44/c;->U1(Lcom/dragon/read/rpc/model/MessageOutShow;)V

    .line 524601
    :cond_139
    iget-object v1, p0, Lh44/a;->g:Lh44/c;

    .line 524603
    if-eqz v1, :cond_273

    .line 524605
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 524607
    const/16 v7, 0x32

    .line 524609
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524612
    move-result v7

    .line 524613
    const/4 v8, -0x1

    .line 524614
    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524617
    iget-object v7, p0, Lh44/a;->g:Lh44/c;

    .line 524619
    if-eqz v7, :cond_159

    .line 524621
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 524624
    move-result v7

    .line 524625
    if-nez v7, :cond_155

    .line 524627
    const/4 v7, 0x1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v7, 0x0

    .line 524630
    :goto_156
    if-ne v7, v0, :cond_159

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v0, 0x0

    .line 524634
    :goto_15a
    if-nez v0, :cond_1df

    .line 524636
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524643
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524647
    const-string v10, "setContentWithAnimation childLayout: "

    .line 524649
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524652
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524658
    move-result-object v9

    .line 524659
    new-array v10, v2, [Ljava/lang/Object;

    .line 524661
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524664
    move-result-object v7

    .line 524665
    invoke-static {v4, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524668
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 524671
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524673
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524676
    move-result v7

    .line 524677
    if-eqz v7, :cond_188

    .line 524679
    goto :goto_1d7

    .line 524680
    :cond_188
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524682
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524685
    move-result-object v7

    .line 524686
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 524689
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524691
    const-wide/16 v9, 0xc8

    .line 524693
    const/4 v11, 0x0

    .line 524694
    if-eqz v7, :cond_1b3

    .line 524696
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524698
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524701
    move-result-object v7

    .line 524702
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524705
    move-result-object v7

    .line 524706
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524709
    move-result-object v7

    .line 524710
    new-instance v9, Lf44/c;

    .line 524712
    invoke-direct {v9, v0, v1, v6}, Lf44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lh44/c;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524715
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524722
    goto :goto_1d7

    .line 524723
    :cond_1b3
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524725
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524728
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524730
    invoke-virtual {v7, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524733
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524735
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524737
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524745
    move-result-object v0

    .line 524746
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524748
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524751
    move-result-object v0

    .line 524752
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524755
    move-result-object v0

    .line 524756
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524759
    :goto_1d7
    iget-object v0, p0, Lh44/a;->g:Lh44/c;

    .line 524761
    if-eqz v0, :cond_1e4

    .line 524763
    invoke-virtual {v0}, Lh44/c;->V1()V

    .line 524766
    goto :goto_1e4

    .line 524767
    :cond_1df
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524769
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524772
    :cond_1e4
    :goto_1e4
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524774
    iget-object v1, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 524776
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524779
    move-result-object v1

    .line 524780
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 524782
    if-nez v1, :cond_1f2

    .line 524784
    goto/16 :goto_270

    .line 524786
    :cond_1f2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524789
    move-result-object v6

    .line 524790
    instance-of v7, v6, Lx54/u0;

    .line 524792
    if-eqz v7, :cond_22e

    .line 524794
    check-cast v6, Lx54/u0;

    .line 524796
    iget-object v3, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524798
    check-cast v3, Ljava/util/ArrayList;

    .line 524800
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524803
    move-result-object v3

    .line 524804
    :cond_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524807
    move-result v5

    .line 524808
    if-eqz v5, :cond_270

    .line 524810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524813
    move-result-object v5

    .line 524814
    check-cast v5, Lz34/k;

    .line 524816
    instance-of v7, v5, La44/p0;

    .line 524818
    if-eqz v7, :cond_204

    .line 524820
    iget-object v3, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524822
    check-cast v3, Ljava/util/ArrayList;

    .line 524824
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 524827
    move-result v3

    .line 524828
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524831
    move-result-object v1

    .line 524832
    if-nez v1, :cond_223

    .line 524834
    goto :goto_270

    .line 524835
    :cond_223
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 524838
    move-result v3

    .line 524839
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 524842
    move-result v1

    .line 524843
    div-int/lit8 v1, v1, 0x2

    .line 524845
    goto :goto_26a

    .line 524846
    :cond_22e
    instance-of v7, v6, Lb57/d;

    .line 524848
    if-eqz v7, :cond_270

    .line 524850
    check-cast v6, Lb57/d;

    .line 524852
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524854
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524857
    check-cast v6, Ljava/util/ArrayList;

    .line 524859
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524862
    move-result-object v3

    .line 524863
    const/4 v6, 0x0

    .line 524864
    :goto_240
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524867
    move-result v7

    .line 524868
    if-eqz v7, :cond_270

    .line 524870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524873
    move-result-object v7

    .line 524874
    add-int/lit8 v9, v6, 0x1

    .line 524876
    if-gez v6, :cond_251

    .line 524878
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524881
    :cond_251
    instance-of v7, v7, La44/p0;

    .line 524883
    if-eqz v7, :cond_26e

    .line 524885
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 524888
    move-result-object v1

    .line 524889
    if-eqz v1, :cond_25d

    .line 524891
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524893
    :cond_25d
    if-nez v5, :cond_260

    .line 524895
    goto :goto_270

    .line 524896
    :cond_260
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 524899
    move-result v3

    .line 524900
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 524903
    move-result v1

    .line 524904
    div-int/lit8 v1, v1, 0x2

    .line 524906
    :goto_26a
    int-to-float v1, v1

    .line 524907
    add-float/2addr v3, v1

    .line 524908
    float-to-int v8, v3

    .line 524909
    goto :goto_270

    .line 524910
    :cond_26e
    move v6, v9

    .line 524911
    goto :goto_240

    .line 524912
    :cond_270
    :goto_270
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 524915
    :cond_273
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524917
    const-string v1, "\u6210\u529f\u5c55\u793a \u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761 "

    .line 524919
    new-array v2, v2, [Ljava/lang/Object;

    .line 524921
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524924
    :goto_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 13

    .prologue
    .line 524288
    const/4 v0, 0x1

    .line 524289
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 524290
    .line 524291
    iget-object v1, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524292
    .line 524293
    const/4 v2, 0x0

    .line 524294
    new-array v3, v2, [Ljava/lang/Object;

    .line 524295
    .line 524296
    const-string v4, "experience"

    .line 524297
    .line 524298
    const-string v5, "\u5c1d\u8bd5\u5c55\u793a \u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761 "

    .line 524299
    .line 524300
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524301
    .line 524302
    .line 524303
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->a:Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay$a;

    .line 524304
    .line 524305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    .line 524307
    .line 524308
    const-string v1, "optimize_my_tab_interactive_message_display_v687"

    .line 524309
    .line 524310
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->b:Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;

    .line 524311
    .line 524312
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    const-string v3, ""

    .line 524317
    .line 524318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524319
    .line 524320
    .line 524321
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;

    .line 524322
    .line 524323
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/OptimizeMyTabInteractiveMessageDisplay;->enable:Z

    .line 524324
    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-nez v1, :cond_37

    .line 524327
    .line 524328
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524329
    .line 524330
    const-string v1, "\u672a\u547d\u4e2d\u4e92\u52a8\u6d88\u606f\u98d8\u6761\u5b9e\u9a8c"

    .line 524331
    .line 524332
    new-array v2, v2, [Ljava/lang/Object;

    .line 524333
    .line 524334
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524335
    .line 524336
    .line 524337
    iput-object v5, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524338
    .line 524339
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 524340
    .line 524341
    .line 524342
    return-void

    .line 524343
    :cond_37
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v1

    .line 524347
    iget-object v1, v1, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524348
    .line 524349
    if-nez v1, :cond_4f

    .line 524350
    .line 524351
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524352
    .line 524353
    const-string v1, "\u65e0\u65b0\u6d88\u606f"

    .line 524354
    .line 524355
    new-array v2, v2, [Ljava/lang/Object;

    .line 524356
    .line 524357
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524358
    .line 524359
    .line 524360
    iput-object v5, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524361
    .line 524362
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 524363
    .line 524364
    .line 524365
    goto/16 :goto_27c

    .line 524366
    .line 524367
    :cond_4f
    iget-object v6, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524368
    .line 524369
    if-nez v6, :cond_54

    .line 524370
    .line 524371
    goto :goto_8e

    .line 524372
    :cond_54
    iget-object v6, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524373
    .line 524374
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 524375
    .line 524376
    .line 524377
    move-result v6

    .line 524378
    if-nez v6, :cond_5e

    .line 524379
    .line 524380
    const/4 v6, 0x1

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    const/4 v6, 0x0

    .line 524383
    :goto_5f
    if-eqz v6, :cond_8e

    .line 524384
    .line 524385
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524386
    .line 524387
    if-eqz v6, :cond_72

    .line 524388
    .line 524389
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 524390
    .line 524391
    .line 524392
    move-result v6

    .line 524393
    if-nez v6, :cond_6d

    .line 524394
    .line 524395
    const/4 v6, 0x1

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    const/4 v6, 0x0

    .line 524398
    :goto_6e
    if-ne v6, v0, :cond_72

    .line 524399
    .line 524400
    const/4 v6, 0x1

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v6, 0x0

    .line 524403
    :goto_73
    if-eqz v6, :cond_8e

    .line 524404
    .line 524405
    iget-object v6, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524406
    .line 524407
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524408
    .line 524409
    .line 524410
    move-result v6

    .line 524411
    if-eqz v6, :cond_8e

    .line 524412
    .line 524413
    iget-object v6, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524414
    .line 524415
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v6

    .line 524419
    iget-object v7, p0, Lh44/a;->g:Lh44/c;

    .line 524420
    .line 524421
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_8c

    .line 524426
    .line 524427
    goto :goto_8e

    .line 524428
    :cond_8c
    const/4 v6, 0x0

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    :goto_8e
    const/4 v6, 0x1

    .line 524431
    :goto_8f
    if-nez v6, :cond_9c

    .line 524432
    .line 524433
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524434
    .line 524435
    const-string v1, "\u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761\u6b63\u5728\u5c55\u793a"

    .line 524436
    .line 524437
    new-array v2, v2, [Ljava/lang/Object;

    .line 524438
    .line 524439
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524440
    .line 524441
    .line 524442
    goto/16 :goto_27c

    .line 524443
    .line 524444
    :cond_9c
    iget-object v6, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524445
    .line 524446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    const-string v8, "requestData on thread: "

    .line 524449
    .line 524450
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v8

    .line 524457
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 524458
    .line 524459
    .line 524460
    move-result-wide v8

    .line 524461
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v7

    .line 524468
    new-array v8, v2, [Ljava/lang/Object;

    .line 524469
    .line 524470
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524471
    .line 524472
    .line 524473
    iput-object v1, p0, Lh44/a;->i:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 524474
    .line 524475
    iget-object v6, p0, Lh44/a;->h:La44/p0;

    .line 524476
    .line 524477
    if-nez v6, :cond_116

    .line 524478
    .line 524479
    iget-object v6, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 524480
    .line 524481
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v6

    .line 524485
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 524486
    .line 524487
    if-eqz v6, :cond_ce

    .line 524488
    .line 524489
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v6

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    move-object v6, v5

    .line 524495
    :goto_cf
    instance-of v7, v6, Lx54/u0;

    .line 524496
    .line 524497
    if-eqz v7, :cond_f2

    .line 524498
    .line 524499
    check-cast v6, Lx54/u0;

    .line 524500
    .line 524501
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524502
    .line 524503
    check-cast v6, Ljava/util/ArrayList;

    .line 524504
    .line 524505
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v6

    .line 524509
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v7

    .line 524513
    if-eqz v7, :cond_116

    .line 524514
    .line 524515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v7

    .line 524519
    check-cast v7, Lz34/k;

    .line 524520
    .line 524521
    instance-of v8, v7, La44/p0;

    .line 524522
    .line 524523
    if-eqz v8, :cond_dd

    .line 524524
    .line 524525
    check-cast v7, La44/p0;

    .line 524526
    .line 524527
    iput-object v7, p0, Lh44/a;->h:La44/p0;

    .line 524528
    .line 524529
    goto :goto_dd

    .line 524530
    :cond_f2
    instance-of v7, v6, Lb57/d;

    .line 524531
    .line 524532
    if-eqz v7, :cond_116

    .line 524533
    .line 524534
    check-cast v6, Lb57/d;

    .line 524535
    .line 524536
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524537
    .line 524538
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524542
    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v6

    .line 524547
    :cond_103
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524548
    .line 524549
    .line 524550
    move-result v7

    .line 524551
    if-eqz v7, :cond_116

    .line 524552
    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v7

    .line 524557
    instance-of v8, v7, La44/p0;

    .line 524558
    .line 524559
    if-eqz v8, :cond_103

    .line 524560
    .line 524561
    check-cast v7, La44/p0;

    .line 524562
    .line 524563
    iput-object v7, p0, Lh44/a;->h:La44/p0;

    .line 524564
    .line 524565
    goto :goto_103

    .line 524566
    :cond_116
    iget-object v6, p0, Lh44/a;->h:La44/p0;

    .line 524567
    .line 524568
    if-eqz v6, :cond_11e

    .line 524569
    .line 524570
    iput-object p0, v6, La44/p0;->m:Lh44/a;

    .line 524571
    .line 524572
    iput-object v6, p0, Lk44/a;->c:Lz34/k;

    .line 524573
    .line 524574
    :cond_11e
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524575
    .line 524576
    if-nez v6, :cond_132

    .line 524577
    .line 524578
    new-instance v6, Lh44/c;

    .line 524579
    .line 524580
    iget-object v7, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524581
    .line 524582
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v7

    .line 524586
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524587
    .line 524588
    .line 524589
    invoke-direct {v6, v7, v5}, Lh44/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 524590
    .line 524591
    .line 524592
    iput-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524593
    .line 524594
    :cond_132
    iget-object v6, p0, Lh44/a;->g:Lh44/c;

    .line 524595
    .line 524596
    if-eqz v6, :cond_139

    .line 524597
    .line 524598
    invoke-virtual {v6, v1}, Lh44/c;->U1(Lcom/dragon/read/rpc/model/MessageOutShow;)V

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    iget-object v1, p0, Lh44/a;->g:Lh44/c;

    .line 524602
    .line 524603
    if-eqz v1, :cond_273

    .line 524604
    .line 524605
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 524606
    .line 524607
    const/16 v7, 0x32

    .line 524608
    .line 524609
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524610
    .line 524611
    .line 524612
    move-result v7

    .line 524613
    const/4 v8, -0x1

    .line 524614
    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524615
    .line 524616
    .line 524617
    iget-object v7, p0, Lh44/a;->g:Lh44/c;

    .line 524618
    .line 524619
    if-eqz v7, :cond_159

    .line 524620
    .line 524621
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 524622
    .line 524623
    .line 524624
    move-result v7

    .line 524625
    if-nez v7, :cond_155

    .line 524626
    .line 524627
    const/4 v7, 0x1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v7, 0x0

    .line 524630
    :goto_156
    if-ne v7, v0, :cond_159

    .line 524631
    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v0, 0x0

    .line 524634
    :goto_15a
    if-nez v0, :cond_1df

    .line 524635
    .line 524636
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524637
    .line 524638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    .line 524640
    .line 524641
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524642
    .line 524643
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524644
    .line 524645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524646
    .line 524647
    const-string v10, "setContentWithAnimation childLayout: "

    .line 524648
    .line 524649
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v9

    .line 524659
    new-array v10, v2, [Ljava/lang/Object;

    .line 524660
    .line 524661
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v7

    .line 524665
    invoke-static {v4, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 524669
    .line 524670
    .line 524671
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524672
    .line 524673
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v7

    .line 524677
    if-eqz v7, :cond_188

    .line 524678
    .line 524679
    goto :goto_1d7

    .line 524680
    :cond_188
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524681
    .line 524682
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v7

    .line 524686
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 524687
    .line 524688
    .line 524689
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524690
    .line 524691
    const-wide/16 v9, 0xc8

    .line 524692
    .line 524693
    const/4 v11, 0x0

    .line 524694
    if-eqz v7, :cond_1b3

    .line 524695
    .line 524696
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524697
    .line 524698
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v7

    .line 524702
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v7

    .line 524706
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v7

    .line 524710
    new-instance v9, Lf44/c;

    .line 524711
    .line 524712
    invoke-direct {v9, v0, v1, v6}, Lf44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lh44/c;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524720
    .line 524721
    .line 524722
    goto :goto_1d7

    .line 524723
    :cond_1b3
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524724
    .line 524725
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524726
    .line 524727
    .line 524728
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524729
    .line 524730
    invoke-virtual {v7, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524731
    .line 524732
    .line 524733
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 524734
    .line 524735
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524736
    .line 524737
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524738
    .line 524739
    .line 524740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 524741
    .line 524742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v0

    .line 524746
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524747
    .line 524748
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524757
    .line 524758
    .line 524759
    :goto_1d7
    iget-object v0, p0, Lh44/a;->g:Lh44/c;

    .line 524760
    .line 524761
    if-eqz v0, :cond_1e4

    .line 524762
    .line 524763
    invoke-virtual {v0}, Lh44/c;->V1()V

    .line 524764
    .line 524765
    .line 524766
    goto :goto_1e4

    .line 524767
    :cond_1df
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524768
    .line 524769
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    :goto_1e4
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 524773
    .line 524774
    iget-object v1, p0, Lh44/a;->e:Lkotlin/jvm/functions/Function0;

    .line 524775
    .line 524776
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 524781
    .line 524782
    if-nez v1, :cond_1f2

    .line 524783
    .line 524784
    goto/16 :goto_270

    .line 524785
    .line 524786
    :cond_1f2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v6

    .line 524790
    instance-of v7, v6, Lx54/u0;

    .line 524791
    .line 524792
    if-eqz v7, :cond_22e

    .line 524793
    .line 524794
    check-cast v6, Lx54/u0;

    .line 524795
    .line 524796
    iget-object v3, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524797
    .line 524798
    check-cast v3, Ljava/util/ArrayList;

    .line 524799
    .line 524800
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v3

    .line 524804
    :cond_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524805
    .line 524806
    .line 524807
    move-result v5

    .line 524808
    if-eqz v5, :cond_270

    .line 524809
    .line 524810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v5

    .line 524814
    check-cast v5, Lz34/k;

    .line 524815
    .line 524816
    instance-of v7, v5, La44/p0;

    .line 524817
    .line 524818
    if-eqz v7, :cond_204

    .line 524819
    .line 524820
    iget-object v3, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524821
    .line 524822
    check-cast v3, Ljava/util/ArrayList;

    .line 524823
    .line 524824
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 524825
    .line 524826
    .line 524827
    move-result v3

    .line 524828
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v1

    .line 524832
    if-nez v1, :cond_223

    .line 524833
    .line 524834
    goto :goto_270

    .line 524835
    :cond_223
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 524836
    .line 524837
    .line 524838
    move-result v3

    .line 524839
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 524840
    .line 524841
    .line 524842
    move-result v1

    .line 524843
    div-int/lit8 v1, v1, 0x2

    .line 524844
    .line 524845
    goto :goto_26a

    .line 524846
    :cond_22e
    instance-of v7, v6, Lb57/d;

    .line 524847
    .line 524848
    if-eqz v7, :cond_270

    .line 524849
    .line 524850
    check-cast v6, Lb57/d;

    .line 524851
    .line 524852
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 524853
    .line 524854
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    check-cast v6, Ljava/util/ArrayList;

    .line 524858
    .line 524859
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v3

    .line 524863
    const/4 v6, 0x0

    .line 524864
    :goto_240
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524865
    .line 524866
    .line 524867
    move-result v7

    .line 524868
    if-eqz v7, :cond_270

    .line 524869
    .line 524870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v7

    .line 524874
    add-int/lit8 v9, v6, 0x1

    .line 524875
    .line 524876
    if-gez v6, :cond_251

    .line 524877
    .line 524878
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524879
    .line 524880
    .line 524881
    :cond_251
    instance-of v7, v7, La44/p0;

    .line 524882
    .line 524883
    if-eqz v7, :cond_26e

    .line 524884
    .line 524885
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    if-eqz v1, :cond_25d

    .line 524890
    .line 524891
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524892
    .line 524893
    :cond_25d
    if-nez v5, :cond_260

    .line 524894
    .line 524895
    goto :goto_270

    .line 524896
    :cond_260
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 524897
    .line 524898
    .line 524899
    move-result v3

    .line 524900
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 524901
    .line 524902
    .line 524903
    move-result v1

    .line 524904
    div-int/lit8 v1, v1, 0x2

    .line 524905
    .line 524906
    :goto_26a
    int-to-float v1, v1

    .line 524907
    add-float/2addr v3, v1

    .line 524908
    float-to-int v8, v3

    .line 524909
    goto :goto_270

    .line 524910
    :cond_26e
    move v6, v9

    .line 524911
    goto :goto_240

    .line 524912
    :cond_270
    :goto_270
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 524913
    .line 524914
    .line 524915
    :cond_273
    iget-object v0, p0, Lh44/a;->f:Ljava/lang/String;

    .line 524916
    .line 524917
    const-string v1, "\u6210\u529f\u5c55\u793a \u300c\u6211\u7684\u6d88\u606f\u300d\u98d8\u6761 "

    .line 524918
    .line 524919
    new-array v2, v2, [Ljava/lang/Object;

    .line 524920
    .line 524921
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524922
    .line 524923
    .line 524924
    :goto_27c
    return-void
.end method


