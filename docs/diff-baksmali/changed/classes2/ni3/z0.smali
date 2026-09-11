## classes2/ni3/z0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 117702662
    iput-object p4, p0, Lni3/z0;->g:Laf3/e;

    .line 117702664
    iput-object p5, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 117702666
    iput-object p6, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 117702668
    iput-object p7, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 117702670
    new-instance p2, Lni3/i0;

    .line 117702672
    invoke-direct {p2, p3}, Lni3/i0;-><init>(Landroid/view/View;)V

    .line 117702675
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702678
    move-result-object p2

    .line 117702679
    iput-object p2, p0, Lni3/z0;->s:Lkotlin/Lazy;

    .line 117702681
    new-instance p2, Lni3/j0;

    .line 117702683
    invoke-direct {p2, p3}, Lni3/j0;-><init>(Landroid/view/View;)V

    .line 117702686
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702689
    move-result-object p2

    .line 117702690
    iput-object p2, p0, Lni3/z0;->t:Lkotlin/Lazy;

    .line 117702692
    new-instance p2, Lni3/k0;

    .line 117702694
    invoke-direct {p2, p3}, Lni3/k0;-><init>(Landroid/view/View;)V

    .line 117702697
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702700
    move-result-object p2

    .line 117702701
    iput-object p2, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 117702703
    new-instance p2, Lni3/l0;

    .line 117702705
    invoke-direct {p2, p0, p1}, Lni3/l0;-><init>(Lni3/z0;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 117702708
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702711
    move-result-object p1

    .line 117702712
    iput-object p1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 117702714
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p4, p0, Lni3/z0;->g:Laf3/e;

    .line 117702663
    .line 117702664
    iput-object p5, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 117702665
    .line 117702666
    iput-object p6, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 117702667
    .line 117702668
    iput-object p7, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 117702669
    .line 117702670
    new-instance p2, Lni3/i0;

    .line 117702671
    .line 117702672
    invoke-direct {p2, p3}, Lni3/i0;-><init>(Landroid/view/View;)V

    .line 117702673
    .line 117702674
    .line 117702675
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p2

    .line 117702679
    iput-object p2, p0, Lni3/z0;->s:Lkotlin/Lazy;

    .line 117702680
    .line 117702681
    new-instance p2, Lni3/j0;

    .line 117702682
    .line 117702683
    invoke-direct {p2, p3}, Lni3/j0;-><init>(Landroid/view/View;)V

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p2

    .line 117702690
    iput-object p2, p0, Lni3/z0;->t:Lkotlin/Lazy;

    .line 117702691
    .line 117702692
    new-instance p2, Lni3/k0;

    .line 117702693
    .line 117702694
    invoke-direct {p2, p3}, Lni3/k0;-><init>(Landroid/view/View;)V

    .line 117702695
    .line 117702696
    .line 117702697
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p2

    .line 117702701
    iput-object p2, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 117702702
    .line 117702703
    new-instance p2, Lni3/l0;

    .line 117702704
    .line 117702705
    invoke-direct {p2, p0, p1}, Lni3/l0;-><init>(Lni3/z0;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 117702706
    .line 117702707
    .line 117702708
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702709
    .line 117702710
    .line 117702711
    move-result-object p1

    .line 117702712
    iput-object p1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 117702713
    .line 117702714
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lni3/w;->c()V

    .line 524291
    iget-object v0, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 524293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524296
    move-result-object v0

    .line 524297
    check-cast v0, Landroid/widget/TextView;

    .line 524299
    if-eqz v0, :cond_12

    .line 524301
    const/high16 v1, 0x41400000    # 12.0f

    .line 524303
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 524306
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 524317
    const-wide/16 v1, 0x7d0

    .line 524319
    if-nez v0, :cond_2e

    .line 524321
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 524323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524326
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 524329
    move-result-object v0

    .line 524330
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 524332
    if-eqz v0, :cond_57

    .line 524334
    :cond_2e
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524336
    new-instance v3, Lni3/h0;

    .line 524338
    invoke-direct {v3, p0}, Lni3/h0;-><init>(Lni3/z0;)V

    .line 524341
    const/16 v4, 0x6e

    .line 524343
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524346
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I1()Z

    .line 524354
    move-result v0

    .line 524355
    if-eqz v0, :cond_57

    .line 524357
    new-instance v0, Lni3/y0;

    .line 524359
    invoke-direct {v0, p0}, Lni3/y0;-><init>(Lni3/z0;)V

    .line 524362
    iput-object v0, p0, Lni3/z0;->k:Lni3/y0;

    .line 524364
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524367
    move-result-object v0

    .line 524368
    if-eqz v0, :cond_57

    .line 524370
    iget-object v3, p0, Lni3/z0;->k:Lni3/y0;

    .line 524372
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524375
    :cond_57
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689$a;

    .line 524377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    const-string v0, "show_more_tips_reversal_v689"

    .line 524382
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;

    .line 524384
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    move-result-object v0

    .line 524388
    const-string v3, ""

    .line 524390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524393
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;

    .line 524395
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->enable:Z

    .line 524397
    const/4 v3, 0x1

    .line 524398
    const/4 v4, 0x0

    .line 524399
    if-eqz v0, :cond_1a2

    .line 524401
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524403
    new-instance v5, Lni3/y;

    .line 524405
    invoke-direct {v5, p0}, Lni3/y;-><init>(Lni3/z0;)V

    .line 524408
    const/16 v6, 0x1e

    .line 524410
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524413
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524418
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F1()Z

    .line 524421
    move-result v0

    .line 524422
    if-eqz v0, :cond_9a

    .line 524424
    new-instance v0, Lni3/u0;

    .line 524426
    invoke-direct {v0, p0}, Lni3/u0;-><init>(Lni3/z0;)V

    .line 524429
    iput-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 524431
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524434
    move-result-object v0

    .line 524435
    if-eqz v0, :cond_9a

    .line 524437
    iget-object v5, p0, Lni3/z0;->m:Lni3/u0;

    .line 524439
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524442
    :cond_9a
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524444
    new-instance v5, Lni3/m0;

    .line 524446
    invoke-direct {v5, p0}, Lni3/m0;-><init>(Lni3/z0;)V

    .line 524449
    const/16 v6, 0x46

    .line 524451
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524454
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524462
    move-result-object v0

    .line 524463
    const-string v5, "key_has_show_play_recommend_book_tip"

    .line 524465
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524468
    move-result-object v0

    .line 524469
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524472
    move-result v0

    .line 524473
    xor-int/2addr v0, v3

    .line 524474
    if-eqz v0, :cond_ce

    .line 524476
    new-instance v0, Lni3/w0;

    .line 524478
    invoke-direct {v0, p0}, Lni3/w0;-><init>(Lni3/z0;)V

    .line 524481
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 524483
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524486
    move-result-object v0

    .line 524487
    if-eqz v0, :cond_ce

    .line 524489
    iget-object v5, p0, Lni3/z0;->p:Lni3/w0;

    .line 524491
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524494
    :cond_ce
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524496
    new-instance v5, Lni3/z;

    .line 524498
    invoke-direct {v5, p0}, Lni3/z;-><init>(Lni3/z0;)V

    .line 524501
    const/16 v6, 0x36

    .line 524503
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524506
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 524519
    move-result v0

    .line 524520
    if-eqz v0, :cond_fc

    .line 524522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524525
    move-result-object v0

    .line 524526
    const-string v5, "key_has_show_audio_reply_history_tip"

    .line 524528
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524531
    move-result-object v0

    .line 524532
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524535
    move-result v0

    .line 524536
    if-nez v0, :cond_fc

    .line 524538
    const/4 v0, 0x1

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v0, 0x0

    .line 524541
    :goto_fd
    if-eqz v0, :cond_111

    .line 524543
    new-instance v0, Lni3/b0;

    .line 524545
    invoke-direct {v0, p0}, Lni3/b0;-><init>(Lni3/z0;)V

    .line 524548
    iput-object v0, p0, Lni3/z0;->n:Lni3/b0;

    .line 524550
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524553
    move-result-object v0

    .line 524554
    if-eqz v0, :cond_111

    .line 524556
    iget-object v5, p0, Lni3/z0;->n:Lni3/b0;

    .line 524558
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524561
    :cond_111
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524563
    new-instance v5, Lni3/x;

    .line 524565
    invoke-direct {v5, p0}, Lni3/x;-><init>(Lni3/z0;)V

    .line 524568
    const/16 v6, 0x32

    .line 524570
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524573
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E1()Z

    .line 524581
    move-result v0

    .line 524582
    if-eqz v0, :cond_13a

    .line 524584
    new-instance v0, Lni3/a0;

    .line 524586
    invoke-direct {v0, p0}, Lni3/a0;-><init>(Lni3/z0;)V

    .line 524589
    iput-object v0, p0, Lni3/z0;->o:Lni3/a0;

    .line 524591
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524594
    move-result-object v0

    .line 524595
    if-eqz v0, :cond_13a

    .line 524597
    iget-object v5, p0, Lni3/z0;->o:Lni3/a0;

    .line 524599
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524602
    :cond_13a
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524604
    new-instance v5, Lni3/f0;

    .line 524606
    invoke-direct {v5, p0}, Lni3/f0;-><init>(Lni3/z0;)V

    .line 524609
    const/16 v6, 0x3c

    .line 524611
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524614
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524622
    move-result-object v0

    .line 524623
    const-string v5, "key_has_show_audio_sync_read_progress_tip"

    .line 524625
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524628
    move-result-object v0

    .line 524629
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524632
    move-result v0

    .line 524633
    xor-int/2addr v0, v3

    .line 524634
    if-eqz v0, :cond_16e

    .line 524636
    new-instance v0, Lni3/q0;

    .line 524638
    invoke-direct {v0, p0}, Lni3/q0;-><init>(Lni3/z0;)V

    .line 524641
    iput-object v0, p0, Lni3/z0;->q:Lni3/q0;

    .line 524643
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524646
    move-result-object v0

    .line 524647
    if-eqz v0, :cond_16e

    .line 524649
    iget-object v5, p0, Lni3/z0;->q:Lni3/q0;

    .line 524651
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524654
    :cond_16e
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524656
    new-instance v5, Lni3/e0;

    .line 524658
    invoke-direct {v5, p0}, Lni3/e0;-><init>(Lni3/z0;)V

    .line 524661
    const/16 v6, 0x37

    .line 524663
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524666
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524674
    move-result-object v0

    .line 524675
    const-string v5, "key_has_show_font_size_tip"

    .line 524677
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524680
    move-result-object v0

    .line 524681
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524684
    move-result v0

    .line 524685
    xor-int/2addr v0, v3

    .line 524686
    if-eqz v0, :cond_1a2

    .line 524688
    new-instance v0, Lni3/o0;

    .line 524690
    invoke-direct {v0, p0}, Lni3/o0;-><init>(Lni3/z0;)V

    .line 524693
    iput-object v0, p0, Lni3/z0;->r:Lni3/o0;

    .line 524695
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524698
    move-result-object v0

    .line 524699
    if-eqz v0, :cond_1a2

    .line 524701
    iget-object v5, p0, Lni3/z0;->r:Lni3/o0;

    .line 524703
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524706
    :cond_1a2
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524708
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 524710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524713
    move-result-object v0

    .line 524714
    if-eqz v0, :cond_1b3

    .line 524716
    const-string v5, "key_show_audio_more_action_dialog"

    .line 524718
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524721
    move-result v0

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v0, 0x0

    .line 524724
    :goto_1b4
    iget-object v5, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524726
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 524728
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524731
    move-result-object v5

    .line 524732
    if-eqz v5, :cond_1c5

    .line 524734
    const-string v6, "key_highlight_audio_more_action_dialog_item"

    .line 524736
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524739
    move-result-object v5

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v5, 0x0

    .line 524742
    :goto_1c6
    move-object v11, v5

    .line 524743
    if-eqz v0, :cond_1e7

    .line 524745
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524747
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N:Z

    .line 524749
    if-nez v0, :cond_1e7

    .line 524751
    iget-object v0, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 524753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524756
    move-result-object v0

    .line 524757
    move-object v6, v0

    .line 524758
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 524760
    iget-object v7, p0, Lni3/z0;->g:Laf3/e;

    .line 524762
    iget-object v8, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 524764
    iget-object v9, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 524766
    iget-object v10, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 524768
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 524771
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524773
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N:Z

    .line 524775
    :cond_1e7
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 524777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 524783
    move-result-object v0

    .line 524784
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 524786
    if-eqz v0, :cond_228

    .line 524788
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524790
    new-instance v5, Lni3/g0;

    .line 524792
    invoke-direct {v5, p0}, Lni3/g0;-><init>(Lni3/z0;)V

    .line 524795
    const/16 v6, 0x69

    .line 524797
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524800
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524808
    move-result-object v0

    .line 524809
    const-string v5, "key_has_show_desktop_subtitle_tip"

    .line 524811
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524814
    move-result-object v0

    .line 524815
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524818
    move-result v0

    .line 524819
    xor-int/2addr v0, v3

    .line 524820
    if-eqz v0, :cond_228

    .line 524822
    new-instance v0, Lni3/s0;

    .line 524824
    invoke-direct {v0, p0}, Lni3/s0;-><init>(Lni3/z0;)V

    .line 524827
    iput-object v0, p0, Lni3/z0;->l:Lni3/s0;

    .line 524829
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524832
    move-result-object v0

    .line 524833
    if-eqz v0, :cond_228

    .line 524835
    iget-object v3, p0, Lni3/z0;->l:Lni3/s0;

    .line 524837
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524840
    :cond_228
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524843
    move-result-object v0

    .line 524844
    if-eqz v0, :cond_231

    .line 524846
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524849
    :cond_231
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 524857
    move-result-object v0

    .line 524858
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 524860
    if-eqz v0, :cond_255

    .line 524862
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 524865
    move-result-object v0

    .line 524866
    if-eqz v0, :cond_24a

    .line 524868
    const v1, 0x7f0216d6

    .line 524871
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524874
    :cond_24a
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 524877
    move-result-object v0

    .line 524878
    if-eqz v0, :cond_255

    .line 524880
    const/16 v1, 0xb2

    .line 524882
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 524885
    :cond_255
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 524888
    move-result-object v0

    .line 524889
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 524892
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 524894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 524900
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lni3/w;->c()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 524292
    .line 524293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    check-cast v0, Landroid/widget/TextView;

    .line 524298
    .line 524299
    if-eqz v0, :cond_12

    .line 524300
    .line 524301
    const/high16 v1, 0x41400000    # 12.0f

    .line 524302
    .line 524303
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 524304
    .line 524305
    .line 524306
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 524316
    .line 524317
    const-wide/16 v1, 0x7d0

    .line 524318
    .line 524319
    if-nez v0, :cond_2e

    .line 524320
    .line 524321
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 524322
    .line 524323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    .line 524325
    .line 524326
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 524331
    .line 524332
    if-eqz v0, :cond_57

    .line 524333
    .line 524334
    :cond_2e
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524335
    .line 524336
    new-instance v3, Lni3/h0;

    .line 524337
    .line 524338
    invoke-direct {v3, p0}, Lni3/h0;-><init>(Lni3/z0;)V

    .line 524339
    .line 524340
    .line 524341
    const/16 v4, 0x6e

    .line 524342
    .line 524343
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524344
    .line 524345
    .line 524346
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524347
    .line 524348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I1()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    if-eqz v0, :cond_57

    .line 524356
    .line 524357
    new-instance v0, Lni3/y0;

    .line 524358
    .line 524359
    invoke-direct {v0, p0}, Lni3/y0;-><init>(Lni3/z0;)V

    .line 524360
    .line 524361
    .line 524362
    iput-object v0, p0, Lni3/z0;->k:Lni3/y0;

    .line 524363
    .line 524364
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    if-eqz v0, :cond_57

    .line 524369
    .line 524370
    iget-object v3, p0, Lni3/z0;->k:Lni3/y0;

    .line 524371
    .line 524372
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524373
    .line 524374
    .line 524375
    :cond_57
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689$a;

    .line 524376
    .line 524377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524378
    .line 524379
    .line 524380
    const-string v0, "show_more_tips_reversal_v689"

    .line 524381
    .line 524382
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;

    .line 524383
    .line 524384
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    const-string v3, ""

    .line 524389
    .line 524390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;

    .line 524394
    .line 524395
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoreTipsReversalV689;->enable:Z

    .line 524396
    .line 524397
    const/4 v3, 0x1

    .line 524398
    const/4 v4, 0x0

    .line 524399
    if-eqz v0, :cond_1a2

    .line 524400
    .line 524401
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524402
    .line 524403
    new-instance v5, Lni3/y;

    .line 524404
    .line 524405
    invoke-direct {v5, p0}, Lni3/y;-><init>(Lni3/z0;)V

    .line 524406
    .line 524407
    .line 524408
    const/16 v6, 0x1e

    .line 524409
    .line 524410
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524411
    .line 524412
    .line 524413
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524414
    .line 524415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524416
    .line 524417
    .line 524418
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F1()Z

    .line 524419
    .line 524420
    .line 524421
    move-result v0

    .line 524422
    if-eqz v0, :cond_9a

    .line 524423
    .line 524424
    new-instance v0, Lni3/u0;

    .line 524425
    .line 524426
    invoke-direct {v0, p0}, Lni3/u0;-><init>(Lni3/z0;)V

    .line 524427
    .line 524428
    .line 524429
    iput-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 524430
    .line 524431
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v0

    .line 524435
    if-eqz v0, :cond_9a

    .line 524436
    .line 524437
    iget-object v5, p0, Lni3/z0;->m:Lni3/u0;

    .line 524438
    .line 524439
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524440
    .line 524441
    .line 524442
    :cond_9a
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524443
    .line 524444
    new-instance v5, Lni3/m0;

    .line 524445
    .line 524446
    invoke-direct {v5, p0}, Lni3/m0;-><init>(Lni3/z0;)V

    .line 524447
    .line 524448
    .line 524449
    const/16 v6, 0x46

    .line 524450
    .line 524451
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524452
    .line 524453
    .line 524454
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524455
    .line 524456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v0

    .line 524463
    const-string v5, "key_has_show_play_recommend_book_tip"

    .line 524464
    .line 524465
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524470
    .line 524471
    .line 524472
    move-result v0

    .line 524473
    xor-int/2addr v0, v3

    .line 524474
    if-eqz v0, :cond_ce

    .line 524475
    .line 524476
    new-instance v0, Lni3/w0;

    .line 524477
    .line 524478
    invoke-direct {v0, p0}, Lni3/w0;-><init>(Lni3/z0;)V

    .line 524479
    .line 524480
    .line 524481
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 524482
    .line 524483
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v0

    .line 524487
    if-eqz v0, :cond_ce

    .line 524488
    .line 524489
    iget-object v5, p0, Lni3/z0;->p:Lni3/w0;

    .line 524490
    .line 524491
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524492
    .line 524493
    .line 524494
    :cond_ce
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524495
    .line 524496
    new-instance v5, Lni3/z;

    .line 524497
    .line 524498
    invoke-direct {v5, p0}, Lni3/z;-><init>(Lni3/z0;)V

    .line 524499
    .line 524500
    .line 524501
    const/16 v6, 0x36

    .line 524502
    .line 524503
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524504
    .line 524505
    .line 524506
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524507
    .line 524508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    .line 524510
    .line 524511
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 524512
    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 524517
    .line 524518
    .line 524519
    move-result v0

    .line 524520
    if-eqz v0, :cond_fc

    .line 524521
    .line 524522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v0

    .line 524526
    const-string v5, "key_has_show_audio_reply_history_tip"

    .line 524527
    .line 524528
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v0

    .line 524532
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524533
    .line 524534
    .line 524535
    move-result v0

    .line 524536
    if-nez v0, :cond_fc

    .line 524537
    .line 524538
    const/4 v0, 0x1

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v0, 0x0

    .line 524541
    :goto_fd
    if-eqz v0, :cond_111

    .line 524542
    .line 524543
    new-instance v0, Lni3/b0;

    .line 524544
    .line 524545
    invoke-direct {v0, p0}, Lni3/b0;-><init>(Lni3/z0;)V

    .line 524546
    .line 524547
    .line 524548
    iput-object v0, p0, Lni3/z0;->n:Lni3/b0;

    .line 524549
    .line 524550
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v0

    .line 524554
    if-eqz v0, :cond_111

    .line 524555
    .line 524556
    iget-object v5, p0, Lni3/z0;->n:Lni3/b0;

    .line 524557
    .line 524558
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524562
    .line 524563
    new-instance v5, Lni3/x;

    .line 524564
    .line 524565
    invoke-direct {v5, p0}, Lni3/x;-><init>(Lni3/z0;)V

    .line 524566
    .line 524567
    .line 524568
    const/16 v6, 0x32

    .line 524569
    .line 524570
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524571
    .line 524572
    .line 524573
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524574
    .line 524575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524576
    .line 524577
    .line 524578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E1()Z

    .line 524579
    .line 524580
    .line 524581
    move-result v0

    .line 524582
    if-eqz v0, :cond_13a

    .line 524583
    .line 524584
    new-instance v0, Lni3/a0;

    .line 524585
    .line 524586
    invoke-direct {v0, p0}, Lni3/a0;-><init>(Lni3/z0;)V

    .line 524587
    .line 524588
    .line 524589
    iput-object v0, p0, Lni3/z0;->o:Lni3/a0;

    .line 524590
    .line 524591
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v0

    .line 524595
    if-eqz v0, :cond_13a

    .line 524596
    .line 524597
    iget-object v5, p0, Lni3/z0;->o:Lni3/a0;

    .line 524598
    .line 524599
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524600
    .line 524601
    .line 524602
    :cond_13a
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524603
    .line 524604
    new-instance v5, Lni3/f0;

    .line 524605
    .line 524606
    invoke-direct {v5, p0}, Lni3/f0;-><init>(Lni3/z0;)V

    .line 524607
    .line 524608
    .line 524609
    const/16 v6, 0x3c

    .line 524610
    .line 524611
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524615
    .line 524616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v0

    .line 524623
    const-string v5, "key_has_show_audio_sync_read_progress_tip"

    .line 524624
    .line 524625
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524630
    .line 524631
    .line 524632
    move-result v0

    .line 524633
    xor-int/2addr v0, v3

    .line 524634
    if-eqz v0, :cond_16e

    .line 524635
    .line 524636
    new-instance v0, Lni3/q0;

    .line 524637
    .line 524638
    invoke-direct {v0, p0}, Lni3/q0;-><init>(Lni3/z0;)V

    .line 524639
    .line 524640
    .line 524641
    iput-object v0, p0, Lni3/z0;->q:Lni3/q0;

    .line 524642
    .line 524643
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v0

    .line 524647
    if-eqz v0, :cond_16e

    .line 524648
    .line 524649
    iget-object v5, p0, Lni3/z0;->q:Lni3/q0;

    .line 524650
    .line 524651
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524652
    .line 524653
    .line 524654
    :cond_16e
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524655
    .line 524656
    new-instance v5, Lni3/e0;

    .line 524657
    .line 524658
    invoke-direct {v5, p0}, Lni3/e0;-><init>(Lni3/z0;)V

    .line 524659
    .line 524660
    .line 524661
    const/16 v6, 0x37

    .line 524662
    .line 524663
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524664
    .line 524665
    .line 524666
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524667
    .line 524668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524669
    .line 524670
    .line 524671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    const-string v5, "key_has_show_font_size_tip"

    .line 524676
    .line 524677
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v0

    .line 524681
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524682
    .line 524683
    .line 524684
    move-result v0

    .line 524685
    xor-int/2addr v0, v3

    .line 524686
    if-eqz v0, :cond_1a2

    .line 524687
    .line 524688
    new-instance v0, Lni3/o0;

    .line 524689
    .line 524690
    invoke-direct {v0, p0}, Lni3/o0;-><init>(Lni3/z0;)V

    .line 524691
    .line 524692
    .line 524693
    iput-object v0, p0, Lni3/z0;->r:Lni3/o0;

    .line 524694
    .line 524695
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0

    .line 524699
    if-eqz v0, :cond_1a2

    .line 524700
    .line 524701
    iget-object v5, p0, Lni3/z0;->r:Lni3/o0;

    .line 524702
    .line 524703
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524704
    .line 524705
    .line 524706
    :cond_1a2
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524707
    .line 524708
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 524709
    .line 524710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    if-eqz v0, :cond_1b3

    .line 524715
    .line 524716
    const-string v5, "key_show_audio_more_action_dialog"

    .line 524717
    .line 524718
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524719
    .line 524720
    .line 524721
    move-result v0

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v0, 0x0

    .line 524724
    :goto_1b4
    iget-object v5, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524725
    .line 524726
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 524727
    .line 524728
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v5

    .line 524732
    if-eqz v5, :cond_1c5

    .line 524733
    .line 524734
    const-string v6, "key_highlight_audio_more_action_dialog_item"

    .line 524735
    .line 524736
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v5

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v5, 0x0

    .line 524742
    :goto_1c6
    move-object v11, v5

    .line 524743
    if-eqz v0, :cond_1e7

    .line 524744
    .line 524745
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524746
    .line 524747
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N:Z

    .line 524748
    .line 524749
    if-nez v0, :cond_1e7

    .line 524750
    .line 524751
    iget-object v0, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 524752
    .line 524753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    move-object v6, v0

    .line 524758
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 524759
    .line 524760
    iget-object v7, p0, Lni3/z0;->g:Laf3/e;

    .line 524761
    .line 524762
    iget-object v8, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 524763
    .line 524764
    iget-object v9, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 524765
    .line 524766
    iget-object v10, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 524767
    .line 524768
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524772
    .line 524773
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N:Z

    .line 524774
    .line 524775
    :cond_1e7
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 524776
    .line 524777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    .line 524779
    .line 524780
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v0

    .line 524784
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 524785
    .line 524786
    if-eqz v0, :cond_228

    .line 524787
    .line 524788
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524789
    .line 524790
    new-instance v5, Lni3/g0;

    .line 524791
    .line 524792
    invoke-direct {v5, p0}, Lni3/g0;-><init>(Lni3/z0;)V

    .line 524793
    .line 524794
    .line 524795
    const/16 v6, 0x69

    .line 524796
    .line 524797
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524798
    .line 524799
    .line 524800
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524801
    .line 524802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524803
    .line 524804
    .line 524805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    const-string v5, "key_has_show_desktop_subtitle_tip"

    .line 524810
    .line 524811
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v0

    .line 524815
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524816
    .line 524817
    .line 524818
    move-result v0

    .line 524819
    xor-int/2addr v0, v3

    .line 524820
    if-eqz v0, :cond_228

    .line 524821
    .line 524822
    new-instance v0, Lni3/s0;

    .line 524823
    .line 524824
    invoke-direct {v0, p0}, Lni3/s0;-><init>(Lni3/z0;)V

    .line 524825
    .line 524826
    .line 524827
    iput-object v0, p0, Lni3/z0;->l:Lni3/s0;

    .line 524828
    .line 524829
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    if-eqz v0, :cond_228

    .line 524834
    .line 524835
    iget-object v3, p0, Lni3/z0;->l:Lni3/s0;

    .line 524836
    .line 524837
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    invoke-virtual {p0}, Lni3/z0;->j()Landroid/view/View;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v0

    .line 524844
    if-eqz v0, :cond_231

    .line 524845
    .line 524846
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524847
    .line 524848
    .line 524849
    :cond_231
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 524850
    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    .line 524853
    .line 524854
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v0

    .line 524858
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 524859
    .line 524860
    if-eqz v0, :cond_255

    .line 524861
    .line 524862
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    if-eqz v0, :cond_24a

    .line 524867
    .line 524868
    const v1, 0x7f0216d6

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524872
    .line 524873
    .line 524874
    :cond_24a
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    if-eqz v0, :cond_255

    .line 524879
    .line 524880
    const/16 v1, 0xb2

    .line 524881
    .line 524882
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 524890
    .line 524891
    .line 524892
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 524893
    .line 524894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    .line 524896
    .line 524897
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 524898
    .line 524899
    .line 524900
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 327701
    iget-object v1, p0, Lni3/z0;->p:Lni3/w0;

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327712
    :cond_20
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 327714
    iget-object v1, p0, Lni3/z0;->q:Lni3/q0;

    .line 327716
    if-eqz v1, :cond_2d

    .line 327718
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327725
    :cond_2d
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 327727
    iget-object v1, p0, Lni3/z0;->r:Lni3/o0;

    .line 327729
    if-eqz v1, :cond_3a

    .line 327731
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327738
    :cond_3a
    iput-object v0, p0, Lni3/z0;->r:Lni3/o0;

    .line 327740
    iget-object v1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 327742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 327750
    if-eqz v1, :cond_4c

    .line 327752
    const/4 v2, 0x1

    .line 327753
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Lni3/z0;->m:Lni3/u0;

    .line 327700
    .line 327701
    iget-object v1, p0, Lni3/z0;->p:Lni3/w0;

    .line 327702
    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 327713
    .line 327714
    iget-object v1, p0, Lni3/z0;->q:Lni3/q0;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2d

    .line 327717
    .line 327718
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iput-object v0, p0, Lni3/z0;->p:Lni3/w0;

    .line 327726
    .line 327727
    iget-object v1, p0, Lni3/z0;->r:Lni3/o0;

    .line 327728
    .line 327729
    if-eqz v1, :cond_3a

    .line 327730
    .line 327731
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iput-object v0, p0, Lni3/z0;->r:Lni3/o0;

    .line 327739
    .line 327740
    iget-object v1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 327741
    .line 327742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4c

    .line 327751
    .line 327752
    const/4 v2, 0x1

    .line 327753
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131074
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/16 v0, 0x18

    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x18

    .line 131082
    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039388
    iget-object v0, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/widget/TextView;

    .line 17039396
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lni3/z0;->u:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final j()Landroid/view/View;
[MOD-CHANGED]
.method public final j()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/z0;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/z0;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/z0;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/z0;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    new-instance v1, Lho6/g;

    .line 17104904
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v1, v2}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17104911
    invoke-virtual {v1, p1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17104914
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104920
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104923
    move-result p1

    .line 17104924
    iput p1, v1, Lfo6/i;->j:I

    .line 17104926
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    move-result p1

    .line 17104936
    iput p1, v1, Lfo6/i;->k:I

    .line 17104938
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104945
    move-result p1

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    iput p1, v1, Lfo6/i;->g:F

    .line 17104949
    const/16 p1, 0x30

    .line 17104951
    iput p1, v1, Lfo6/i;->l:I

    .line 17104953
    const-wide/16 v2, 0x1388

    .line 17104955
    iput-wide v2, v1, Lfo6/i;->m:J

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-virtual {v1, p1, p1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lni3/z0;->k()Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104901
    .line 17104902
    new-instance v1, Lho6/g;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v1, v2}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104919
    .line 17104920
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iput p1, v1, Lfo6/i;->j:I

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17104931
    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    iput p1, v1, Lfo6/i;->k:I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    iput p1, v1, Lfo6/i;->g:F

    .line 17104948
    .line 17104949
    const/16 p1, 0x30

    .line 17104950
    .line 17104951
    iput p1, v1, Lfo6/i;->l:I

    .line 17104952
    .line 17104953
    const-wide/16 v2, 0x1388

    .line 17104954
    .line 17104955
    iput-wide v2, v1, Lfo6/i;->m:J

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-virtual {v1, p1, p1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 16973829
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    move-object v0, p1

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973836
    iget-object v1, p0, Lni3/z0;->g:Laf3/e;

    .line 16973838
    iget-object v2, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16973840
    iget-object v3, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16973842
    iget-object v4, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    move-object v0, p1

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lni3/z0;->g:Laf3/e;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16973839
    .line 16973840
    iget-object v3, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16973841
    .line 16973842
    iget-object v4, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973843
    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final showMoreActionDialog(Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;)V
[MOD-CHANGED]
.method public final showMoreActionDialog(Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973837
    iget-object v2, p0, Lni3/z0;->g:Laf3/e;

    .line 16973839
    iget-object v3, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16973841
    iget-object v4, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16973843
    iget-object v5, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973845
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;->a:Ljava/lang/String;

    .line 16973847
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final showMoreActionDialog(Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lni3/z0;->v:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lni3/z0;->g:Laf3/e;

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lni3/z0;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16973840
    .line 16973841
    iget-object v4, p0, Lni3/z0;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16973842
    .line 16973843
    iget-object v5, p0, Lni3/z0;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973844
    .line 16973845
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


