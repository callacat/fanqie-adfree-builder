## classes12/com/android/ttcjpaysdk/base/ui/component/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;

    .line 524290
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->a:Landroid/content/Context;

    .line 524292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524295
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;-><init>(Landroid/content/Context;)V

    .line 524298
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->c:Ljava/lang/String;

    .line 524300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->d:Ljava/lang/String;

    .line 524302
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->b:Ljava/lang/Integer;

    .line 524304
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524306
    const-string v5, ""

    .line 524308
    if-nez v1, :cond_17

    .line 524310
    move-object v1, v5

    .line 524311
    :cond_17
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524313
    if-nez v2, :cond_1c

    .line 524315
    move-object v2, v5

    .line 524316
    :cond_1c
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524318
    if-eqz v3, :cond_25

    .line 524320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_29

    .line 524325
    :cond_25
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 524327
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 524329
    :goto_29
    if-gez v1, :cond_34

    .line 524331
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524333
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 524335
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 524337
    iput v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524339
    goto :goto_38

    .line 524340
    :cond_34
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524342
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524344
    :goto_38
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524346
    const/4 v2, 0x0

    .line 524347
    iput v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->a:I

    .line 524349
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524351
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 524353
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->a:Landroid/content/Context;

    .line 524355
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524358
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524360
    new-instance v4, Landroid/widget/Toast;

    .line 524362
    invoke-direct {v4, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 524365
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524367
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524370
    move-result-object v4

    .line 524371
    const v5, 0x7f050374

    .line 524374
    const/4 v6, 0x0

    .line 524375
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524378
    move-result-object v4

    .line 524379
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524381
    const v5, 0x7f110dcd

    .line 524384
    if-eqz v4, :cond_67

    .line 524386
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524389
    move-result-object v4

    .line 524390
    goto :goto_68

    .line 524391
    :cond_67
    move-object v4, v6

    .line 524392
    :goto_68
    if-nez v4, :cond_6b

    .line 524394
    goto :goto_6e

    .line 524395
    :cond_6b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524398
    :goto_6e
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524400
    if-eqz v4, :cond_7c

    .line 524402
    const v7, 0x7f110dca

    .line 524405
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524408
    move-result-object v4

    .line 524409
    check-cast v4, Landroid/widget/ImageView;

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v4, v6

    .line 524413
    :goto_7d
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524415
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524417
    if-eqz v4, :cond_8d

    .line 524419
    const v7, 0x7f110dcc

    .line 524422
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524425
    move-result-object v4

    .line 524426
    check-cast v4, Landroid/widget/TextView;

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    move-object v4, v6

    .line 524430
    :goto_8e
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524432
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524434
    if-eqz v4, :cond_9e

    .line 524436
    const v7, 0x7f110dcb

    .line 524439
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524442
    move-result-object v4

    .line 524443
    check-cast v4, Landroid/widget/TextView;

    .line 524445
    goto :goto_9f

    .line 524446
    :cond_9e
    move-object v4, v6

    .line 524447
    :goto_9f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524449
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524451
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524454
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 524456
    if-eqz v4, :cond_db

    .line 524458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524461
    move-result v7

    .line 524462
    if-eqz v7, :cond_b1

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    move-object v4, v6

    .line 524466
    :goto_b2
    if-eqz v4, :cond_db

    .line 524468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524471
    sget-object v4, Lv9/a;->a:Lv9/a;

    .line 524473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524476
    invoke-static {}, Lv9/a;->b()Z

    .line 524479
    move-result v4

    .line 524480
    if-eqz v4, :cond_f3

    .line 524482
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524484
    if-eqz v4, :cond_f3

    .line 524486
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524489
    move-result-object v4

    .line 524490
    if-eqz v4, :cond_f3

    .line 524492
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524495
    move-result-object v5

    .line 524496
    const v7, 0x7f0209d8

    .line 524499
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524502
    move-result-object v5

    .line 524503
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524506
    goto :goto_f3

    .line 524507
    :cond_db
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524509
    if-eqz v4, :cond_f3

    .line 524511
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524514
    move-result-object v4

    .line 524515
    if-eqz v4, :cond_f3

    .line 524517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524520
    move-result-object v5

    .line 524521
    const v7, 0x7f0209d7

    .line 524524
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524527
    move-result-object v5

    .line 524528
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524531
    :cond_f3
    :goto_f3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524533
    if-nez v4, :cond_f8

    .line 524535
    goto :goto_fd

    .line 524536
    :cond_f8
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524538
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524541
    :goto_fd
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524543
    if-nez v4, :cond_102

    .line 524545
    goto :goto_107

    .line 524546
    :cond_102
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524548
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524551
    :goto_107
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524553
    if-nez v4, :cond_10c

    .line 524555
    goto :goto_111

    .line 524556
    :cond_10c
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->a:I

    .line 524558
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 524561
    :goto_111
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524566
    move-result v4

    .line 524567
    const/4 v5, 0x1

    .line 524568
    if-lez v4, :cond_11c

    .line 524570
    const/4 v4, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v4, 0x0

    .line 524573
    :goto_11d
    const/16 v7, 0x11

    .line 524575
    const/16 v8, 0x1d

    .line 524577
    if-eqz v4, :cond_150

    .line 524579
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524584
    move-result v4

    .line 524585
    if-lez v4, :cond_12d

    .line 524587
    const/4 v4, 0x1

    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    const/4 v4, 0x0

    .line 524590
    :goto_12e
    if-eqz v4, :cond_150

    .line 524592
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524594
    if-eqz v4, :cond_13b

    .line 524596
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524599
    move-result v5

    .line 524600
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524603
    :cond_13b
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524605
    if-eqz v4, :cond_148

    .line 524607
    const/16 v5, 0x8

    .line 524609
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524612
    move-result v5

    .line 524613
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524616
    :cond_148
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524618
    if-eqz v4, :cond_172

    .line 524620
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524623
    goto :goto_172

    .line 524624
    :cond_150
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524626
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524629
    move-result v4

    .line 524630
    if-lez v4, :cond_159

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v5, 0x0

    .line 524634
    :goto_15a
    if-eqz v5, :cond_172

    .line 524636
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524638
    if-eqz v4, :cond_167

    .line 524640
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524643
    move-result v5

    .line 524644
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524647
    :cond_167
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524649
    if-eqz v4, :cond_172

    .line 524651
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524654
    move-result v5

    .line 524655
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524658
    :cond_172
    :goto_172
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 524660
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524662
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524667
    invoke-static {v5, v3, v8}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 524670
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524673
    move-result v4

    .line 524674
    const/high16 v5, 0x42f80000    # 124.0f

    .line 524676
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524679
    move-result v5

    .line 524680
    sub-int/2addr v4, v5

    .line 524681
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524684
    move-result v3

    .line 524685
    sub-int/2addr v4, v3

    .line 524686
    div-int/lit8 v4, v4, 0x2

    .line 524688
    if-lez v4, :cond_19c

    .line 524690
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524692
    if-eqz v3, :cond_1a3

    .line 524694
    const/16 v5, 0x31

    .line 524696
    invoke-virtual {v3, v5, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 524699
    goto :goto_1a3

    .line 524700
    :cond_19c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524702
    if-eqz v3, :cond_1a3

    .line 524704
    invoke-virtual {v3, v7, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 524707
    :cond_1a3
    :goto_1a3
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524709
    if-nez v2, :cond_1a8

    .line 524711
    goto :goto_1ad

    .line 524712
    :cond_1a8
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524714
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 524717
    :goto_1ad
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524719
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524721
    if-eqz v1, :cond_1b6

    .line 524723
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 524726
    :cond_1b6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 524733
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524735
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524737
    if-eqz v3, :cond_1c8

    .line 524739
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524742
    move-result-object v4

    .line 524743
    goto :goto_1c9

    .line 524744
    :cond_1c8
    move-object v4, v6

    .line 524745
    :goto_1c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524748
    move-result-object v4

    .line 524749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524752
    const-wide/16 v7, 0x32

    .line 524754
    invoke-static {v2, v3, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 524757
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524766
    if-eqz v0, :cond_1e4

    .line 524768
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524771
    move-result-object v6

    .line 524772
    :cond_1e4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524775
    move-result-object v2

    .line 524776
    const-wide/16 v3, 0x5dc

    .line 524778
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 524781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524783
    const-string v1, "processConfirmResultInfo show toast "

    .line 524785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524788
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->b:Ljava/lang/Integer;

    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524796
    move-result-object v0

    .line 524797
    const-string v1, "CJPayStdToastComponent"

    .line 524799
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524802
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;-><init>(Landroid/content/Context;)V

    .line 524296
    .line 524297
    .line 524298
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->c:Ljava/lang/String;

    .line 524299
    .line 524300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->d:Ljava/lang/String;

    .line 524301
    .line 524302
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->b:Ljava/lang/Integer;

    .line 524303
    .line 524304
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524305
    .line 524306
    const-string v5, ""

    .line 524307
    .line 524308
    if-nez v1, :cond_17

    .line 524309
    .line 524310
    move-object v1, v5

    .line 524311
    :cond_17
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524312
    .line 524313
    if-nez v2, :cond_1c

    .line 524314
    .line 524315
    move-object v2, v5

    .line 524316
    :cond_1c
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v3, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_29

    .line 524325
    :cond_25
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 524326
    .line 524327
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 524328
    .line 524329
    :goto_29
    if-gez v1, :cond_34

    .line 524330
    .line 524331
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524332
    .line 524333
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 524334
    .line 524335
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 524336
    .line 524337
    iput v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524338
    .line 524339
    goto :goto_38

    .line 524340
    :cond_34
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524341
    .line 524342
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524343
    .line 524344
    :goto_38
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524345
    .line 524346
    const/4 v2, 0x0

    .line 524347
    iput v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->a:I

    .line 524348
    .line 524349
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524350
    .line 524351
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 524352
    .line 524353
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->a:Landroid/content/Context;

    .line 524354
    .line 524355
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524356
    .line 524357
    .line 524358
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524359
    .line 524360
    new-instance v4, Landroid/widget/Toast;

    .line 524361
    .line 524362
    invoke-direct {v4, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 524363
    .line 524364
    .line 524365
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524366
    .line 524367
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    const v5, 0x7f050374

    .line 524372
    .line 524373
    .line 524374
    const/4 v6, 0x0

    .line 524375
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v4

    .line 524379
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524380
    .line 524381
    const v5, 0x7f110dcd

    .line 524382
    .line 524383
    .line 524384
    if-eqz v4, :cond_67

    .line 524385
    .line 524386
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v4

    .line 524390
    goto :goto_68

    .line 524391
    :cond_67
    move-object v4, v6

    .line 524392
    :goto_68
    if-nez v4, :cond_6b

    .line 524393
    .line 524394
    goto :goto_6e

    .line 524395
    :cond_6b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524396
    .line 524397
    .line 524398
    :goto_6e
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524399
    .line 524400
    if-eqz v4, :cond_7c

    .line 524401
    .line 524402
    const v7, 0x7f110dca

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v4

    .line 524409
    check-cast v4, Landroid/widget/ImageView;

    .line 524410
    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v4, v6

    .line 524413
    :goto_7d
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524414
    .line 524415
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524416
    .line 524417
    if-eqz v4, :cond_8d

    .line 524418
    .line 524419
    const v7, 0x7f110dcc

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v4

    .line 524426
    check-cast v4, Landroid/widget/TextView;

    .line 524427
    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    move-object v4, v6

    .line 524430
    :goto_8e
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524431
    .line 524432
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524433
    .line 524434
    if-eqz v4, :cond_9e

    .line 524435
    .line 524436
    const v7, 0x7f110dcb

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v4

    .line 524443
    check-cast v4, Landroid/widget/TextView;

    .line 524444
    .line 524445
    goto :goto_9f

    .line 524446
    :cond_9e
    move-object v4, v6

    .line 524447
    :goto_9f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524448
    .line 524449
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524450
    .line 524451
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524452
    .line 524453
    .line 524454
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 524455
    .line 524456
    if-eqz v4, :cond_db

    .line 524457
    .line 524458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524459
    .line 524460
    .line 524461
    move-result v7

    .line 524462
    if-eqz v7, :cond_b1

    .line 524463
    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    move-object v4, v6

    .line 524466
    :goto_b2
    if-eqz v4, :cond_db

    .line 524467
    .line 524468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524469
    .line 524470
    .line 524471
    sget-object v4, Lv9/a;->a:Lv9/a;

    .line 524472
    .line 524473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524474
    .line 524475
    .line 524476
    invoke-static {}, Lv9/a;->b()Z

    .line 524477
    .line 524478
    .line 524479
    move-result v4

    .line 524480
    if-eqz v4, :cond_f3

    .line 524481
    .line 524482
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524483
    .line 524484
    if-eqz v4, :cond_f3

    .line 524485
    .line 524486
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    if-eqz v4, :cond_f3

    .line 524491
    .line 524492
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v5

    .line 524496
    const v7, 0x7f0209d8

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v5

    .line 524503
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524504
    .line 524505
    .line 524506
    goto :goto_f3

    .line 524507
    :cond_db
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524508
    .line 524509
    if-eqz v4, :cond_f3

    .line 524510
    .line 524511
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    if-eqz v4, :cond_f3

    .line 524516
    .line 524517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v5

    .line 524521
    const v7, 0x7f0209d7

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v5

    .line 524528
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524529
    .line 524530
    .line 524531
    :cond_f3
    :goto_f3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524532
    .line 524533
    if-nez v4, :cond_f8

    .line 524534
    .line 524535
    goto :goto_fd

    .line 524536
    :cond_f8
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524537
    .line 524538
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524539
    .line 524540
    .line 524541
    :goto_fd
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524542
    .line 524543
    if-nez v4, :cond_102

    .line 524544
    .line 524545
    goto :goto_107

    .line 524546
    :cond_102
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524549
    .line 524550
    .line 524551
    :goto_107
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524552
    .line 524553
    if-nez v4, :cond_10c

    .line 524554
    .line 524555
    goto :goto_111

    .line 524556
    :cond_10c
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->a:I

    .line 524557
    .line 524558
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 524559
    .line 524560
    .line 524561
    :goto_111
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524562
    .line 524563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524564
    .line 524565
    .line 524566
    move-result v4

    .line 524567
    const/4 v5, 0x1

    .line 524568
    if-lez v4, :cond_11c

    .line 524569
    .line 524570
    const/4 v4, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v4, 0x0

    .line 524573
    :goto_11d
    const/16 v7, 0x11

    .line 524574
    .line 524575
    const/16 v8, 0x1d

    .line 524576
    .line 524577
    if-eqz v4, :cond_150

    .line 524578
    .line 524579
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524580
    .line 524581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524582
    .line 524583
    .line 524584
    move-result v4

    .line 524585
    if-lez v4, :cond_12d

    .line 524586
    .line 524587
    const/4 v4, 0x1

    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    const/4 v4, 0x0

    .line 524590
    :goto_12e
    if-eqz v4, :cond_150

    .line 524591
    .line 524592
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524593
    .line 524594
    if-eqz v4, :cond_13b

    .line 524595
    .line 524596
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524597
    .line 524598
    .line 524599
    move-result v5

    .line 524600
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524604
    .line 524605
    if-eqz v4, :cond_148

    .line 524606
    .line 524607
    const/16 v5, 0x8

    .line 524608
    .line 524609
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524610
    .line 524611
    .line 524612
    move-result v5

    .line 524613
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524614
    .line 524615
    .line 524616
    :cond_148
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524617
    .line 524618
    if-eqz v4, :cond_172

    .line 524619
    .line 524620
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524621
    .line 524622
    .line 524623
    goto :goto_172

    .line 524624
    :cond_150
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524627
    .line 524628
    .line 524629
    move-result v4

    .line 524630
    if-lez v4, :cond_159

    .line 524631
    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v5, 0x0

    .line 524634
    :goto_15a
    if-eqz v5, :cond_172

    .line 524635
    .line 524636
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524637
    .line 524638
    if-eqz v4, :cond_167

    .line 524639
    .line 524640
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524641
    .line 524642
    .line 524643
    move-result v5

    .line 524644
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524648
    .line 524649
    if-eqz v4, :cond_172

    .line 524650
    .line 524651
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524652
    .line 524653
    .line 524654
    move-result v5

    .line 524655
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524656
    .line 524657
    .line 524658
    :cond_172
    :goto_172
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 524659
    .line 524660
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 524661
    .line 524662
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->h:Landroid/widget/ImageView;

    .line 524663
    .line 524664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524665
    .line 524666
    .line 524667
    invoke-static {v5, v3, v8}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524671
    .line 524672
    .line 524673
    move-result v4

    .line 524674
    const/high16 v5, 0x42f80000    # 124.0f

    .line 524675
    .line 524676
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524677
    .line 524678
    .line 524679
    move-result v5

    .line 524680
    sub-int/2addr v4, v5

    .line 524681
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524682
    .line 524683
    .line 524684
    move-result v3

    .line 524685
    sub-int/2addr v4, v3

    .line 524686
    div-int/lit8 v4, v4, 0x2

    .line 524687
    .line 524688
    if-lez v4, :cond_19c

    .line 524689
    .line 524690
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524691
    .line 524692
    if-eqz v3, :cond_1a3

    .line 524693
    .line 524694
    const/16 v5, 0x31

    .line 524695
    .line 524696
    invoke-virtual {v3, v5, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 524697
    .line 524698
    .line 524699
    goto :goto_1a3

    .line 524700
    :cond_19c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524701
    .line 524702
    if-eqz v3, :cond_1a3

    .line 524703
    .line 524704
    invoke-virtual {v3, v7, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 524705
    .line 524706
    .line 524707
    :cond_1a3
    :goto_1a3
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524708
    .line 524709
    if-nez v2, :cond_1a8

    .line 524710
    .line 524711
    goto :goto_1ad

    .line 524712
    :cond_1a8
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->i:Landroid/view/View;

    .line 524713
    .line 524714
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 524715
    .line 524716
    .line 524717
    :goto_1ad
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$a;->b:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;

    .line 524718
    .line 524719
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->e:Landroid/widget/Toast;

    .line 524720
    .line 524721
    if-eqz v1, :cond_1b6

    .line 524722
    .line 524723
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 524724
    .line 524725
    .line 524726
    :cond_1b6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 524727
    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    .line 524730
    .line 524731
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 524732
    .line 524733
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524734
    .line 524735
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->f:Landroid/widget/TextView;

    .line 524736
    .line 524737
    if-eqz v3, :cond_1c8

    .line 524738
    .line 524739
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v4

    .line 524743
    goto :goto_1c9

    .line 524744
    :cond_1c8
    move-object v4, v6

    .line 524745
    :goto_1c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v4

    .line 524749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    .line 524751
    .line 524752
    const-wide/16 v7, 0x32

    .line 524753
    .line 524754
    invoke-static {v2, v3, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 524758
    .line 524759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    .line 524761
    .line 524762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->k:Landroid/content/Context;

    .line 524763
    .line 524764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->g:Landroid/widget/TextView;

    .line 524765
    .line 524766
    if-eqz v0, :cond_1e4

    .line 524767
    .line 524768
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v6

    .line 524772
    :cond_1e4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v2

    .line 524776
    const-wide/16 v3, 0x5dc

    .line 524777
    .line 524778
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 524779
    .line 524780
    .line 524781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524782
    .line 524783
    const-string v1, "processConfirmResultInfo show toast "

    .line 524784
    .line 524785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/f;->b:Ljava/lang/Integer;

    .line 524789
    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v0

    .line 524797
    const-string v1, "CJPayStdToastComponent"

    .line 524798
    .line 524799
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524800
    .line 524801
    .line 524802
    return-void
.end method


