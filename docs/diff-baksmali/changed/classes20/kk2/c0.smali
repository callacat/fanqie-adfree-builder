## classes20/kk2/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 33619970
    iput-object p2, p0, Lkk2/c0;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkk2/c0;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67436548
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Lkk2/z0;

    .line 67436554
    if-eqz v0, :cond_2a

    .line 67436556
    iget-object v2, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67436558
    if-eqz v2, :cond_2a

    .line 67436560
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67436562
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 67436564
    iget-object v3, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 67436566
    iget-object v4, v3, Lkk2/j0;->j:Ljava/lang/String;

    .line 67436568
    new-instance v5, Lkk2/a0;

    .line 67436570
    invoke-direct {v5, p2, v0, p1}, Lkk2/a0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/famousscene/f;Z)V

    .line 67436573
    new-instance v6, Lkk2/b0;

    .line 67436575
    invoke-direct {v6, p3, v0}, Lkk2/b0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 67436578
    move v3, p1

    .line 67436579
    move-object v7, p4

    .line 67436580
    invoke-virtual/range {v1 .. v7}, Lok2/i;->g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67436583
    move-result-object p2

    .line 67436584
    if-nez p2, :cond_6c

    .line 67436586
    :cond_2a
    iget-object p2, p0, Lkk2/c0;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436588
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436591
    move-result-object p2

    .line 67436592
    if-eqz p1, :cond_36

    .line 67436594
    const p1, 0x7f060d0b

    .line 67436597
    goto :goto_39

    .line 67436598
    :cond_36
    const p1, 0x7f06039f

    .line 67436601
    :goto_39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    const-string p2, ""

    .line 67436607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436618
    move-result-object p2

    .line 67436619
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67436621
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 67436624
    move-result-object p2

    .line 67436625
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436632
    move-result-object p2

    .line 67436633
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436635
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436638
    move-result-object p2

    .line 67436639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 67436644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436647
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Lkk2/z0;

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_2a

    .line 67436555
    .line 67436556
    iget-object v2, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67436557
    .line 67436558
    if-eqz v2, :cond_2a

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67436561
    .line 67436562
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 67436563
    .line 67436564
    iget-object v3, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 67436565
    .line 67436566
    iget-object v4, v3, Lkk2/j0;->j:Ljava/lang/String;

    .line 67436567
    .line 67436568
    new-instance v5, Lkk2/a0;

    .line 67436569
    .line 67436570
    invoke-direct {v5, p2, v0, p1}, Lkk2/a0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/famousscene/f;Z)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v6, Lkk2/b0;

    .line 67436574
    .line 67436575
    invoke-direct {v6, p3, v0}, Lkk2/b0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 67436576
    .line 67436577
    .line 67436578
    move v3, p1

    .line 67436579
    move-object v7, p4

    .line 67436580
    invoke-virtual/range {v1 .. v7}, Lok2/i;->g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    if-nez p2, :cond_6c

    .line 67436585
    .line 67436586
    :cond_2a
    iget-object p2, p0, Lkk2/c0;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    if-eqz p1, :cond_36

    .line 67436593
    .line 67436594
    const p1, 0x7f060d0b

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_39

    .line 67436598
    :cond_36
    const p1, 0x7f06039f

    .line 67436599
    .line 67436600
    .line 67436601
    :goto_39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    const-string p2, ""

    .line 67436606
    .line 67436607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67436620
    .line 67436621
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436634
    .line 67436635
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p2

    .line 67436639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 67436643
    .line 67436644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436651
    .line 67436652
    :cond_6c
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 16908292
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkk2/c0;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 16908291
    .line 16908292
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


