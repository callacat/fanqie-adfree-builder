## classes4/fo4/w.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/c0;Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Lfo4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/c0;Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Lfo4/k;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 67436552
    iput-object p2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 67436554
    iput-object p3, p0, Lfo4/w;->c:Lfo4/d0;

    .line 67436556
    iput-object p4, p0, Lfo4/w;->d:Lfo4/o;

    .line 67436558
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436560
    const-string v1, "VideoFloatingWindow"

    .line 67436562
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436565
    iput-object v0, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436567
    new-instance v1, Lfo4/t;

    .line 67436569
    invoke-direct {v1}, Lfo4/t;-><init>()V

    .line 67436572
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436575
    move-result-object v1

    .line 67436576
    iput-object v1, p0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 67436578
    const v1, 0x7f1126fc

    .line 67436581
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436584
    move-result-object v1

    .line 67436585
    check-cast v1, Landroid/widget/ImageView;

    .line 67436587
    iput-object v1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 67436589
    const v1, 0x7f1100d8

    .line 67436592
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436595
    move-result-object v1

    .line 67436596
    iput-object v1, p0, Lfo4/w;->j:Landroid/view/View;

    .line 67436598
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;

    .line 67436600
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;-><init>(Lfo4/w;)V

    .line 67436603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436608
    const-string v2, "[FloatWindowLeakTrace] init window:"

    .line 67436610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436616
    const-string v2, " root:"

    .line 67436618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436624
    const-string p1, " owner:"

    .line 67436626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436632
    const-string p1, " listener:"

    .line 67436634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436640
    const-string p1, " touchListener:"

    .line 67436642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436645
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436651
    move-result-object p1

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436658
    move-result-object p3

    .line 67436659
    const-string p4, "default"

    .line 67436661
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/c0;Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Lfo4/k;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lfo4/w;->c:Lfo4/d0;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lfo4/w;->d:Lfo4/o;

    .line 67436557
    .line 67436558
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    .line 67436560
    const-string v1, "VideoFloatingWindow"

    .line 67436561
    .line 67436562
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object v0, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    .line 67436567
    new-instance v1, Lfo4/t;

    .line 67436568
    .line 67436569
    invoke-direct {v1}, Lfo4/t;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    iput-object v1, p0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 67436577
    .line 67436578
    const v1, 0x7f1126fc

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    check-cast v1, Landroid/widget/ImageView;

    .line 67436586
    .line 67436587
    iput-object v1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 67436588
    .line 67436589
    const v1, 0x7f1100d8

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    iput-object v1, p0, Lfo4/w;->j:Landroid/view/View;

    .line 67436597
    .line 67436598
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;

    .line 67436599
    .line 67436600
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;-><init>(Lfo4/w;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436604
    .line 67436605
    .line 67436606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    const-string v2, "[FloatWindowLeakTrace] init window:"

    .line 67436609
    .line 67436610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string v2, " root:"

    .line 67436617
    .line 67436618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    const-string p1, " owner:"

    .line 67436625
    .line 67436626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p1, " listener:"

    .line 67436633
    .line 67436634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p1, " touchListener:"

    .line 67436641
    .line 67436642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436654
    .line 67436655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p3

    .line 67436659
    const-string p4, "default"

    .line 67436660
    .line 67436661
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436662
    .line 67436663
    .line 67436664
    return-void
.end method


.method public final E6()V
[MOD-CHANGED]
.method public final E6()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final E6()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final M9()V
[MOD-CHANGED]
.method public final M9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 33751042
    const p2, 0x7f112bc0

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751048
    move-result-object p1

    .line 33751049
    instance-of p2, p1, Lfj4/f;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    check-cast p1, Lfj4/f;

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    if-eqz p1, :cond_17

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-interface {p1, p2}, Lfj4/f;->setProgress(F)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    const p2, 0x7f112bc0

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    instance-of p2, p1, Lfj4/f;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    check-cast p1, Lfj4/f;

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    if-eqz p1, :cond_17

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-interface {p1, p2}, Lfj4/f;->setProgress(F)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final Od(Z)V
[MOD-CHANGED]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpw4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpw4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 16908290
    const v0, 0x7f020e14

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const v0, 0x7f020e14

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final a(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final a(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 50528258
    invoke-interface {v0}, Lfo4/c0;->i()Lqh4/h;

    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_1f

    .line 50528264
    invoke-static {v0}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_1f

    .line 50528270
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 50528272
    if-eqz v0, :cond_1f

    .line 50528274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v1, "onFloatWindowProgressUpdate"

    .line 50528284
    invoke-virtual {v0, p3, p1, p2, v1}, Lcy4/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lfo4/c0;->i()Lqh4/h;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_1f

    .line 50528263
    .line 50528264
    invoke-static {v0}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_1f

    .line 50528269
    .line 50528270
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 50528271
    .line 50528272
    if-eqz v0, :cond_1f

    .line 50528273
    .line 50528274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v1, "onFloatWindowProgressUpdate"

    .line 50528283
    .line 50528284
    invoke-virtual {v0, p3, p1, p2, v1}, Lcy4/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 16908290
    const v0, 0x7f020e14

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const v0, 0x7f020e14

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final hf()Z
[MOD-CHANGED]
.method public final hf()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hf()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final je()Ldw4/h;
[MOD-CHANGED]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lpw4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lfo4/w;->h:Z

    .line 33751042
    if-eqz p1, :cond_f

    .line 33751044
    iget-object p1, p0, Lfo4/w;->f:Lfo4/i;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    iput-boolean p1, p0, Lfo4/w;->h:Z

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33751057
    const p2, 0x7f020e15

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lfo4/w;->h:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_f

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lfo4/w;->f:Lfo4/i;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    iput-boolean p1, p0, Lfo4/w;->h:Z

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33751056
    .line 33751057
    const p2, 0x7f020e15

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lpw4/d$a;->a:I

    .line 262146
    iget-object v0, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[FloatWindowLeakTrace] finishPage clearOwnerCallback owner:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " adapter:"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v2, p0, Lfo4/w;->f:Lfo4/i;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v3, v2, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v4, "default"

    .line 262183
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iput-boolean v2, p0, Lfo4/w;->h:Z

    .line 262188
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262190
    invoke-interface {v0}, Lfo4/c0;->ed()V

    .line 262193
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262195
    const/4 v1, 0x0

    .line 262196
    invoke-interface {v0, v1}, Lfo4/c0;->ub(Lfo4/r;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lpw4/d$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[FloatWindowLeakTrace] finishPage clearOwnerCallback owner:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " adapter:"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lfo4/w;->f:Lfo4/i;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v3, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v4, "default"

    .line 262182
    .line 262183
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iput-boolean v2, p0, Lfo4/w;->h:Z

    .line 262187
    .line 262188
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lfo4/c0;->ed()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lfo4/w;->b:Lfo4/c0;

    .line 262194
    .line 262195
    const/4 v1, 0x0

    .line 262196
    invoke-interface {v0, v1}, Lfo4/c0;->ub(Lfo4/r;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33685506
    const p2, 0x7f020e14

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33685505
    .line 33685506
    const p2, 0x7f020e14

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33685506
    const p2, 0x7f020e14

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/w;->i:Landroid/widget/ImageView;

    .line 33685505
    .line 33685506
    const p2, 0x7f020e14

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p5, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 50593794
    const v0, 0x7f112bc0

    .line 50593797
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593800
    move-result-object p5

    .line 50593801
    instance-of v0, p5, Lfj4/f;

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593805
    check-cast p5, Lfj4/f;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p5, 0x0

    .line 50593809
    :goto_11
    if-eqz p5, :cond_20

    .line 50593811
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {p1, p2, p3, p4}, Law4/r2;->j(JJ)I

    .line 50593819
    move-result p1

    .line 50593820
    int-to-float p1, p1

    .line 50593821
    invoke-interface {p5, p1}, Lfj4/f;->setProgress(F)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p5, p0, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 50593793
    .line 50593794
    const v0, 0x7f112bc0

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p5

    .line 50593801
    instance-of v0, p5, Lfj4/f;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_10

    .line 50593804
    .line 50593805
    check-cast p5, Lfj4/f;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p5, 0x0

    .line 50593809
    :goto_11
    if-eqz p5, :cond_20

    .line 50593810
    .line 50593811
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1, p2, p3, p4}, Law4/r2;->j(JJ)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    int-to-float p1, p1

    .line 50593821
    invoke-interface {p5, p1}, Lfj4/f;->setProgress(F)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170434
    if-eqz v0, :cond_cf

    .line 17170436
    iget-object v1, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onPageSelect position:"

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    const/16 v3, 0x20

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17170456
    move-result v3

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v4, "default"

    .line 17170473
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-eqz v1, :cond_55

    .line 17170482
    iget-object v2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170484
    invoke-interface {v2}, Lfo4/c0;->i()Lqh4/h;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_55

    .line 17170490
    invoke-static {v2}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_55

    .line 17170496
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 17170498
    if-eqz v2, :cond_55

    .line 17170500
    iget-object v3, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170502
    invoke-interface {v3, v1}, Lfo4/c0;->x4(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170505
    move-result v3

    .line 17170506
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170509
    move-result-object v3

    .line 17170510
    const/16 v4, 0x8

    .line 17170512
    const-string v5, "onFloatWindowSeriesChange"

    .line 17170514
    invoke-static {v2, v5, v1, v3, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17170517
    :cond_55
    iget-object v1, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170522
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v2

    .line 17170528
    :goto_60
    if-eqz v1, :cond_69

    .line 17170530
    iget-object v3, p0, Lfo4/w;->c:Lfo4/d0;

    .line 17170532
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170534
    invoke-interface {v3, v1}, Lfo4/d0;->a(Z)V

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17170540
    move-result v1

    .line 17170541
    add-int/lit8 v1, v1, -0x4

    .line 17170543
    if-lt p1, v1, :cond_9b

    .line 17170545
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170547
    invoke-interface {v1}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17170550
    move-result-object v1

    .line 17170551
    sget-object v3, Lfo4/w$b;->a:[I

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170556
    move-result v1

    .line 17170557
    aget v1, v3, v1

    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    if-eq v1, v3, :cond_91

    .line 17170562
    const/4 v3, 0x2

    .line 17170563
    if-eq v1, v3, :cond_86

    .line 17170565
    goto :goto_9b

    .line 17170566
    :cond_86
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170568
    new-instance v3, Lfo4/r;

    .line 17170570
    invoke-direct {v3, p0, v0}, Lfo4/r;-><init>(Lfo4/w;Lfo4/i;)V

    .line 17170573
    invoke-interface {v1, v3}, Lfo4/c0;->ub(Lfo4/r;)V

    .line 17170576
    goto :goto_9b

    .line 17170577
    :cond_91
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170579
    new-instance v3, Lfo4/q;

    .line 17170581
    invoke-direct {v3, p0, v0}, Lfo4/q;-><init>(Lfo4/w;Lfo4/i;)V

    .line 17170584
    invoke-interface {v1, v3}, Lfo4/c0;->za(Lfo4/q;)V

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_cf

    .line 17170598
    iget-object v0, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170600
    if-eqz v0, :cond_b4

    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b4

    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170611
    move-result-object v2

    .line 17170612
    :cond_b4
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 17170614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 17170620
    move-result-object v0

    .line 17170621
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

    .line 17170623
    if-gt p1, v0, :cond_cf

    .line 17170625
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170627
    if-eqz p1, :cond_cf

    .line 17170629
    iget-object p1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170631
    new-instance v0, Lfo4/s;

    .line 17170633
    invoke-direct {v0, p0}, Lfo4/s;-><init>(Lfo4/w;)V

    .line 17170636
    invoke-interface {p1, v0}, Lfo4/c0;->r5(Lfo4/s;)V

    .line 17170639
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_cf

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onPageSelect position:"

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v3, 0x20

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v4, "default"

    .line 17170472
    .line 17170473
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    if-eqz v1, :cond_55

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Lfo4/c0;->i()Lqh4/h;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_55

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_55

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_55

    .line 17170499
    .line 17170500
    iget-object v3, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170501
    .line 17170502
    invoke-interface {v3, v1}, Lfo4/c0;->x4(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    const/16 v4, 0x8

    .line 17170511
    .line 17170512
    const-string v5, "onFloatWindowSeriesChange"

    .line 17170513
    .line 17170514
    invoke-static {v2, v5, v1, v3, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v1, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170518
    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v2

    .line 17170528
    :goto_60
    if-eqz v1, :cond_69

    .line 17170529
    .line 17170530
    iget-object v3, p0, Lfo4/w;->c:Lfo4/d0;

    .line 17170531
    .line 17170532
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170533
    .line 17170534
    invoke-interface {v3, v1}, Lfo4/d0;->a(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    add-int/lit8 v1, v1, -0x4

    .line 17170542
    .line 17170543
    if-lt p1, v1, :cond_9b

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    sget-object v3, Lfo4/w$b;->a:[I

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    aget v1, v3, v1

    .line 17170558
    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    if-eq v1, v3, :cond_91

    .line 17170561
    .line 17170562
    const/4 v3, 0x2

    .line 17170563
    if-eq v1, v3, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_9b

    .line 17170566
    :cond_86
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170567
    .line 17170568
    new-instance v3, Lfo4/r;

    .line 17170569
    .line 17170570
    invoke-direct {v3, p0, v0}, Lfo4/r;-><init>(Lfo4/w;Lfo4/i;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v1, v3}, Lfo4/c0;->ub(Lfo4/r;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_9b

    .line 17170577
    :cond_91
    iget-object v1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170578
    .line 17170579
    new-instance v3, Lfo4/q;

    .line 17170580
    .line 17170581
    invoke-direct {v3, p0, v0}, Lfo4/q;-><init>(Lfo4/w;Lfo4/i;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {v1, v3}, Lfo4/c0;->za(Lfo4/q;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_cf

    .line 17170597
    .line 17170598
    iget-object v0, p0, Lfo4/w;->f:Lfo4/i;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_b4

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b4

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    :cond_b4
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

    .line 17170622
    .line 17170623
    if-gt p1, v0, :cond_cf

    .line 17170624
    .line 17170625
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_cf

    .line 17170628
    .line 17170629
    iget-object p1, p0, Lfo4/w;->b:Lfo4/c0;

    .line 17170630
    .line 17170631
    new-instance v0, Lfo4/s;

    .line 17170632
    .line 17170633
    invoke-direct {v0, p0}, Lfo4/s;-><init>(Lfo4/w;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {p1, v0}, Lfo4/c0;->r5(Lfo4/s;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method


