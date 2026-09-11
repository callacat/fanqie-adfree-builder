## classes14/b24/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lb24/d;->b:Z

    .line 17039371
    iput-boolean v0, p0, Lb24/d;->c:Z

    .line 17039373
    const v1, 0x7f051421

    .line 17039376
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039379
    const p1, 0x7f112eb0

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Landroid/widget/ImageView;

    .line 17039393
    iput-object p1, p0, Lb24/d;->a:Landroid/widget/ImageView;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lb24/d;->b:Z

    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lb24/d;->c:Z

    .line 17039372
    .line 17039373
    const v1, 0x7f051421

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f112eb0

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lb24/d;->a:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setLockStyleEnabled(Z)V
[MOD-CHANGED]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/d;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/d;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnLockStyleEnabled(Z)V
[MOD-CHANGED]
.method public final setUnLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/d;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/d;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 p3, 0x2

    .line 67436549
    const/4 v1, 0x1

    .line 67436550
    if-eq p1, v1, :cond_13

    .line 67436552
    if-eq p1, p3, :cond_b

    .line 67436554
    goto :goto_15

    .line 67436555
    :cond_b
    iget-boolean v2, p0, Lb24/d;->c:Z

    .line 67436557
    if-eqz v2, :cond_15

    .line 67436559
    if-nez p2, :cond_15

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    iget-boolean v0, p0, Lb24/d;->b:Z

    .line 67436565
    :cond_15
    :goto_15
    if-eqz v0, :cond_4c

    .line 67436567
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436570
    iget-object v0, p0, Lb24/d;->a:Landroid/widget/ImageView;

    .line 67436572
    if-eq p1, v1, :cond_32

    .line 67436574
    if-eq p1, p3, :cond_21

    .line 67436576
    goto :goto_2a

    .line 67436577
    :cond_21
    if-ne p4, v1, :cond_2e

    .line 67436579
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_2a

    .line 67436585
    goto :goto_2e

    .line 67436586
    :cond_2a
    :goto_2a
    const p1, 0x7f021c2b

    .line 67436589
    goto :goto_48

    .line 67436590
    :cond_2e
    :goto_2e
    const p1, 0x7f021c2d

    .line 67436593
    goto :goto_48

    .line 67436594
    :cond_32
    if-ne p4, v1, :cond_45

    .line 67436596
    if-eqz p2, :cond_3a

    .line 67436598
    const p1, 0x7f021c25

    .line 67436601
    goto :goto_48

    .line 67436602
    :cond_3a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_41

    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    const p1, 0x7f021c24

    .line 67436612
    goto :goto_48

    .line 67436613
    :cond_45
    :goto_45
    const p1, 0x7f021c27

    .line 67436616
    :goto_48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436619
    goto :goto_4f

    .line 67436620
    :cond_4c
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436623
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 p3, 0x2

    .line 67436549
    const/4 v1, 0x1

    .line 67436550
    if-eq p1, v1, :cond_13

    .line 67436551
    .line 67436552
    if-eq p1, p3, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_15

    .line 67436555
    :cond_b
    iget-boolean v2, p0, Lb24/d;->c:Z

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_15

    .line 67436558
    .line 67436559
    if-nez p2, :cond_15

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    iget-boolean v0, p0, Lb24/d;->b:Z

    .line 67436564
    .line 67436565
    :cond_15
    :goto_15
    if-eqz v0, :cond_4c

    .line 67436566
    .line 67436567
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object v0, p0, Lb24/d;->a:Landroid/widget/ImageView;

    .line 67436571
    .line 67436572
    if-eq p1, v1, :cond_32

    .line 67436573
    .line 67436574
    if-eq p1, p3, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_2a

    .line 67436577
    :cond_21
    if-ne p4, v1, :cond_2e

    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2e

    .line 67436586
    :cond_2a
    :goto_2a
    const p1, 0x7f021c2b

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_48

    .line 67436590
    :cond_2e
    :goto_2e
    const p1, 0x7f021c2d

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_48

    .line 67436594
    :cond_32
    if-ne p4, v1, :cond_45

    .line 67436595
    .line 67436596
    if-eqz p2, :cond_3a

    .line 67436597
    .line 67436598
    const p1, 0x7f021c25

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_48

    .line 67436602
    :cond_3a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_41

    .line 67436607
    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    const p1, 0x7f021c24

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_48

    .line 67436613
    :cond_45
    :goto_45
    const p1, 0x7f021c27

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_4f

    .line 67436620
    :cond_4c
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :goto_4f
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


