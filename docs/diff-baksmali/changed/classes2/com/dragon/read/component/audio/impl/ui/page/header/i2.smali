## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x6

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    invoke-direct {p0, p3, v2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 67436555
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 67436557
    const-string p3, "AudioPatchAdViewHolder"

    .line 67436559
    invoke-static {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436562
    move-result-object p3

    .line 67436563
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 67436565
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 67436568
    move-result-object p3

    .line 67436569
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436571
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$g;

    .line 67436573
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67436576
    invoke-direct {p4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436579
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436581
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67436583
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67436586
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436589
    move-result-object p3

    .line 67436590
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->j:Lkotlin/Lazy;

    .line 67436592
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436594
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$h;

    .line 67436596
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436599
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436602
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436604
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436606
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$i;

    .line 67436608
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436611
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436614
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436616
    const/4 p1, 0x1

    .line 67436617
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 67436619
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67436622
    move-result-object p1

    .line 67436623
    const-string p2, ""

    .line 67436625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 67436630
    const-string v0, "action_app_turn_to_front"

    .line 67436632
    const-string v1, "action_is_vip_changed_Default"

    .line 67436634
    const-string v2, "action_is_vip_changed"

    .line 67436636
    const-string v3, "action_close_patch_ad"

    .line 67436638
    const-string v4, "action_is_vip_changed_AdFree"

    .line 67436640
    const-string v5, "action_is_vip_changed_Publish"

    .line 67436642
    const-string v6, "action_book_purchased_state_change"

    .line 67436644
    const-string v7, "action_book_purchase_success"

    .line 67436646
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 67436649
    move-result-object p1

    .line 67436650
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 67436652
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;[Ljava/lang/String;)V

    .line 67436655
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 67436657
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 67436659
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 67436662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 67436664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x6

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    invoke-direct {p0, p3, v2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 67436554
    .line 67436555
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 67436556
    .line 67436557
    const-string p3, "AudioPatchAdViewHolder"

    .line 67436558
    .line 67436559
    invoke-static {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p3

    .line 67436563
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p3

    .line 67436569
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436570
    .line 67436571
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$g;

    .line 67436572
    .line 67436573
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-direct {p4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436580
    .line 67436581
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67436582
    .line 67436583
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->j:Lkotlin/Lazy;

    .line 67436591
    .line 67436592
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436593
    .line 67436594
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$h;

    .line 67436595
    .line 67436596
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436603
    .line 67436604
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436605
    .line 67436606
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$i;

    .line 67436607
    .line 67436608
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436615
    .line 67436616
    const/4 p1, 0x1

    .line 67436617
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 67436618
    .line 67436619
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    const-string p2, ""

    .line 67436624
    .line 67436625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 67436629
    .line 67436630
    const-string v0, "action_app_turn_to_front"

    .line 67436631
    .line 67436632
    const-string v1, "action_is_vip_changed_Default"

    .line 67436633
    .line 67436634
    const-string v2, "action_is_vip_changed"

    .line 67436635
    .line 67436636
    const-string v3, "action_close_patch_ad"

    .line 67436637
    .line 67436638
    const-string v4, "action_is_vip_changed_AdFree"

    .line 67436639
    .line 67436640
    const-string v5, "action_is_vip_changed_Publish"

    .line 67436641
    .line 67436642
    const-string v6, "action_book_purchased_state_change"

    .line 67436643
    .line 67436644
    const-string v7, "action_book_purchase_success"

    .line 67436645
    .line 67436646
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 67436651
    .line 67436652
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;[Ljava/lang/String;)V

    .line 67436653
    .line 67436654
    .line 67436655
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 67436656
    .line 67436657
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 67436658
    .line 67436659
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 67436660
    .line 67436661
    .line 67436662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 67436663
    .line 67436664
    return-void
.end method


.method public final A(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 50528264
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 50528266
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    iput-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 50528274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/q4;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 50528273
    .line 50528274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/q4;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/header/q4;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/header/q4;)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    if-eqz v0, :cond_c

    .line 17235974
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->q:Z

    .line 17235976
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 17235978
    move v10, v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v10, 0x1

    .line 17235981
    :goto_d
    const-string v0, "experience"

    .line 17235983
    if-eqz p1, :cond_1d5

    .line 17235985
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17235987
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_1b

    .line 17235993
    goto/16 :goto_1d5

    .line 17235995
    :cond_1b
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17235997
    if-eqz v3, :cond_29

    .line 17235999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236002
    invoke-virtual {v3}, Lcom/dragon/read/widget/o7;->a()Z

    .line 17236005
    move-result v3

    .line 17236006
    if-eqz v3, :cond_29

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->o:Lio/reactivex/disposables/Disposable;

    .line 17236011
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_40

    .line 17236017
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236024
    const-string v2, "patch ad is requesting"

    .line 17236026
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236028
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236034
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 17236037
    move-result v3

    .line 17236038
    if-nez v3, :cond_57

    .line 17236040
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236047
    const-string v2, "\u4e0d\u652f\u6301\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236049
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236051
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17236057
    if-eqz v3, :cond_76

    .line 17236059
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236061
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudioPatchAd()Z

    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_76

    .line 17236071
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236078
    const-string v2, "UG-\u771f\u4eba\u6709\u58f0\u5c4f\u853d\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236080
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236082
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    return-void

    .line 17236086
    :cond_76
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    if-nez v4, :cond_82

    .line 17236097
    goto :goto_9e

    .line 17236098
    :cond_82
    sget-object v3, Llj3/j;->b:Ljava/util/Map;

    .line 17236100
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236103
    move-result v5

    .line 17236104
    if-nez v5, :cond_8d

    .line 17236106
    invoke-static {v4}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17236109
    :cond_8d
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236111
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/String;

    .line 17236117
    if-eqz v3, :cond_9e

    .line 17236119
    sget-object v4, Llj3/j;->c:Lqy5/b;

    .line 17236121
    invoke-interface {v4, v3}, Lqy5/b;->c(Ljava/lang/String;)Z

    .line 17236124
    move-result v3

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v3, 0x0

    .line 17236127
    :goto_9f
    if-eqz v3, :cond_b0

    .line 17236129
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236136
    const-string v2, "UG-\u6d88\u8d39\u963b\u65ad\u5f39\u7a97\u5c4f\u853d\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236138
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236140
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    return-void

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lsj3/v0;->f:Lkotlin/Pair;

    .line 17236155
    if-eqz v3, :cond_d7

    .line 17236157
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ltj3/v;

    .line 17236163
    if-eqz v3, :cond_d7

    .line 17236165
    invoke-virtual {v3}, Ltj3/v;->isShowing()Z

    .line 17236168
    move-result v4

    .line 17236169
    if-eqz v4, :cond_d7

    .line 17236171
    iget-object v3, v3, Ltj3/v;->d:Ljava/lang/String;

    .line 17236173
    const-string v4, "free_listen_time_less_than_20min"

    .line 17236175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v3, 0x0

    .line 17236184
    :goto_d8
    if-nez v3, :cond_e5

    .line 17236186
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236189
    move-result-object v3

    .line 17236190
    iget-boolean v3, v3, Lsj3/r0;->j:Z

    .line 17236192
    if-eqz v3, :cond_e3

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    :goto_e5
    const/4 v3, 0x1

    .line 17236198
    :goto_e6
    if-eqz v3, :cond_f7

    .line 17236200
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236207
    const-string v2, "\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97\u4e3b\u52a8\u5c55\u793a\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236209
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236211
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    return-void

    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236218
    move-result-object v3

    .line 17236219
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17236221
    const/16 v4, 0x66

    .line 17236223
    if-ne v3, v4, :cond_102

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v2, 0x0

    .line 17236227
    :goto_103
    if-eqz v2, :cond_114

    .line 17236229
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236236
    const-string v2, "\u5f53\u524d\u5728\u770b\u4e66tab\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236238
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236240
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    return-void

    .line 17236244
    :cond_114
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236251
    move-result-object v2

    .line 17236252
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17236254
    if-eqz v2, :cond_12a

    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236258
    const-string v2, "\u5f53\u524d\u5728\u5168\u5c4f\u89c6\u9891\u64ad\u653e\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236260
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236262
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    return-void

    .line 17236266
    :cond_12a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkMutexSwitch()Z

    .line 17236273
    move-result v2

    .line 17236274
    if-eqz v2, :cond_140

    .line 17236276
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236279
    move-result-object v2

    .line 17236280
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236282
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInShowPatchAdRange(I)Z

    .line 17236285
    move-result v2

    .line 17236286
    if-eqz v2, :cond_158

    .line 17236288
    :cond_140
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236290
    if-eqz v2, :cond_163

    .line 17236292
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236295
    move-result-object v2

    .line 17236296
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236298
    if-eqz v3, :cond_150

    .line 17236300
    iget-object v3, v3, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236302
    if-nez v3, :cond_152

    .line 17236304
    :cond_150
    const-string v3, ""

    .line 17236306
    :cond_152
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236309
    move-result v2

    .line 17236310
    if-nez v2, :cond_163

    .line 17236312
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 17236315
    move-result v2

    .line 17236316
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 17236319
    move-result v3

    .line 17236320
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 17236323
    :cond_163
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236325
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v2}, Lcf3/a;->z()I

    .line 17236332
    move-result v2

    .line 17236333
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236337
    const-string v5, "currentPlayIndex="

    .line 17236339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236348
    move-result-object v2

    .line 17236349
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236351
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236358
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a loadPatchAd args = "

    .line 17236360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v3

    .line 17236370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236372
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236378
    move-result-wide v0

    .line 17236379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236382
    move-result-object v3

    .line 17236383
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236390
    move-result-object v5

    .line 17236391
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17236393
    iget v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236398
    move-result-object v2

    .line 17236399
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236401
    iget-boolean v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->d:Z

    .line 17236403
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->tryGetPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lio/reactivex/Single;

    .line 17236406
    move-result-object v2

    .line 17236407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236410
    move-result-object v3

    .line 17236411
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236414
    move-result-object v2

    .line 17236415
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;

    .line 17236417
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17236420
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/d2;

    .line 17236422
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c2;)V

    .line 17236425
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;

    .line 17236427
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17236430
    invoke-virtual {v2, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236433
    move-result-object p1

    .line 17236434
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->o:Lio/reactivex/disposables/Disposable;

    .line 17236436
    return-void

    .line 17236437
    :cond_1d5
    :goto_1d5
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236446
    const-string v4, "loadPatchAd args are illegal. args = "

    .line 17236448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236457
    move-result-object p1

    .line 17236458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236460
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236463
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/header/q4;)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    if-eqz v0, :cond_c

    .line 17235973
    .line 17235974
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->q:Z

    .line 17235975
    .line 17235976
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 17235977
    .line 17235978
    move v10, v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v10, 0x1

    .line 17235981
    :goto_d
    const-string v0, "experience"

    .line 17235982
    .line 17235983
    if-eqz p1, :cond_1d5

    .line 17235984
    .line 17235985
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_1d5

    .line 17235994
    .line 17235995
    :cond_1b
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_29

    .line 17235998
    .line 17235999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Lcom/dragon/read/widget/o7;->a()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    if-eqz v3, :cond_29

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->o:Lio/reactivex/disposables/Disposable;

    .line 17236010
    .line 17236011
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_40

    .line 17236016
    .line 17236017
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v2, "patch ad is requesting"

    .line 17236025
    .line 17236026
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236033
    .line 17236034
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    if-nez v3, :cond_57

    .line 17236039
    .line 17236040
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236046
    .line 17236047
    const-string v2, "\u4e0d\u652f\u6301\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236048
    .line 17236049
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17236056
    .line 17236057
    if-eqz v3, :cond_76

    .line 17236058
    .line 17236059
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudioPatchAd()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_76

    .line 17236070
    .line 17236071
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v2, "UG-\u771f\u4eba\u6709\u58f0\u5c4f\u853d\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236079
    .line 17236080
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    return-void

    .line 17236086
    :cond_76
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    if-nez v4, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_9e

    .line 17236098
    :cond_82
    sget-object v3, Llj3/j;->b:Ljava/util/Map;

    .line 17236099
    .line 17236100
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    if-nez v5, :cond_8d

    .line 17236105
    .line 17236106
    invoke-static {v4}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_9e

    .line 17236118
    .line 17236119
    sget-object v4, Llj3/j;->c:Lqy5/b;

    .line 17236120
    .line 17236121
    invoke-interface {v4, v3}, Lqy5/b;->c(Ljava/lang/String;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v3, 0x0

    .line 17236127
    :goto_9f
    if-eqz v3, :cond_b0

    .line 17236128
    .line 17236129
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const-string v2, "UG-\u6d88\u8d39\u963b\u65ad\u5f39\u7a97\u5c4f\u853d\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 17236137
    .line 17236138
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236139
    .line 17236140
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    return-void

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lsj3/v0;->f:Lkotlin/Pair;

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_d7

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ltj3/v;

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_d7

    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Ltj3/v;->isShowing()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    if-eqz v4, :cond_d7

    .line 17236170
    .line 17236171
    iget-object v3, v3, Ltj3/v;->d:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-string v4, "free_listen_time_less_than_20min"

    .line 17236174
    .line 17236175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v3, 0x0

    .line 17236184
    :goto_d8
    if-nez v3, :cond_e5

    .line 17236185
    .line 17236186
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    iget-boolean v3, v3, Lsj3/r0;->j:Z

    .line 17236191
    .line 17236192
    if-eqz v3, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    :goto_e5
    const/4 v3, 0x1

    .line 17236198
    :goto_e6
    if-eqz v3, :cond_f7

    .line 17236199
    .line 17236200
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236206
    .line 17236207
    const-string v2, "\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97\u4e3b\u52a8\u5c55\u793a\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236208
    .line 17236209
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    return-void

    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17236220
    .line 17236221
    const/16 v4, 0x66

    .line 17236222
    .line 17236223
    if-ne v3, v4, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v2, 0x0

    .line 17236227
    :goto_103
    if-eqz v2, :cond_114

    .line 17236228
    .line 17236229
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236235
    .line 17236236
    const-string v2, "\u5f53\u524d\u5728\u770b\u4e66tab\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236237
    .line 17236238
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void

    .line 17236244
    :cond_114
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17236253
    .line 17236254
    if-eqz v2, :cond_12a

    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236257
    .line 17236258
    const-string v2, "\u5f53\u524d\u5728\u5168\u5c4f\u89c6\u9891\u64ad\u653e\uff0c\u4e0d\u8bf7\u6c42\u8d34\u7247\u5e7f\u544a"

    .line 17236259
    .line 17236260
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    return-void

    .line 17236266
    :cond_12a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkMutexSwitch()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    if-eqz v2, :cond_140

    .line 17236275
    .line 17236276
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInShowPatchAdRange(I)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    if-eqz v2, :cond_158

    .line 17236287
    .line 17236288
    :cond_140
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236289
    .line 17236290
    if-eqz v2, :cond_163

    .line 17236291
    .line 17236292
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236297
    .line 17236298
    if-eqz v3, :cond_150

    .line 17236299
    .line 17236300
    iget-object v3, v3, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236301
    .line 17236302
    if-nez v3, :cond_152

    .line 17236303
    .line 17236304
    :cond_150
    const-string v3, ""

    .line 17236305
    .line 17236306
    :cond_152
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v2

    .line 17236310
    if-nez v2, :cond_163

    .line 17236311
    .line 17236312
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v3

    .line 17236320
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236324
    .line 17236325
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v2}, Lcf3/a;->z()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v2

    .line 17236333
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236334
    .line 17236335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    const-string v5, "currentPlayIndex="

    .line 17236338
    .line 17236339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v2

    .line 17236349
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236350
    .line 17236351
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->h:Ljava/lang/String;

    .line 17236355
    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a loadPatchAd args = "

    .line 17236359
    .line 17236360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236371
    .line 17236372
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-wide v0

    .line 17236379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v3

    .line 17236383
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v5

    .line 17236391
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17236392
    .line 17236393
    iget v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236394
    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v2

    .line 17236399
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236400
    .line 17236401
    iget-boolean v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->d:Z

    .line 17236402
    .line 17236403
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->tryGetPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lio/reactivex/Single;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v2

    .line 17236407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v3

    .line 17236411
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v2

    .line 17236415
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;

    .line 17236416
    .line 17236417
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17236418
    .line 17236419
    .line 17236420
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/d2;

    .line 17236421
    .line 17236422
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c2;)V

    .line 17236423
    .line 17236424
    .line 17236425
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;

    .line 17236426
    .line 17236427
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-virtual {v2, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object p1

    .line 17236434
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->o:Lio/reactivex/disposables/Disposable;

    .line 17236435
    .line 17236436
    return-void

    .line 17236437
    :cond_1d5
    :goto_1d5
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236438
    .line 17236439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236440
    .line 17236441
    .line 17236442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236443
    .line 17236444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236445
    .line 17236446
    const-string v4, "loadPatchAd args are illegal. args = "

    .line 17236447
    .line 17236448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236449
    .line 17236450
    .line 17236451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236452
    .line 17236453
    .line 17236454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236455
    .line 17236456
    .line 17236457
    move-result-object p1

    .line 17236458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236459
    .line 17236460
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236461
    .line 17236462
    .line 17236463
    return-void
.end method


.method public final C(ZZZ)V
[MOD-CHANGED]
.method public final C(ZZZ)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855940
    iget-object v1, v1, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 50855942
    const-string v2, ""

    .line 50855944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855947
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855949
    iget-object v3, v3, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855954
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855956
    iget-object v4, v4, Ltf3/w;->z:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 50855958
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855961
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855963
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50855966
    move-result-object v5

    .line 50855967
    const v6, 0x7f110f5c

    .line 50855970
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    move-result-object v5

    .line 50855974
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855976
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50855979
    move-result v6

    .line 50855980
    const/4 v7, 0x0

    .line 50855981
    if-nez v6, :cond_3c

    .line 50855983
    if-nez p1, :cond_3b

    .line 50855985
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 50855987
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50855989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855992
    invoke-static {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 50855995
    :cond_3b
    return-void

    .line 50855996
    :cond_3c
    const/4 v6, 0x1

    .line 50855997
    if-eqz p1, :cond_49

    .line 50855999
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 50856001
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50856003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    invoke-static {v9, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 50856009
    :cond_49
    const v8, 0x3f75c28f    # 0.96f

    .line 50856012
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856014
    if-eqz p1, :cond_54

    .line 50856016
    const v10, 0x3f75c28f    # 0.96f

    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856022
    :goto_56
    if-eqz p1, :cond_5a

    .line 50856024
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856026
    :cond_5a
    const/4 v11, 0x0

    .line 50856027
    if-eqz p1, :cond_5f

    .line 50856029
    const/4 v12, 0x0

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50856033
    :goto_61
    if-eqz p1, :cond_64

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v9, 0x0

    .line 50856037
    :goto_65
    const/4 v11, 0x2

    .line 50856038
    new-array v13, v11, [F

    .line 50856040
    aput v10, v13, v7

    .line 50856042
    aput v8, v13, v6

    .line 50856044
    const-string v14, "scaleX"

    .line 50856046
    invoke-static {v1, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856049
    move-result-object v13

    .line 50856050
    new-array v15, v11, [F

    .line 50856052
    aput v10, v15, v7

    .line 50856054
    aput v8, v15, v6

    .line 50856056
    const-string v6, "scaleY"

    .line 50856058
    invoke-static {v1, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856061
    move-result-object v15

    .line 50856062
    new-array v0, v11, [F

    .line 50856064
    aput v12, v0, v7

    .line 50856066
    const/16 v16, 0x1

    .line 50856068
    aput v9, v0, v16

    .line 50856070
    const-string v7, "alpha"

    .line 50856072
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856075
    move-result-object v0

    .line 50856076
    move-object/from16 v18, v1

    .line 50856078
    new-array v1, v11, [F

    .line 50856080
    const/16 v17, 0x0

    .line 50856082
    aput v8, v1, v17

    .line 50856084
    aput v10, v1, v16

    .line 50856086
    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856089
    move-result-object v1

    .line 50856090
    move-object/from16 v19, v2

    .line 50856092
    new-array v2, v11, [F

    .line 50856094
    aput v8, v2, v17

    .line 50856096
    aput v10, v2, v16

    .line 50856098
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856101
    move-result-object v2

    .line 50856102
    move-object/from16 v20, v6

    .line 50856104
    new-array v6, v11, [F

    .line 50856106
    aput v9, v6, v17

    .line 50856108
    aput v12, v6, v16

    .line 50856110
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856113
    move-result-object v3

    .line 50856114
    new-array v6, v11, [F

    .line 50856116
    aput v9, v6, v17

    .line 50856118
    aput v12, v6, v16

    .line 50856120
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856123
    move-result-object v4

    .line 50856124
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50856126
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856129
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50856131
    move-object/from16 v22, v7

    .line 50856133
    const/16 v7, 0x12

    .line 50856135
    invoke-direct {v11, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50856138
    const/4 v7, 0x7

    .line 50856139
    new-array v7, v7, [Landroid/animation/Animator;

    .line 50856141
    aput-object v13, v7, v17

    .line 50856143
    aput-object v15, v7, v16

    .line 50856145
    const/16 v21, 0x2

    .line 50856147
    aput-object v0, v7, v21

    .line 50856149
    move-object/from16 v23, v11

    .line 50856151
    const/4 v11, 0x3

    .line 50856152
    aput-object v1, v7, v11

    .line 50856154
    const/16 v24, 0x4

    .line 50856156
    aput-object v2, v7, v24

    .line 50856158
    const/16 v24, 0x5

    .line 50856160
    aput-object v3, v7, v24

    .line 50856162
    const/16 v24, 0x6

    .line 50856164
    aput-object v4, v7, v24

    .line 50856166
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856169
    move v7, v12

    .line 50856170
    if-eqz v5, :cond_12d

    .line 50856172
    const/4 v11, 0x2

    .line 50856173
    new-array v12, v11, [F

    .line 50856175
    const/16 v17, 0x0

    .line 50856177
    aput v8, v12, v17

    .line 50856179
    const/16 v16, 0x1

    .line 50856181
    aput v10, v12, v16

    .line 50856183
    invoke-static {v5, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856186
    move-result-object v12

    .line 50856187
    new-array v14, v11, [F

    .line 50856189
    aput v8, v14, v17

    .line 50856191
    aput v10, v14, v16

    .line 50856193
    move-object/from16 v8, v20

    .line 50856195
    invoke-static {v5, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856198
    move-result-object v8

    .line 50856199
    new-array v10, v11, [F

    .line 50856201
    aput v9, v10, v17

    .line 50856203
    aput v7, v10, v16

    .line 50856205
    move-object/from16 v7, v22

    .line 50856207
    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856210
    move-result-object v5

    .line 50856211
    if-nez p1, :cond_120

    .line 50856213
    const-wide/16 v9, 0x64

    .line 50856215
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856218
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856221
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856224
    :cond_120
    const/4 v7, 0x3

    .line 50856225
    new-array v9, v7, [Landroid/animation/Animator;

    .line 50856227
    aput-object v12, v9, v17

    .line 50856229
    aput-object v8, v9, v16

    .line 50856231
    const/4 v7, 0x2

    .line 50856232
    aput-object v5, v9, v7

    .line 50856234
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856237
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856240
    move-result-object v5

    .line 50856241
    move-object/from16 v7, v19

    .line 50856243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856246
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856249
    move-result v7

    .line 50856250
    const/high16 v8, 0x42e80000    # 116.0f

    .line 50856252
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856255
    move-result v8

    .line 50856256
    sub-int/2addr v7, v8

    .line 50856257
    int-to-float v7, v7

    .line 50856258
    const v8, 0x3fe38e39

    .line 50856261
    mul-float v7, v7, v8

    .line 50856263
    float-to-int v7, v7

    .line 50856264
    move-object/from16 v8, p0

    .line 50856266
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856268
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856271
    move-result-object v9

    .line 50856272
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856274
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 50856276
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856278
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856281
    move-result-object v10

    .line 50856282
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856284
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856286
    sub-int/2addr v7, v9

    .line 50856287
    add-int/2addr v10, v7

    .line 50856288
    const/high16 v7, 0x41c80000    # 25.0f

    .line 50856290
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856293
    move-result v5

    .line 50856294
    add-int/2addr v10, v5

    .line 50856295
    if-eqz p2, :cond_16a

    .line 50856297
    goto :goto_16e

    .line 50856298
    :cond_16a
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50856301
    move-result v10

    .line 50856302
    :goto_16e
    const-string v5, "experience"

    .line 50856304
    if-eqz p3, :cond_18f

    .line 50856306
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50856308
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50856311
    move-result-object v7

    .line 50856312
    const/4 v9, 0x1

    .line 50856313
    new-array v11, v9, [Ljava/lang/Object;

    .line 50856315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    move-result-object v9

    .line 50856319
    const/4 v10, 0x0

    .line 50856320
    aput-object v9, v11, v10

    .line 50856322
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856325
    move-result-object v7

    .line 50856326
    const-string v9, "isLynxView adHeight:%s"

    .line 50856328
    invoke-static {v5, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856331
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50856334
    move-result v10

    .line 50856335
    :cond_18f
    if-eqz p1, :cond_19c

    .line 50856337
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856339
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856342
    move-result-object v7

    .line 50856343
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856345
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move v7, v10

    .line 50856349
    :goto_19d
    if-eqz p1, :cond_1a1

    .line 50856351
    move v9, v10

    .line 50856352
    goto :goto_1ab

    .line 50856353
    :cond_1a1
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856355
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856358
    move-result-object v9

    .line 50856359
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856361
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856363
    :goto_1ab
    const/4 v11, 0x2

    .line 50856364
    new-array v12, v11, [I

    .line 50856366
    const/4 v11, 0x0

    .line 50856367
    aput v7, v12, v11

    .line 50856369
    const/4 v14, 0x1

    .line 50856370
    aput v9, v12, v14

    .line 50856372
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50856375
    move-result-object v12

    .line 50856376
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50856378
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50856381
    move-result-object v19

    .line 50856382
    const/4 v14, 0x3

    .line 50856383
    new-array v14, v14, [Ljava/lang/Object;

    .line 50856385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856388
    move-result-object v10

    .line 50856389
    aput-object v10, v14, v11

    .line 50856391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856394
    move-result-object v7

    .line 50856395
    const/4 v10, 0x1

    .line 50856396
    aput-object v7, v14, v10

    .line 50856398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856401
    move-result-object v7

    .line 50856402
    const/4 v9, 0x2

    .line 50856403
    aput-object v7, v14, v9

    .line 50856405
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856408
    move-result-object v7

    .line 50856409
    const-string v9, "adHeight:%s, startHeight:%s, endHeight:%s"

    .line 50856411
    invoke-static {v5, v7, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856414
    if-eqz p1, :cond_1ec

    .line 50856416
    const-wide/16 v9, 0x64

    .line 50856418
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856421
    invoke-virtual {v15, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856424
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856427
    goto :goto_208

    .line 50856428
    :cond_1ec
    const-wide/16 v9, 0x64

    .line 50856430
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856433
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856436
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856439
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856442
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856445
    const-wide/16 v1, 0x12c

    .line 50856447
    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856450
    invoke-virtual {v15, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856453
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856456
    :goto_208
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50856458
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856461
    move-result-object v0

    .line 50856462
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;

    .line 50856464
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 50856467
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856470
    move-object/from16 v0, v23

    .line 50856472
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856475
    const/4 v1, 0x1

    .line 50856476
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50856478
    const/4 v2, 0x0

    .line 50856479
    aput-object v12, v1, v2

    .line 50856481
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50856487
    move-result-object v1

    .line 50856488
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E2:Ldv5/k;

    .line 50856490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    sget-object v2, Ldv5/b;->a:Ldv5/b;

    .line 50856495
    invoke-virtual {v1, v2}, Ldv5/j;->c(Ldv5/a;)V

    .line 50856498
    const-wide/16 v1, 0x190

    .line 50856500
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50856503
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856506
    if-nez p1, :cond_247

    .line 50856508
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;

    .line 50856510
    move-object/from16 v1, v18

    .line 50856512
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Landroid/widget/FrameLayout;)V

    .line 50856515
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856518
    goto :goto_24f

    .line 50856519
    :cond_247
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;

    .line 50856521
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 50856524
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856527
    :goto_24f
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50856530
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ZZZ)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855939
    .line 50855940
    iget-object v1, v1, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 50855941
    .line 50855942
    const-string v2, ""

    .line 50855943
    .line 50855944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855948
    .line 50855949
    iget-object v3, v3, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855950
    .line 50855951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855955
    .line 50855956
    iget-object v4, v4, Ltf3/w;->z:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 50855957
    .line 50855958
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 50855962
    .line 50855963
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v5

    .line 50855967
    const v6, 0x7f110f5c

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v5

    .line 50855974
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855975
    .line 50855976
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v6

    .line 50855980
    const/4 v7, 0x0

    .line 50855981
    if-nez v6, :cond_3c

    .line 50855982
    .line 50855983
    if-nez p1, :cond_3b

    .line 50855984
    .line 50855985
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 50855986
    .line 50855987
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50855988
    .line 50855989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-static {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    return-void

    .line 50855996
    :cond_3c
    const/4 v6, 0x1

    .line 50855997
    if-eqz p1, :cond_49

    .line 50855998
    .line 50855999
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 50856000
    .line 50856001
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50856002
    .line 50856003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-static {v9, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 50856007
    .line 50856008
    .line 50856009
    :cond_49
    const v8, 0x3f75c28f    # 0.96f

    .line 50856010
    .line 50856011
    .line 50856012
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856013
    .line 50856014
    if-eqz p1, :cond_54

    .line 50856015
    .line 50856016
    const v10, 0x3f75c28f    # 0.96f

    .line 50856017
    .line 50856018
    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856021
    .line 50856022
    :goto_56
    if-eqz p1, :cond_5a

    .line 50856023
    .line 50856024
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856025
    .line 50856026
    :cond_5a
    const/4 v11, 0x0

    .line 50856027
    if-eqz p1, :cond_5f

    .line 50856028
    .line 50856029
    const/4 v12, 0x0

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50856032
    .line 50856033
    :goto_61
    if-eqz p1, :cond_64

    .line 50856034
    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v9, 0x0

    .line 50856037
    :goto_65
    const/4 v11, 0x2

    .line 50856038
    new-array v13, v11, [F

    .line 50856039
    .line 50856040
    aput v10, v13, v7

    .line 50856041
    .line 50856042
    aput v8, v13, v6

    .line 50856043
    .line 50856044
    const-string v14, "scaleX"

    .line 50856045
    .line 50856046
    invoke-static {v1, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v13

    .line 50856050
    new-array v15, v11, [F

    .line 50856051
    .line 50856052
    aput v10, v15, v7

    .line 50856053
    .line 50856054
    aput v8, v15, v6

    .line 50856055
    .line 50856056
    const-string v6, "scaleY"

    .line 50856057
    .line 50856058
    invoke-static {v1, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v15

    .line 50856062
    new-array v0, v11, [F

    .line 50856063
    .line 50856064
    aput v12, v0, v7

    .line 50856065
    .line 50856066
    const/16 v16, 0x1

    .line 50856067
    .line 50856068
    aput v9, v0, v16

    .line 50856069
    .line 50856070
    const-string v7, "alpha"

    .line 50856071
    .line 50856072
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v0

    .line 50856076
    move-object/from16 v18, v1

    .line 50856077
    .line 50856078
    new-array v1, v11, [F

    .line 50856079
    .line 50856080
    const/16 v17, 0x0

    .line 50856081
    .line 50856082
    aput v8, v1, v17

    .line 50856083
    .line 50856084
    aput v10, v1, v16

    .line 50856085
    .line 50856086
    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v1

    .line 50856090
    move-object/from16 v19, v2

    .line 50856091
    .line 50856092
    new-array v2, v11, [F

    .line 50856093
    .line 50856094
    aput v8, v2, v17

    .line 50856095
    .line 50856096
    aput v10, v2, v16

    .line 50856097
    .line 50856098
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v2

    .line 50856102
    move-object/from16 v20, v6

    .line 50856103
    .line 50856104
    new-array v6, v11, [F

    .line 50856105
    .line 50856106
    aput v9, v6, v17

    .line 50856107
    .line 50856108
    aput v12, v6, v16

    .line 50856109
    .line 50856110
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v3

    .line 50856114
    new-array v6, v11, [F

    .line 50856115
    .line 50856116
    aput v9, v6, v17

    .line 50856117
    .line 50856118
    aput v12, v6, v16

    .line 50856119
    .line 50856120
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v4

    .line 50856124
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50856125
    .line 50856126
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856127
    .line 50856128
    .line 50856129
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50856130
    .line 50856131
    move-object/from16 v22, v7

    .line 50856132
    .line 50856133
    const/16 v7, 0x12

    .line 50856134
    .line 50856135
    invoke-direct {v11, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50856136
    .line 50856137
    .line 50856138
    const/4 v7, 0x7

    .line 50856139
    new-array v7, v7, [Landroid/animation/Animator;

    .line 50856140
    .line 50856141
    aput-object v13, v7, v17

    .line 50856142
    .line 50856143
    aput-object v15, v7, v16

    .line 50856144
    .line 50856145
    const/16 v21, 0x2

    .line 50856146
    .line 50856147
    aput-object v0, v7, v21

    .line 50856148
    .line 50856149
    move-object/from16 v23, v11

    .line 50856150
    .line 50856151
    const/4 v11, 0x3

    .line 50856152
    aput-object v1, v7, v11

    .line 50856153
    .line 50856154
    const/16 v24, 0x4

    .line 50856155
    .line 50856156
    aput-object v2, v7, v24

    .line 50856157
    .line 50856158
    const/16 v24, 0x5

    .line 50856159
    .line 50856160
    aput-object v3, v7, v24

    .line 50856161
    .line 50856162
    const/16 v24, 0x6

    .line 50856163
    .line 50856164
    aput-object v4, v7, v24

    .line 50856165
    .line 50856166
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856167
    .line 50856168
    .line 50856169
    move v7, v12

    .line 50856170
    if-eqz v5, :cond_12d

    .line 50856171
    .line 50856172
    const/4 v11, 0x2

    .line 50856173
    new-array v12, v11, [F

    .line 50856174
    .line 50856175
    const/16 v17, 0x0

    .line 50856176
    .line 50856177
    aput v8, v12, v17

    .line 50856178
    .line 50856179
    const/16 v16, 0x1

    .line 50856180
    .line 50856181
    aput v10, v12, v16

    .line 50856182
    .line 50856183
    invoke-static {v5, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v12

    .line 50856187
    new-array v14, v11, [F

    .line 50856188
    .line 50856189
    aput v8, v14, v17

    .line 50856190
    .line 50856191
    aput v10, v14, v16

    .line 50856192
    .line 50856193
    move-object/from16 v8, v20

    .line 50856194
    .line 50856195
    invoke-static {v5, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v8

    .line 50856199
    new-array v10, v11, [F

    .line 50856200
    .line 50856201
    aput v9, v10, v17

    .line 50856202
    .line 50856203
    aput v7, v10, v16

    .line 50856204
    .line 50856205
    move-object/from16 v7, v22

    .line 50856206
    .line 50856207
    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v5

    .line 50856211
    if-nez p1, :cond_120

    .line 50856212
    .line 50856213
    const-wide/16 v9, 0x64

    .line 50856214
    .line 50856215
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856222
    .line 50856223
    .line 50856224
    :cond_120
    const/4 v7, 0x3

    .line 50856225
    new-array v9, v7, [Landroid/animation/Animator;

    .line 50856226
    .line 50856227
    aput-object v12, v9, v17

    .line 50856228
    .line 50856229
    aput-object v8, v9, v16

    .line 50856230
    .line 50856231
    const/4 v7, 0x2

    .line 50856232
    aput-object v5, v9, v7

    .line 50856233
    .line 50856234
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856235
    .line 50856236
    .line 50856237
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v5

    .line 50856241
    move-object/from16 v7, v19

    .line 50856242
    .line 50856243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v7

    .line 50856250
    const/high16 v8, 0x42e80000    # 116.0f

    .line 50856251
    .line 50856252
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v8

    .line 50856256
    sub-int/2addr v7, v8

    .line 50856257
    int-to-float v7, v7

    .line 50856258
    const v8, 0x3fe38e39

    .line 50856259
    .line 50856260
    .line 50856261
    mul-float v7, v7, v8

    .line 50856262
    .line 50856263
    float-to-int v7, v7

    .line 50856264
    move-object/from16 v8, p0

    .line 50856265
    .line 50856266
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856267
    .line 50856268
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v9

    .line 50856272
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856273
    .line 50856274
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 50856275
    .line 50856276
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856277
    .line 50856278
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v10

    .line 50856282
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856283
    .line 50856284
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856285
    .line 50856286
    sub-int/2addr v7, v9

    .line 50856287
    add-int/2addr v10, v7

    .line 50856288
    const/high16 v7, 0x41c80000    # 25.0f

    .line 50856289
    .line 50856290
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v5

    .line 50856294
    add-int/2addr v10, v5

    .line 50856295
    if-eqz p2, :cond_16a

    .line 50856296
    .line 50856297
    goto :goto_16e

    .line 50856298
    :cond_16a
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v10

    .line 50856302
    :goto_16e
    const-string v5, "experience"

    .line 50856303
    .line 50856304
    if-eqz p3, :cond_18f

    .line 50856305
    .line 50856306
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50856307
    .line 50856308
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v7

    .line 50856312
    const/4 v9, 0x1

    .line 50856313
    new-array v11, v9, [Ljava/lang/Object;

    .line 50856314
    .line 50856315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v9

    .line 50856319
    const/4 v10, 0x0

    .line 50856320
    aput-object v9, v11, v10

    .line 50856321
    .line 50856322
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v7

    .line 50856326
    const-string v9, "isLynxView adHeight:%s"

    .line 50856327
    .line 50856328
    invoke-static {v5, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v10

    .line 50856335
    :cond_18f
    if-eqz p1, :cond_19c

    .line 50856336
    .line 50856337
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856338
    .line 50856339
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v7

    .line 50856343
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856344
    .line 50856345
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856346
    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move v7, v10

    .line 50856349
    :goto_19d
    if-eqz p1, :cond_1a1

    .line 50856350
    .line 50856351
    move v9, v10

    .line 50856352
    goto :goto_1ab

    .line 50856353
    :cond_1a1
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50856354
    .line 50856355
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v9

    .line 50856359
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50856360
    .line 50856361
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50856362
    .line 50856363
    :goto_1ab
    const/4 v11, 0x2

    .line 50856364
    new-array v12, v11, [I

    .line 50856365
    .line 50856366
    const/4 v11, 0x0

    .line 50856367
    aput v7, v12, v11

    .line 50856368
    .line 50856369
    const/4 v14, 0x1

    .line 50856370
    aput v9, v12, v14

    .line 50856371
    .line 50856372
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v12

    .line 50856376
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50856377
    .line 50856378
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v19

    .line 50856382
    const/4 v14, 0x3

    .line 50856383
    new-array v14, v14, [Ljava/lang/Object;

    .line 50856384
    .line 50856385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v10

    .line 50856389
    aput-object v10, v14, v11

    .line 50856390
    .line 50856391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v7

    .line 50856395
    const/4 v10, 0x1

    .line 50856396
    aput-object v7, v14, v10

    .line 50856397
    .line 50856398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v7

    .line 50856402
    const/4 v9, 0x2

    .line 50856403
    aput-object v7, v14, v9

    .line 50856404
    .line 50856405
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v7

    .line 50856409
    const-string v9, "adHeight:%s, startHeight:%s, endHeight:%s"

    .line 50856410
    .line 50856411
    invoke-static {v5, v7, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856412
    .line 50856413
    .line 50856414
    if-eqz p1, :cond_1ec

    .line 50856415
    .line 50856416
    const-wide/16 v9, 0x64

    .line 50856417
    .line 50856418
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v15, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_208

    .line 50856428
    :cond_1ec
    const-wide/16 v9, 0x64

    .line 50856429
    .line 50856430
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856443
    .line 50856444
    .line 50856445
    const-wide/16 v1, 0x12c

    .line 50856446
    .line 50856447
    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {v15, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856454
    .line 50856455
    .line 50856456
    :goto_208
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 50856457
    .line 50856458
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v0

    .line 50856462
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;

    .line 50856463
    .line 50856464
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856468
    .line 50856469
    .line 50856470
    move-object/from16 v0, v23

    .line 50856471
    .line 50856472
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856473
    .line 50856474
    .line 50856475
    const/4 v1, 0x1

    .line 50856476
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50856477
    .line 50856478
    const/4 v2, 0x0

    .line 50856479
    aput-object v12, v1, v2

    .line 50856480
    .line 50856481
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v1

    .line 50856488
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E2:Ldv5/k;

    .line 50856489
    .line 50856490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    .line 50856492
    .line 50856493
    sget-object v2, Ldv5/b;->a:Ldv5/b;

    .line 50856494
    .line 50856495
    invoke-virtual {v1, v2}, Ldv5/j;->c(Ldv5/a;)V

    .line 50856496
    .line 50856497
    .line 50856498
    const-wide/16 v1, 0x190

    .line 50856499
    .line 50856500
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856504
    .line 50856505
    .line 50856506
    if-nez p1, :cond_247

    .line 50856507
    .line 50856508
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;

    .line 50856509
    .line 50856510
    move-object/from16 v1, v18

    .line 50856511
    .line 50856512
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Landroid/widget/FrameLayout;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856516
    .line 50856517
    .line 50856518
    goto :goto_24f

    .line 50856519
    :cond_247
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;

    .line 50856520
    .line 50856521
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :goto_24f
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50856528
    .line 50856529
    .line 50856530
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327683
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "is_auto_play"

    .line 327689
    const/4 v2, 0x1

    .line 327690
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z

    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->q:Z

    .line 327696
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327698
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 327708
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327711
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_36

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 327719
    iget-object v0, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 327721
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327727
    if-eqz v1, :cond_36

    .line 327729
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327740
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;

    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 327745
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327751
    move-result-object v0

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b2;

    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 327762
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "is_auto_play"

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->q:Z

    .line 327695
    .line 327696
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_36

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 327718
    .line 327719
    iget-object v0, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327726
    .line 327727
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327733
    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b2;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196619
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196621
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 196631
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->m:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onStart()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->e()V

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->needDialogWhenEnterAudioPage()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_62

    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327706
    move-result-wide v0

    .line 327707
    const-wide/16 v2, 0x0

    .line 327709
    cmp-long v4, v0, v2

    .line 327711
    if-lez v4, :cond_62

    .line 327713
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327729
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 327742
    move-result v1

    .line 327743
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 327745
    if-eq v1, v2, :cond_45

    .line 327747
    const/4 v1, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-eqz v1, :cond_62

    .line 327752
    if-eqz v0, :cond_62

    .line 327754
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isUsedToJumpLandingPage()Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_62

    .line 327764
    iget v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 327766
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 327768
    const-string v2, ""

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    const-string v2, "page_visibility_change"

    .line 327775
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->e()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->needDialogWhenEnterAudioPage()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_62

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v0

    .line 327707
    const-wide/16 v2, 0x0

    .line 327708
    .line 327709
    cmp-long v4, v0, v2

    .line 327710
    .line 327711
    if-lez v4, :cond_62

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 327744
    .line 327745
    if-eq v1, v2, :cond_45

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-eqz v1, :cond_62

    .line 327751
    .line 327752
    if-eqz v0, :cond_62

    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isUsedToJumpLandingPage()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_62

    .line 327763
    .line 327764
    iget v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v2, ""

    .line 327769
    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    const-string v2, "page_visibility_change"

    .line 327774
    .line 327775
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->d()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->d()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final p(Lcom/dragon/read/widget/o7;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/widget/o7;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 17235970
    iget-object v0, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 17235972
    const-string v1, ""

    .line 17235974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235979
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17235986
    move-result-object v2

    .line 17235987
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    if-eqz v2, :cond_1f

    .line 17235993
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17235995
    if-eqz v2, :cond_1f

    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_3e

    .line 17236002
    if-eqz p1, :cond_3e

    .line 17236004
    const-string v5, "add_patch_view"

    .line 17236006
    const-string v6, ""

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    const/16 v8, -0x3e7

    .line 17236011
    const-string v9, ""

    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236020
    move-result-object v10

    .line 17236021
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    const/16 v11, 0x40

    .line 17236026
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236029
    goto :goto_7b

    .line 17236030
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17236032
    if-eqz v1, :cond_5d

    .line 17236034
    const-string v5, "add_patch_view"

    .line 17236036
    const-string v6, ""

    .line 17236038
    move-object v1, p1

    .line 17236039
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17236041
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236043
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236046
    move-result v1

    .line 17236047
    xor-int/2addr v1, v3

    .line 17236048
    xor-int/lit8 v7, v1, 0x1

    .line 17236050
    const/16 v8, -0x3e7

    .line 17236052
    const-string v9, ""

    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    const/16 v11, 0x60

    .line 17236057
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236060
    goto :goto_7b

    .line 17236061
    :cond_5d
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17236063
    if-eqz v1, :cond_7b

    .line 17236065
    const-string v5, "add_patch_view"

    .line 17236067
    const-string v6, ""

    .line 17236069
    move-object v1, p1

    .line 17236070
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236074
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236077
    move-result v1

    .line 17236078
    xor-int/2addr v1, v3

    .line 17236079
    xor-int/lit8 v7, v1, 0x1

    .line 17236081
    const/16 v8, -0x3e7

    .line 17236083
    const-string v9, ""

    .line 17236085
    const/4 v10, 0x0

    .line 17236086
    const/16 v11, 0x60

    .line 17236088
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236091
    :cond_7b
    :goto_7b
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236093
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236099
    move-result-object v1

    .line 17236100
    if-eqz v1, :cond_a4

    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_a4

    .line 17236112
    const/4 v1, 0x4

    .line 17236113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236116
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17236123
    move-result-object v1

    .line 17236124
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;

    .line 17236126
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;-><init>(Landroid/widget/FrameLayout;)V

    .line 17236129
    invoke-static {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 17236135
    move-result v1

    .line 17236136
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236142
    if-eqz v5, :cond_100

    .line 17236144
    const/16 v5, 0x8

    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236148
    const/16 v6, 0x8

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v1, :cond_bd

    .line 17236154
    const/16 v7, 0x3a

    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    const/16 v7, 0x2d

    .line 17236159
    :goto_bf
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    invoke-virtual {p1}, Lcom/dragon/read/widget/o7;->b()Z

    .line 17236165
    move-result v8

    .line 17236166
    if-eqz v8, :cond_c9

    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    :cond_c9
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236172
    move-result v5

    .line 17236173
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236178
    move-result-object v8

    .line 17236179
    int-to-float v6, v6

    .line 17236180
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236183
    move-result v6

    .line 17236184
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236189
    move-result-object v6

    .line 17236190
    int-to-float v7, v7

    .line 17236191
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236194
    move-result v6

    .line 17236195
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236204
    move-result v6

    .line 17236205
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236207
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236209
    if-nez v1, :cond_100

    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236214
    move-result-object v2

    .line 17236215
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236217
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236220
    move-result v2

    .line 17236221
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236224
    :cond_100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236227
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236230
    move-result v0

    .line 17236231
    if-lez v0, :cond_111

    .line 17236233
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 17236236
    move-result p1

    .line 17236237
    invoke-virtual {p0, v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 17236240
    goto :goto_11d

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236244
    move-result-object v0

    .line 17236245
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;

    .line 17236247
    invoke-direct {v2, p1, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;-><init>(Lcom/dragon/read/widget/o7;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Z)V

    .line 17236250
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236253
    :goto_11d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236255
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPlayerVipText()Le53/d;

    .line 17236258
    move-result-object p1

    .line 17236259
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 17236261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236264
    move-result v0

    .line 17236265
    if-nez v0, :cond_17e

    .line 17236267
    iget-object v0, p1, Le53/d;->b:Ljava/lang/String;

    .line 17236269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236272
    move-result v0

    .line 17236273
    if-nez v0, :cond_136

    .line 17236275
    iget-object v0, p1, Le53/d;->b:Ljava/lang/String;

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const-string v0, "\u67e5\u770b"

    .line 17236280
    :goto_138
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17236282
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17236285
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipAdFreeDirectRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236287
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->showScene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236289
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236291
    const-string v3, "listen_expire_pop"

    .line 17236293
    iget-object v4, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236295
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236298
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 17236300
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236303
    move-result-object v6

    .line 17236304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    const/4 v8, 0x0

    .line 17236309
    const/4 v9, 0x6

    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    move-object v5, v2

    .line 17236312
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236315
    iget-object v3, p1, Le53/d;->a:Ljava/lang/String;

    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236320
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17236323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17236329
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;

    .line 17236331
    invoke-direct {v0, v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;-><init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Le53/d;)V

    .line 17236334
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236337
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;

    .line 17236339
    invoke-direct {p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;-><init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17236342
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17236345
    const/16 p1, 0x1388

    .line 17236347
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17236350
    :cond_17e
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17236352
    if-eqz p1, :cond_197

    .line 17236354
    iget-object p1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236356
    const-string v0, "subtitle_list"

    .line 17236358
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 17236361
    move-result-object p1

    .line 17236362
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17236364
    if-eqz v0, :cond_191

    .line 17236366
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 p1, 0x0

    .line 17236370
    :goto_192
    if-eqz p1, :cond_197

    .line 17236372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->g()V

    .line 17236375
    :cond_197
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/widget/o7;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->f:Ltf3/w;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 17235971
    .line 17235972
    const-string v1, ""

    .line 17235973
    .line 17235974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235978
    .line 17235979
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17235988
    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    if-eqz v2, :cond_1f

    .line 17235992
    .line 17235993
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_3e

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_3e

    .line 17236003
    .line 17236004
    const-string v5, "add_patch_view"

    .line 17236005
    .line 17236006
    const-string v6, ""

    .line 17236007
    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    const/16 v8, -0x3e7

    .line 17236010
    .line 17236011
    const-string v9, ""

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v10

    .line 17236021
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/16 v11, 0x40

    .line 17236025
    .line 17236026
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_7b

    .line 17236030
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_5d

    .line 17236033
    .line 17236034
    const-string v5, "add_patch_view"

    .line 17236035
    .line 17236036
    const-string v6, ""

    .line 17236037
    .line 17236038
    move-object v1, p1

    .line 17236039
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17236040
    .line 17236041
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    xor-int/2addr v1, v3

    .line 17236048
    xor-int/lit8 v7, v1, 0x1

    .line 17236049
    .line 17236050
    const/16 v8, -0x3e7

    .line 17236051
    .line 17236052
    const-string v9, ""

    .line 17236053
    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    const/16 v11, 0x60

    .line 17236056
    .line 17236057
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_7b

    .line 17236061
    :cond_5d
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_7b

    .line 17236064
    .line 17236065
    const-string v5, "add_patch_view"

    .line 17236066
    .line 17236067
    const-string v6, ""

    .line 17236068
    .line 17236069
    move-object v1, p1

    .line 17236070
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17236071
    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236073
    .line 17236074
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    xor-int/2addr v1, v3

    .line 17236079
    xor-int/lit8 v7, v1, 0x1

    .line 17236080
    .line 17236081
    const/16 v8, -0x3e7

    .line 17236082
    .line 17236083
    const-string v9, ""

    .line 17236084
    .line 17236085
    const/4 v10, 0x0

    .line 17236086
    const/16 v11, 0x60

    .line 17236087
    .line 17236088
    invoke-static/range {v5 .. v11}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    :goto_7b
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    if-eqz v1, :cond_a4

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_a4

    .line 17236111
    .line 17236112
    const/4 v1, 0x4

    .line 17236113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;

    .line 17236125
    .line 17236126
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;-><init>(Landroid/widget/FrameLayout;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_100

    .line 17236143
    .line 17236144
    const/16 v5, 0x8

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236147
    .line 17236148
    const/16 v6, 0x8

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v1, :cond_bd

    .line 17236153
    .line 17236154
    const/16 v7, 0x3a

    .line 17236155
    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    const/16 v7, 0x2d

    .line 17236158
    .line 17236159
    :goto_bf
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Lcom/dragon/read/widget/o7;->b()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v8

    .line 17236166
    if-eqz v8, :cond_c9

    .line 17236167
    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    :cond_c9
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    int-to-float v6, v6

    .line 17236180
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236185
    .line 17236186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    int-to-float v7, v7

    .line 17236191
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v6

    .line 17236195
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236196
    .line 17236197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236206
    .line 17236207
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236208
    .line 17236209
    if-nez v1, :cond_100

    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236216
    .line 17236217
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    if-lez v0, :cond_111

    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    invoke-virtual {p0, v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_11d

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;

    .line 17236246
    .line 17236247
    invoke-direct {v2, p1, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;-><init>(Lcom/dragon/read/widget/o7;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Z)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236254
    .line 17236255
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPlayerVipText()Le53/d;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v0

    .line 17236265
    if-nez v0, :cond_17e

    .line 17236266
    .line 17236267
    iget-object v0, p1, Le53/d;->b:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    if-nez v0, :cond_136

    .line 17236274
    .line 17236275
    iget-object v0, p1, Le53/d;->b:Ljava/lang/String;

    .line 17236276
    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const-string v0, "\u67e5\u770b"

    .line 17236279
    .line 17236280
    :goto_138
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17236281
    .line 17236282
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17236283
    .line 17236284
    .line 17236285
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->VipAdFreeDirectRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236286
    .line 17236287
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->showScene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236288
    .line 17236289
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236290
    .line 17236291
    const-string v3, "listen_expire_pop"

    .line 17236292
    .line 17236293
    iget-object v4, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236294
    .line 17236295
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v6

    .line 17236304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    const/4 v8, 0x0

    .line 17236309
    const/4 v9, 0x6

    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    move-object v5, v2

    .line 17236312
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v3, p1, Le53/d;->a:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;

    .line 17236330
    .line 17236331
    invoke-direct {v0, v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;-><init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Le53/d;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;

    .line 17236338
    .line 17236339
    invoke-direct {p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;-><init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17236343
    .line 17236344
    .line 17236345
    const/16 p1, 0x1388

    .line 17236346
    .line 17236347
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17236351
    .line 17236352
    if-eqz p1, :cond_197

    .line 17236353
    .line 17236354
    iget-object p1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236355
    .line 17236356
    const-string v0, "subtitle_list"

    .line 17236357
    .line 17236358
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_191

    .line 17236365
    .line 17236366
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17236367
    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 p1, 0x0

    .line 17236370
    :goto_192
    if-eqz p1, :cond_197

    .line 17236371
    .line 17236372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->g()V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->c()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/o7;->c()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final v()Ljava/lang/String;
[MOD-CHANGED]
.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final w()Lcj3/x0;
[MOD-CHANGED]
.method public final w()Lcj3/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj3/x0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcj3/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj3/x0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 196625
    move-result v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


