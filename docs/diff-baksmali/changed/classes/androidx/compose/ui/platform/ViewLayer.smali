## classes/androidx/compose/ui/platform/ViewLayer.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b25f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196621
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Lkotlin/jvm/functions/Function2;

    .line 196625
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 196630
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b25f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Lkotlin/jvm/functions/Function2;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436551
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436553
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 67436555
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 67436557
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 67436559
    new-instance p1, Landroidx/compose/ui/platform/p2;

    .line 67436561
    invoke-direct {p1}, Landroidx/compose/ui/platform/p2;-><init>()V

    .line 67436564
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 67436566
    new-instance p1, Landroidx/compose/ui/graphics/h0;

    .line 67436568
    invoke-direct {p1}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 67436571
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/h0;

    .line 67436573
    new-instance p1, Landroidx/compose/ui/platform/g2;

    .line 67436575
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->s:Lkotlin/jvm/functions/Function2;

    .line 67436577
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/g2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67436580
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 67436582
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    sget-wide p3, Landroidx/compose/ui/graphics/o2;->c:J

    .line 67436589
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 67436594
    const/4 p1, 0x0

    .line 67436595
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67436598
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67436601
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67436604
    move-result p1

    .line 67436605
    int-to-long p1, p1

    .line 67436606
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67436552
    .line 67436553
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 67436556
    .line 67436557
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 67436558
    .line 67436559
    new-instance p1, Landroidx/compose/ui/platform/p2;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Landroidx/compose/ui/platform/p2;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 67436565
    .line 67436566
    new-instance p1, Landroidx/compose/ui/graphics/h0;

    .line 67436567
    .line 67436568
    invoke-direct {p1}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/h0;

    .line 67436572
    .line 67436573
    new-instance p1, Landroidx/compose/ui/platform/g2;

    .line 67436574
    .line 67436575
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->s:Lkotlin/jvm/functions/Function2;

    .line 67436576
    .line 67436577
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/g2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67436578
    .line 67436579
    .line 67436580
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 67436581
    .line 67436582
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    sget-wide p3, Landroidx/compose/ui/graphics/o2;->c:J

    .line 67436588
    .line 67436589
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 67436590
    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 67436593
    .line 67436594
    const/4 p1, 0x0

    .line 67436595
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    int-to-long p1, p1

    .line 67436606
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 67436607
    .line 67436608
    return-void
.end method


.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
[MOD-CHANGED]
.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 196616
    iget-boolean v1, v0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 196618
    xor-int/lit8 v1, v1, 0x1

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 196617
    .line 196618
    xor-int/lit8 v1, v1, 0x1

    .line 196619
    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method private final setInvalidated(Z)V
[MOD-CHANGED]
.method private final setInvalidated(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 16908290
    if-eq p1, v0, :cond_b

    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908296
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setInvalidated(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_b

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-ge v0, v1, :cond_10

    .line 33816583
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    :goto_10
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 33816594
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816597
    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816599
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 33816601
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816606
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 33816608
    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 33816610
    invoke-static {v1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816613
    iget-object v0, v0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 33816615
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816618
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 33816620
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816622
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33816629
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 33816631
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 33816633
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 33816635
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-ge v0, v1, :cond_10

    .line 33816582
    .line 33816583
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    :goto_10
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816598
    .line 33816599
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 33816600
    .line 33816601
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816605
    .line 33816606
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 33816607
    .line 33816608
    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 33816609
    .line 33816610
    invoke-static {v1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, v0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 33816614
    .line 33816615
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 33816619
    .line 33816620
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816621
    .line 33816622
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33816628
    .line 33816629
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 33816630
    .line 33816631
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 33816632
    .line 33816633
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 33816634
    .line 33816635
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final b([F)V
[MOD-CHANGED]
.method public final b([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 16908290
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(JZ)J
[MOD-CHANGED]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33816576
    if-eqz p3, :cond_1b

    .line 33816578
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816580
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_12

    .line 33816586
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-wide p1, Lc0/e;->c:J

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816596
    if-nez p3, :cond_29

    .line 33816598
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816601
    move-result-wide p1

    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816605
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816611
    if-nez p3, :cond_29

    .line 33816613
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816616
    move-result-wide p1

    .line 33816617
    :cond_29
    :goto_29
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33816576
    if-eqz p3, :cond_1b

    .line 33816577
    .line 33816578
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816579
    .line 33816580
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_12

    .line 33816585
    .line 33816586
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-wide p1, Lc0/e;->c:J

    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816595
    .line 33816596
    if-nez p3, :cond_29

    .line 33816597
    .line 33816598
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide p1

    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816604
    .line 33816605
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816610
    .line 33816611
    if-nez p3, :cond_29

    .line 33816612
    .line 33816613
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    :cond_29
    :goto_29
    return-wide p1
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104898
    shr-long v0, p1, v0

    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104904
    move-result v0

    .line 17104905
    const-wide v1, 0xffffffffL

    .line 17104910
    and-long/2addr v1, p1

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    move-result v1

    .line 17104916
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_37

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    cmpg-float p2, p1, v0

    .line 17104924
    if-gtz p2, :cond_35

    .line 17104926
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104929
    move-result p2

    .line 17104930
    int-to-float p2, p2

    .line 17104931
    cmpg-float p2, v0, p2

    .line 17104933
    if-gez p2, :cond_35

    .line 17104935
    cmpg-float p1, p1, v1

    .line 17104937
    if-gtz p1, :cond_35

    .line 17104939
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104942
    move-result p1

    .line 17104943
    int-to-float p1, p1

    .line 17104944
    cmpg-float p1, v1, p1

    .line 17104946
    if-gez p1, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    return v3

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104959
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p2;->c(J)Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    return v3
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104897
    .line 17104898
    shr-long v0, p1, v0

    .line 17104899
    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-wide v1, 0xffffffffL

    .line 17104906
    .line 17104907
    .line 17104908
    .line 17104909
    .line 17104910
    and-long/2addr v1, p1

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_37

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    cmpg-float p2, p1, v0

    .line 17104923
    .line 17104924
    if-gtz p2, :cond_35

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p2

    .line 17104930
    int-to-float p2, p2

    .line 17104931
    cmpg-float p2, v0, p2

    .line 17104932
    .line 17104933
    if-gez p2, :cond_35

    .line 17104934
    .line 17104935
    cmpg-float p1, p1, v1

    .line 17104936
    .line 17104937
    if-gtz p1, :cond_35

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    int-to-float p1, p1

    .line 17104944
    cmpg-float p1, v1, p1

    .line 17104945
    .line 17104946
    if-gez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    return v3

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p2;->c(J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    return v3
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 262156
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262161
    move-result v0

    .line 262162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    const/16 v2, 0x17

    .line 262166
    if-ge v1, v2, :cond_25

    .line 262168
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 262170
    if-nez v1, :cond_25

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const/16 v0, 0x8

    .line 262177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 262183
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 262155
    .line 262156
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    .line 262164
    const/16 v2, 0x17

    .line 262165
    .line 262166
    if-ge v1, v2, :cond_25

    .line 262167
    .line 262168
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 262169
    .line 262170
    if-nez v1, :cond_25

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const/16 v0, 0x8

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 262182
    .line 262183
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/h0;

    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039364
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039366
    iput-object p1, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039368
    iget-object v1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039370
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17039373
    move-result-object v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-nez v3, :cond_1a

    .line 17039377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17039389
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17039391
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/p2;->a(Landroidx/compose/ui/graphics/g0;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    :goto_23
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 17039397
    if-eqz v3, :cond_2b

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17039408
    :cond_30
    iget-object p1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039410
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039412
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/h0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039365
    .line 17039366
    iput-object p1, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039369
    .line 17039370
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-nez v3, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/p2;->a(Landroidx/compose/ui/graphics/g0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    :goto_23
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 17039396
    .line 17039397
    if-eqz v3, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17039409
    .line 17039410
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039411
    .line 17039412
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final e([F)V
[MOD-CHANGED]
.method public final e([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 16908290
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039362
    const/16 v0, 0x20

    .line 17039364
    shr-long v0, p1, v0

    .line 17039366
    long-to-int v1, v0

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17039370
    move-result v0

    .line 17039371
    if-eq v1, v0, :cond_1a

    .line 17039373
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17039376
    move-result v0

    .line 17039377
    sub-int/2addr v1, v0

    .line 17039378
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17039381
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17039386
    :cond_1a
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17039393
    move-result p2

    .line 17039394
    if-eq p1, p2, :cond_31

    .line 17039396
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17039399
    move-result p2

    .line 17039400
    sub-int/2addr p1, p2

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17039404
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17039406
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039361
    .line 17039362
    const/16 v0, 0x20

    .line 17039363
    .line 17039364
    shr-long v0, p1, v0

    .line 17039365
    .line 17039366
    long-to-int v1, v0

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eq v1, v0, :cond_1a

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    sub-int/2addr v1, v0

    .line 17039378
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p2

    .line 17039394
    if-eq p1, p2, :cond_31

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p2

    .line 17039400
    sub-int/2addr p1, p2

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final getCameraDistancePx()F
[MOD-CHANGED]
.method public final getCameraDistancePx()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196622
    int-to-float v1, v1

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraDistancePx()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196621
    .line 196622
    int-to-float v1, v1

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final getContainer()Landroidx/compose/ui/platform/q1;
[MOD-CHANGED]
.method public final getContainer()Landroidx/compose/ui/platform/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroidx/compose/ui/platform/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameRate()F
[MOD-CHANGED]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public getLayerId()J
[MOD-CHANGED]
.method public getLayerId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLayerId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
[MOD-CHANGED]
.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOwnerViewId()J
[MOD-CHANGED]
.method public getOwnerViewId()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196616
    sget v1, Landroidx/compose/ui/platform/ViewLayer$c;->a:I

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, -0x1

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOwnerViewId()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196615
    .line 196616
    sget v1, Landroidx/compose/ui/platform/ViewLayer$c;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, -0x1

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public getUnderlyingMatrix-sQKQjiQ()[F
[MOD-CHANGED]
.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 65538
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    cmpl-float p2, p2, v0

    .line 33816583
    if-lez p2, :cond_b

    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816590
    if-eqz p2, :cond_13

    .line 33816592
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 33816595
    :cond_13
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 33816600
    move-result-wide v0

    .line 33816601
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/q1;->a(Landroidx/compose/ui/graphics/g0;Landroid/view/View;J)V

    .line 33816604
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816608
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    cmpl-float p2, p2, v0

    .line 33816582
    .line 33816583
    if-lez p2, :cond_b

    .line 33816584
    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/q1;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v0

    .line 33816601
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/q1;->a(Landroidx/compose/ui/graphics/g0;Landroid/view/View;J)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final hasOverlappingRendering()Z
[MOD-CHANGED]
.method public final hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i(Lc0/c;Z)V
[MOD-CHANGED]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816578
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816580
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_14

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput p2, p1, Lc0/c;->a:F

    .line 33816589
    iput p2, p1, Lc0/c;->b:F

    .line 33816591
    iput p2, p1, Lc0/c;->c:F

    .line 33816593
    iput p2, p1, Lc0/c;->d:F

    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816598
    if-nez p2, :cond_29

    .line 33816600
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816606
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816609
    move-result-object v0

    .line 33816610
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816612
    if-nez p2, :cond_29

    .line 33816614
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816577
    .line 33816578
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_14

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput p2, p1, Lc0/c;->a:F

    .line 33816588
    .line 33816589
    iput p2, p1, Lc0/c;->b:F

    .line 33816590
    .line 33816591
    iput p2, p1, Lc0/c;->c:F

    .line 33816592
    .line 33816593
    iput p2, p1, Lc0/c;->d:F

    .line 33816594
    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816597
    .line 33816598
    if-nez p2, :cond_29

    .line 33816599
    .line 33816600
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816611
    .line 33816612
    if-nez p2, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    const/4 v0, 0x1

    .line 196613
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 196616
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104898
    shr-long v0, p1, v0

    .line 17104900
    long-to-int v1, v0

    .line 17104901
    const-wide v2, 0xffffffffL

    .line 17104906
    and-long/2addr p1, v2

    .line 17104907
    long-to-int p2, p1

    .line 17104908
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104911
    move-result p1

    .line 17104912
    if-ne v1, p1, :cond_18

    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104917
    move-result p1

    .line 17104918
    if-eq p2, p1, :cond_5c

    .line 17104920
    :cond_18
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17104922
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17104925
    move-result p1

    .line 17104926
    int-to-float v0, v1

    .line 17104927
    mul-float p1, p1, v0

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 17104932
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17104934
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17104937
    move-result p1

    .line 17104938
    int-to-float v0, p2

    .line 17104939
    mul-float p1, p1, v0

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104944
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104946
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    sget-object p1, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104959
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104970
    move-result v2

    .line 17104971
    add-int/2addr v2, v1

    .line 17104972
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104975
    move-result v1

    .line 17104976
    add-int/2addr v1, p2

    .line 17104977
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104980
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 17104983
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17104985
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104897
    .line 17104898
    shr-long v0, p1, v0

    .line 17104899
    .line 17104900
    long-to-int v1, v0

    .line 17104901
    const-wide v2, 0xffffffffL

    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    and-long/2addr p1, v2

    .line 17104907
    long-to-int p2, p1

    .line 17104908
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-ne v1, p1, :cond_18

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eq p2, p1, :cond_5c

    .line 17104919
    .line 17104920
    :cond_18
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    int-to-float v0, v1

    .line 17104927
    mul-float p1, p1, v0

    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    int-to-float v0, p2

    .line 17104939
    mul-float p1, p1, v0

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    sget-object p1, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    add-int/2addr v2, v1

    .line 17104972
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    add-int/2addr v1, p2

    .line 17104977
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final k(Landroidx/compose/ui/graphics/c2;)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 16

    .prologue
    .line 17235968
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17235970
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:I

    .line 17235972
    or-int/2addr v0, v1

    .line 17235973
    and-int/lit16 v1, v0, 0x1000

    .line 17235975
    if-eqz v1, :cond_2b

    .line 17235977
    iget-wide v1, p1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17235979
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17235981
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17235984
    move-result v1

    .line 17235985
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235988
    move-result v2

    .line 17235989
    int-to-float v2, v2

    .line 17235990
    mul-float v1, v1, v2

    .line 17235992
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17235995
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17235997
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236004
    move-result v2

    .line 17236005
    int-to-float v2, v2

    .line 17236006
    mul-float v1, v1, v2

    .line 17236008
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17236011
    :cond_2b
    and-int/lit8 v1, v0, 0x1

    .line 17236013
    if-eqz v1, :cond_34

    .line 17236015
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236017
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236020
    :cond_34
    and-int/lit8 v1, v0, 0x2

    .line 17236022
    if-eqz v1, :cond_3d

    .line 17236024
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236026
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236029
    :cond_3d
    and-int/lit8 v1, v0, 0x4

    .line 17236031
    if-eqz v1, :cond_46

    .line 17236033
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236035
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236038
    :cond_46
    and-int/lit8 v1, v0, 0x8

    .line 17236040
    if-eqz v1, :cond_4f

    .line 17236042
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236044
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17236047
    :cond_4f
    and-int/lit8 v1, v0, 0x10

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236051
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236053
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236056
    :cond_58
    and-int/lit8 v1, v0, 0x20

    .line 17236058
    if-eqz v1, :cond_61

    .line 17236060
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236062
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17236065
    :cond_61
    and-int/lit16 v1, v0, 0x400

    .line 17236067
    if-eqz v1, :cond_6a

    .line 17236069
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236071
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 17236074
    :cond_6a
    and-int/lit16 v1, v0, 0x100

    .line 17236076
    if-eqz v1, :cond_73

    .line 17236078
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236080
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17236083
    :cond_73
    and-int/lit16 v1, v0, 0x200

    .line 17236085
    if-eqz v1, :cond_7c

    .line 17236087
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236089
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17236092
    :cond_7c
    and-int/lit16 v1, v0, 0x800

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236096
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236098
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 17236101
    :cond_85
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17236104
    move-result-object v1

    .line 17236105
    const/4 v2, 0x0

    .line 17236106
    const/4 v3, 0x1

    .line 17236107
    if-eqz v1, :cond_8f

    .line 17236109
    const/4 v1, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v1, 0x0

    .line 17236112
    :goto_90
    iget-boolean v4, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236114
    if-eqz v4, :cond_9c

    .line 17236116
    iget-object v5, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236118
    sget-object v6, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236120
    if-eq v5, v6, :cond_9c

    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    and-int/lit16 v5, v0, 0x6000

    .line 17236127
    if-eqz v5, :cond_b4

    .line 17236129
    if-eqz v4, :cond_ab

    .line 17236131
    iget-object v4, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236133
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236135
    if-ne v4, v5, :cond_ab

    .line 17236137
    const/4 v4, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 17236142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 17236145
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236148
    :cond_b4
    iget-object v7, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236150
    iget-object v8, p1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236152
    iget v9, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236154
    iget v11, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236156
    iget-wide v12, p1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236158
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/p2;->d(Landroidx/compose/ui/graphics/m1;FZFJ)Z

    .line 17236161
    move-result v4

    .line 17236162
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236164
    iget-boolean v6, v5, Landroidx/compose/ui/platform/p2;->f:Z

    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236169
    invoke-virtual {v5}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17236172
    move-result-object v5

    .line 17236173
    if-eqz v5, :cond_d2

    .line 17236175
    sget-object v5, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v5, v7

    .line 17236179
    :goto_d3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236182
    :cond_d6
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17236185
    move-result-object v5

    .line 17236186
    if-eqz v5, :cond_de

    .line 17236188
    const/4 v5, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v5, 0x0

    .line 17236191
    :goto_df
    if-ne v1, v5, :cond_e5

    .line 17236193
    if-eqz v5, :cond_e8

    .line 17236195
    if-eqz v4, :cond_e8

    .line 17236197
    :cond_e5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 17236200
    :cond_e8
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 17236202
    if-nez v1, :cond_fc

    .line 17236204
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17236207
    move-result v1

    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    cmpl-float v1, v1, v4

    .line 17236211
    if-lez v1, :cond_fc

    .line 17236213
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 17236215
    if-eqz v1, :cond_fc

    .line 17236217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236220
    :cond_fc
    and-int/lit16 v1, v0, 0x1f1b

    .line 17236222
    if-eqz v1, :cond_105

    .line 17236224
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17236226
    invoke-virtual {v1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17236229
    :cond_105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236231
    const/16 v4, 0x1c

    .line 17236233
    if-lt v1, v4, :cond_12f

    .line 17236235
    and-int/lit8 v4, v0, 0x40

    .line 17236237
    if-eqz v4, :cond_11d

    .line 17236239
    sget-object v4, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 17236241
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17236243
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236246
    move-result v5

    .line 17236247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 17236253
    :cond_11d
    and-int/lit16 v4, v0, 0x80

    .line 17236255
    if-eqz v4, :cond_12f

    .line 17236257
    sget-object v4, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 17236259
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17236261
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236264
    move-result v5

    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 17236271
    :cond_12f
    const/16 v4, 0x1f

    .line 17236273
    if-lt v1, v4, :cond_14a

    .line 17236275
    const/high16 v1, 0x20000

    .line 17236277
    and-int/2addr v1, v0

    .line 17236278
    if-eqz v1, :cond_14a

    .line 17236280
    sget-object v1, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 17236282
    iget-object v4, p1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    if-eqz v4, :cond_146

    .line 17236289
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 17236292
    move-result-object v1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v1, v7

    .line 17236295
    :goto_147
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 17236298
    :cond_14a
    const/high16 v1, 0x40000

    .line 17236300
    and-int/2addr v1, v0

    .line 17236301
    if-nez v1, :cond_157

    .line 17236303
    const/high16 v1, 0x80000

    .line 17236305
    and-int/2addr v1, v0

    .line 17236306
    if-eqz v1, :cond_155

    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    const/4 v1, 0x0

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    :goto_157
    const/4 v1, 0x1

    .line 17236312
    :goto_158
    const v4, 0x8000

    .line 17236315
    and-int/2addr v0, v4

    .line 17236316
    if-nez v0, :cond_160

    .line 17236318
    if-eqz v1, :cond_1aa

    .line 17236320
    :cond_160
    if-eqz v1, :cond_16a

    .line 17236322
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17236329
    goto :goto_16c

    .line 17236330
    :cond_16a
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17236332
    :goto_16c
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    sget v4, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17236339
    if-ne v0, v4, :cond_177

    .line 17236341
    const/4 v4, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v4, 0x0

    .line 17236344
    :goto_178
    if-eqz v4, :cond_197

    .line 17236346
    if-eqz v1, :cond_192

    .line 17236348
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/l;

    .line 17236350
    if-nez v0, :cond_186

    .line 17236352
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17236355
    move-result-object v0

    .line 17236356
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/l;

    .line 17236358
    :cond_186
    iget-object v1, p1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17236360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236363
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17236365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 17236368
    iget-object v7, v0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17236370
    :cond_192
    const/4 v0, 0x2

    .line 17236371
    invoke-virtual {p0, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236374
    goto :goto_1a7

    .line 17236375
    :cond_197
    sget v1, Landroidx/compose/ui/graphics/y0;->c:I

    .line 17236377
    if-ne v0, v1, :cond_19d

    .line 17236379
    const/4 v0, 0x1

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v0, 0x0

    .line 17236382
    :goto_19e
    if-eqz v0, :cond_1a4

    .line 17236384
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236387
    goto :goto_1a8

    .line 17236388
    :cond_1a4
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236391
    :goto_1a7
    const/4 v2, 0x1

    .line 17236392
    :goto_1a8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 17236394
    :cond_1aa
    iget p1, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236396
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:I

    .line 17236398
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 16

    .prologue
    .line 17235968
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17235969
    .line 17235970
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:I

    .line 17235971
    .line 17235972
    or-int/2addr v0, v1

    .line 17235973
    and-int/lit16 v1, v0, 0x1000

    .line 17235974
    .line 17235975
    if-eqz v1, :cond_2b

    .line 17235976
    .line 17235977
    iget-wide v1, p1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17235978
    .line 17235979
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17235980
    .line 17235981
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    int-to-float v2, v2

    .line 17235990
    mul-float v1, v1, v2

    .line 17235991
    .line 17235992
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 17235996
    .line 17235997
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    int-to-float v2, v2

    .line 17236006
    mul-float v1, v1, v2

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    and-int/lit8 v1, v0, 0x1

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_34

    .line 17236014
    .line 17236015
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236016
    .line 17236017
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    and-int/lit8 v1, v0, 0x2

    .line 17236021
    .line 17236022
    if-eqz v1, :cond_3d

    .line 17236023
    .line 17236024
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    and-int/lit8 v1, v0, 0x4

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_46

    .line 17236032
    .line 17236033
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    and-int/lit8 v1, v0, 0x8

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_4f

    .line 17236041
    .line 17236042
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236043
    .line 17236044
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    and-int/lit8 v1, v0, 0x10

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_58

    .line 17236050
    .line 17236051
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    and-int/lit8 v1, v0, 0x20

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_61

    .line 17236059
    .line 17236060
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236061
    .line 17236062
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    and-int/lit16 v1, v0, 0x400

    .line 17236066
    .line 17236067
    if-eqz v1, :cond_6a

    .line 17236068
    .line 17236069
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    and-int/lit16 v1, v0, 0x100

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_73

    .line 17236077
    .line 17236078
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236079
    .line 17236080
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    and-int/lit16 v1, v0, 0x200

    .line 17236084
    .line 17236085
    if-eqz v1, :cond_7c

    .line 17236086
    .line 17236087
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236088
    .line 17236089
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    and-int/lit16 v1, v0, 0x800

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_85

    .line 17236095
    .line 17236096
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236097
    .line 17236098
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    const/4 v2, 0x0

    .line 17236106
    const/4 v3, 0x1

    .line 17236107
    if-eqz v1, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v1, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v1, 0x0

    .line 17236112
    :goto_90
    iget-boolean v4, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236113
    .line 17236114
    if-eqz v4, :cond_9c

    .line 17236115
    .line 17236116
    iget-object v5, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236117
    .line 17236118
    sget-object v6, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236119
    .line 17236120
    if-eq v5, v6, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    and-int/lit16 v5, v0, 0x6000

    .line 17236126
    .line 17236127
    if-eqz v5, :cond_b4

    .line 17236128
    .line 17236129
    if-eqz v4, :cond_ab

    .line 17236130
    .line 17236131
    iget-object v4, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236132
    .line 17236133
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236134
    .line 17236135
    if-ne v4, v5, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v4, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v7, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236149
    .line 17236150
    iget-object v8, p1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236151
    .line 17236152
    iget v9, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236153
    .line 17236154
    iget v11, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236155
    .line 17236156
    iget-wide v12, p1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236157
    .line 17236158
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/p2;->d(Landroidx/compose/ui/graphics/m1;FZFJ)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236163
    .line 17236164
    iget-boolean v6, v5, Landroidx/compose/ui/platform/p2;->f:Z

    .line 17236165
    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    if-eqz v5, :cond_d2

    .line 17236174
    .line 17236175
    sget-object v5, Landroidx/compose/ui/platform/ViewLayer;->t:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v5, v7

    .line 17236179
    :goto_d3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    if-eqz v5, :cond_de

    .line 17236187
    .line 17236188
    const/4 v5, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v5, 0x0

    .line 17236191
    :goto_df
    if-ne v1, v5, :cond_e5

    .line 17236192
    .line 17236193
    if-eqz v5, :cond_e8

    .line 17236194
    .line 17236195
    if-eqz v4, :cond_e8

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 17236201
    .line 17236202
    if-nez v1, :cond_fc

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    cmpl-float v1, v1, v4

    .line 17236210
    .line 17236211
    if-lez v1, :cond_fc

    .line 17236212
    .line 17236213
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_fc

    .line 17236216
    .line 17236217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    and-int/lit16 v1, v0, 0x1f1b

    .line 17236221
    .line 17236222
    if-eqz v1, :cond_105

    .line 17236223
    .line 17236224
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/g2;

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236230
    .line 17236231
    const/16 v4, 0x1c

    .line 17236232
    .line 17236233
    if-lt v1, v4, :cond_12f

    .line 17236234
    .line 17236235
    and-int/lit8 v4, v0, 0x40

    .line 17236236
    .line 17236237
    if-eqz v4, :cond_11d

    .line 17236238
    .line 17236239
    sget-object v4, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 17236240
    .line 17236241
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17236242
    .line 17236243
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    and-int/lit16 v4, v0, 0x80

    .line 17236254
    .line 17236255
    if-eqz v4, :cond_12f

    .line 17236256
    .line 17236257
    sget-object v4, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 17236258
    .line 17236259
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17236260
    .line 17236261
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    const/16 v4, 0x1f

    .line 17236272
    .line 17236273
    if-lt v1, v4, :cond_14a

    .line 17236274
    .line 17236275
    const/high16 v1, 0x20000

    .line 17236276
    .line 17236277
    and-int/2addr v1, v0

    .line 17236278
    if-eqz v1, :cond_14a

    .line 17236279
    .line 17236280
    sget-object v1, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 17236281
    .line 17236282
    iget-object v4, p1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    if-eqz v4, :cond_146

    .line 17236288
    .line 17236289
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v1, v7

    .line 17236295
    :goto_147
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    const/high16 v1, 0x40000

    .line 17236299
    .line 17236300
    and-int/2addr v1, v0

    .line 17236301
    if-nez v1, :cond_157

    .line 17236302
    .line 17236303
    const/high16 v1, 0x80000

    .line 17236304
    .line 17236305
    and-int/2addr v1, v0

    .line 17236306
    if-eqz v1, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    const/4 v1, 0x0

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    :goto_157
    const/4 v1, 0x1

    .line 17236312
    :goto_158
    const v4, 0x8000

    .line 17236313
    .line 17236314
    .line 17236315
    and-int/2addr v0, v4

    .line 17236316
    if-nez v0, :cond_160

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_1aa

    .line 17236319
    .line 17236320
    :cond_160
    if-eqz v1, :cond_16a

    .line 17236321
    .line 17236322
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    .line 17236326
    .line 17236327
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17236328
    .line 17236329
    goto :goto_16c

    .line 17236330
    :cond_16a
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17236331
    .line 17236332
    :goto_16c
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    sget v4, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17236338
    .line 17236339
    if-ne v0, v4, :cond_177

    .line 17236340
    .line 17236341
    const/4 v4, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v4, 0x0

    .line 17236344
    :goto_178
    if-eqz v4, :cond_197

    .line 17236345
    .line 17236346
    if-eqz v1, :cond_192

    .line 17236347
    .line 17236348
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/l;

    .line 17236349
    .line 17236350
    if-nez v0, :cond_186

    .line 17236351
    .line 17236352
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/l;

    .line 17236357
    .line 17236358
    :cond_186
    iget-object v1, p1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17236359
    .line 17236360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget v1, p1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17236364
    .line 17236365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v7, v0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17236369
    .line 17236370
    :cond_192
    const/4 v0, 0x2

    .line 17236371
    invoke-virtual {p0, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236372
    .line 17236373
    .line 17236374
    goto :goto_1a7

    .line 17236375
    :cond_197
    sget v1, Landroidx/compose/ui/graphics/y0;->c:I

    .line 17236376
    .line 17236377
    if-ne v0, v1, :cond_19d

    .line 17236378
    .line 17236379
    const/4 v0, 0x1

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v0, 0x0

    .line 17236382
    :goto_19e
    if-eqz v0, :cond_1a4

    .line 17236383
    .line 17236384
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_1a8

    .line 17236388
    :cond_1a4
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236389
    .line 17236390
    .line 17236391
    :goto_1a7
    const/4 v2, 0x1

    .line 17236392
    :goto_1a8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Z

    .line 17236393
    .line 17236394
    :cond_1aa
    iget p1, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236395
    .line 17236396
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:I

    .line 17236397
    .line 17236398
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_19

    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262162
    move-result v3

    .line 262163
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262166
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262179
    move-result v3

    .line 262180
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_19

    .line 262152
    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final setCameraDistancePx(F)V
[MOD-CHANGED]
.method public final setCameraDistancePx(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraDistancePx(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973833
    .line 16973834
    int-to-float v0, v0

    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setFrameRate(F)V
[MOD-CHANGED]
.method public setFrameRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method


