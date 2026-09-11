## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;-><init>(Landroid/view/View;)V

    .line 17039369
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039375
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_21

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;

    .line 17039395
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V

    .line 17039398
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;

    .line 17039404
    invoke-direct {v1, p0, v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;Landroid/view/View;)V

    .line 17039407
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;-><init>(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;Landroid/view/View;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public static final b(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973833
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;-><init>(Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816590
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    new-instance v0, Lcom/dragon/read/lib/community/inner/f;

    .line 33816607
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/lib/community/inner/f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33816610
    const p1, 0x7f11129e

    .line 33816613
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lcom/dragon/read/lib/community/inner/f;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/lib/community/inner/f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const p1, 0x7f11129e

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


