## classes/androidx/compose/ui/viewinterop/AndroidViewHolder.smali
# added=0 removed=0 changed=54

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    .line 131080
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 131082
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkotlin/jvm/functions/Function1;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 131081
    .line 131082
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkotlin/jvm/functions/Function1;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/v;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/v;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/f1;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101056515
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 101056517
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 101056519
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 101056521
    if-eqz p2, :cond_13

    .line 101056523
    sget-object p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 101056525
    const p1, 0x7f110428

    .line 101056528
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056531
    :cond_13
    const/4 p1, 0x0

    .line 101056532
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 101056535
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101056538
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 101056540
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056543
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 101056546
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 101056549
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 101056551
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 101056553
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 101056555
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 101056557
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 101056559
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 101056561
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056563
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 101056565
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101056567
    invoke-static {p3}, Lc1/g;->a(F)Lc1/f;

    .line 101056570
    move-result-object p3

    .line 101056571
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 101056573
    const/4 p3, 0x2

    .line 101056574
    new-array p5, p3, [I

    .line 101056576
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 101056578
    sget-object p5, Lc1/t;->b:Lc1/t$a;

    .line 101056580
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056583
    const-wide/16 p5, 0x0

    .line 101056585
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 101056587
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 101056589
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056592
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 101056594
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 101056596
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056599
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 101056601
    new-array p3, p3, [I

    .line 101056603
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 101056605
    const/high16 p3, -0x80000000

    .line 101056607
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 101056609
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 101056611
    new-instance p3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 101056613
    invoke-direct {p3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 101056616
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 101056618
    new-instance p3, Landroidx/compose/ui/node/LayoutNode;

    .line 101056620
    const/4 p5, 0x3

    .line 101056621
    invoke-direct {p3, p1, p5, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 101056624
    iput-object p0, p3, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 101056626
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 101056628
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 101056631
    move-result-object p1

    .line 101056632
    const/4 p2, 0x1

    .line 101056633
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 101056635
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056638
    move-result-object p1

    .line 101056639
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    .line 101056642
    move-result-object p1

    .line 101056643
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 101056645
    invoke-direct {p2, p0, p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056648
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056651
    move-result-object p1

    .line 101056652
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 101056654
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056657
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056660
    move-result-object p1

    .line 101056661
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 101056663
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 101056670
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 101056672
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    .line 101056675
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 101056677
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 101056679
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 101056682
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 101056684
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056687
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 101056689
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 101056691
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056694
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    .line 101056696
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 101056698
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056701
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->M:Lkotlin/jvm/functions/Function1;

    .line 101056703
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 101056705
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056708
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 101056711
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 101056713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/v;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/f1;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101056513
    .line 101056514
    .line 101056515
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 101056516
    .line 101056517
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 101056518
    .line 101056519
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 101056520
    .line 101056521
    if-eqz p2, :cond_13

    .line 101056522
    .line 101056523
    sget-object p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 101056524
    .line 101056525
    const p1, 0x7f110428

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056529
    .line 101056530
    .line 101056531
    :cond_13
    const/4 p1, 0x0

    .line 101056532
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101056536
    .line 101056537
    .line 101056538
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 101056539
    .line 101056540
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 101056547
    .line 101056548
    .line 101056549
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 101056550
    .line 101056551
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 101056552
    .line 101056553
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 101056554
    .line 101056555
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 101056556
    .line 101056557
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 101056558
    .line 101056559
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 101056560
    .line 101056561
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056562
    .line 101056563
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 101056564
    .line 101056565
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101056566
    .line 101056567
    invoke-static {p3}, Lc1/g;->a(F)Lc1/f;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p3

    .line 101056571
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 101056572
    .line 101056573
    const/4 p3, 0x2

    .line 101056574
    new-array p5, p3, [I

    .line 101056575
    .line 101056576
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 101056577
    .line 101056578
    sget-object p5, Lc1/t;->b:Lc1/t$a;

    .line 101056579
    .line 101056580
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056581
    .line 101056582
    .line 101056583
    const-wide/16 p5, 0x0

    .line 101056584
    .line 101056585
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 101056586
    .line 101056587
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 101056588
    .line 101056589
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056590
    .line 101056591
    .line 101056592
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 101056593
    .line 101056594
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 101056595
    .line 101056596
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056597
    .line 101056598
    .line 101056599
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 101056600
    .line 101056601
    new-array p3, p3, [I

    .line 101056602
    .line 101056603
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 101056604
    .line 101056605
    const/high16 p3, -0x80000000

    .line 101056606
    .line 101056607
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 101056608
    .line 101056609
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 101056610
    .line 101056611
    new-instance p3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 101056612
    .line 101056613
    invoke-direct {p3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 101056614
    .line 101056615
    .line 101056616
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 101056617
    .line 101056618
    new-instance p3, Landroidx/compose/ui/node/LayoutNode;

    .line 101056619
    .line 101056620
    const/4 p5, 0x3

    .line 101056621
    invoke-direct {p3, p1, p5, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 101056622
    .line 101056623
    .line 101056624
    iput-object p0, p3, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 101056625
    .line 101056626
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 101056627
    .line 101056628
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object p1

    .line 101056632
    const/4 p2, 0x1

    .line 101056633
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 101056634
    .line 101056635
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p1

    .line 101056639
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p1

    .line 101056643
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 101056644
    .line 101056645
    invoke-direct {p2, p0, p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p1

    .line 101056652
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 101056653
    .line 101056654
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object p1

    .line 101056661
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 101056662
    .line 101056663
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 101056668
    .line 101056669
    .line 101056670
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 101056671
    .line 101056672
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    .line 101056673
    .line 101056674
    .line 101056675
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 101056676
    .line 101056677
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 101056678
    .line 101056679
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 101056680
    .line 101056681
    .line 101056682
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 101056683
    .line 101056684
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056685
    .line 101056686
    .line 101056687
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 101056688
    .line 101056689
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 101056690
    .line 101056691
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056692
    .line 101056693
    .line 101056694
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    .line 101056695
    .line 101056696
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 101056697
    .line 101056698
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 101056699
    .line 101056700
    .line 101056701
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->M:Lkotlin/jvm/functions/Function1;

    .line 101056702
    .line 101056703
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 101056704
    .line 101056705
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 101056709
    .line 101056710
    .line 101056711
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 101056712
    .line 101056713
    return-void
.end method


.method public static a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 7

    .prologue
    .line 84082688
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 84082690
    sub-int/2addr v0, p1

    .line 84082691
    const/4 p1, 0x0

    .line 84082692
    if-gez v0, :cond_7

    .line 84082694
    const/4 v0, 0x0

    .line 84082695
    :cond_7
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 84082697
    sub-int/2addr v1, p2

    .line 84082698
    if-gez v1, :cond_d

    .line 84082700
    const/4 v1, 0x0

    .line 84082701
    :cond_d
    iget p2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 84082703
    sub-int/2addr p2, p3

    .line 84082704
    if-gez p2, :cond_13

    .line 84082706
    const/4 p2, 0x0

    .line 84082707
    :cond_13
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 84082709
    sub-int/2addr p0, p4

    .line 84082710
    if-gez p0, :cond_19

    .line 84082712
    goto :goto_1a

    .line 84082713
    :cond_19
    move p1, p0

    .line 84082714
    :goto_1a
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 84082717
    move-result-object p0

    .line 84082718
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 7

    .prologue
    .line 84082688
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 84082689
    .line 84082690
    sub-int/2addr v0, p1

    .line 84082691
    const/4 p1, 0x0

    .line 84082692
    if-gez v0, :cond_7

    .line 84082693
    .line 84082694
    const/4 v0, 0x0

    .line 84082695
    :cond_7
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 84082696
    .line 84082697
    sub-int/2addr v1, p2

    .line 84082698
    if-gez v1, :cond_d

    .line 84082699
    .line 84082700
    const/4 v1, 0x0

    .line 84082701
    :cond_d
    iget p2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 84082702
    .line 84082703
    sub-int/2addr p2, p3

    .line 84082704
    if-gez p2, :cond_13

    .line 84082705
    .line 84082706
    const/4 p2, 0x0

    .line 84082707
    :cond_13
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 84082708
    .line 84082709
    sub-int/2addr p0, p4

    .line 84082710
    if-gez p0, :cond_19

    .line 84082711
    .line 84082712
    goto :goto_1a

    .line 84082713
    :cond_19
    move p1, p0

    .line 84082714
    :goto_1a
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 84082715
    .line 84082716
    .line 84082717
    move-result-object p0

    .line 84082718
    return-object p0
.end method


.method public static c(III)I
[MOD-CHANGED]
.method public static c(III)I
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593794
    if-gez p2, :cond_26

    .line 50593796
    if-ne p0, p1, :cond_7

    .line 50593798
    goto :goto_26

    .line 50593799
    :cond_7
    const/4 p0, -0x2

    .line 50593800
    const v1, 0x7fffffff

    .line 50593803
    if-ne p2, p0, :cond_16

    .line 50593805
    if-eq p1, v1, :cond_16

    .line 50593807
    const/high16 p0, -0x80000000

    .line 50593809
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593812
    move-result p0

    .line 50593813
    goto :goto_2e

    .line 50593814
    :cond_16
    const/4 p0, -0x1

    .line 50593815
    if-ne p2, p0, :cond_20

    .line 50593817
    if-eq p1, v1, :cond_20

    .line 50593819
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593822
    move-result p0

    .line 50593823
    goto :goto_2e

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593828
    move-result p0

    .line 50593829
    goto :goto_2e

    .line 50593830
    :cond_26
    :goto_26
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593837
    move-result p0

    .line 50593838
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(III)I
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593793
    .line 50593794
    if-gez p2, :cond_26

    .line 50593795
    .line 50593796
    if-ne p0, p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_26

    .line 50593799
    :cond_7
    const/4 p0, -0x2

    .line 50593800
    const v1, 0x7fffffff

    .line 50593801
    .line 50593802
    .line 50593803
    if-ne p2, p0, :cond_16

    .line 50593804
    .line 50593805
    if-eq p1, v1, :cond_16

    .line 50593806
    .line 50593807
    const/high16 p0, -0x80000000

    .line 50593808
    .line 50593809
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    goto :goto_2e

    .line 50593814
    :cond_16
    const/4 p0, -0x1

    .line 50593815
    if-ne p2, p0, :cond_20

    .line 50593816
    .line 50593817
    if-eq p1, v1, :cond_20

    .line 50593818
    .line 50593819
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    goto :goto_2e

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    goto :goto_2e

    .line 50593830
    :cond_26
    :goto_26
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0

    .line 50593838
    :goto_2e
    return p0
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->hasInsets()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    move-object/from16 v1, p0

    .line 17170443
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 17170445
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170447
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17170449
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_18

    .line 17170455
    goto :goto_81

    .line 17170456
    :cond_18
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17170459
    move-result-wide v3

    .line 17170460
    invoke-static {v3, v4}, Lc1/q;->a(J)J

    .line 17170463
    move-result-wide v3

    .line 17170464
    sget-object v5, Lc1/p;->b:Lc1/p$a;

    .line 17170466
    const/16 v5, 0x20

    .line 17170468
    shr-long v6, v3, v5

    .line 17170470
    long-to-int v7, v6

    .line 17170471
    if-gez v7, :cond_2a

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    :cond_2a
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17170477
    move-result v3

    .line 17170478
    if-gez v3, :cond_31

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :cond_31
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170488
    move-result-wide v8

    .line 17170489
    shr-long v10, v8, v5

    .line 17170491
    long-to-int v4, v10

    .line 17170492
    const-wide v10, 0xffffffffL

    .line 17170497
    and-long/2addr v8, v10

    .line 17170498
    long-to-int v9, v8

    .line 17170499
    iget-wide v12, v2, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170501
    shr-long v14, v12, v5

    .line 17170503
    long-to-int v8, v14

    .line 17170504
    and-long/2addr v12, v10

    .line 17170505
    long-to-int v13, v12

    .line 17170506
    int-to-float v8, v8

    .line 17170507
    int-to-float v12, v13

    .line 17170508
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170511
    move-result v8

    .line 17170512
    int-to-long v13, v8

    .line 17170513
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170516
    move-result v8

    .line 17170517
    move v15, v7

    .line 17170518
    int-to-long v6, v8

    .line 17170519
    shl-long/2addr v13, v5

    .line 17170520
    and-long/2addr v6, v10

    .line 17170521
    or-long/2addr v6, v13

    .line 17170522
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 17170525
    move-result-wide v6

    .line 17170526
    invoke-static {v6, v7}, Lc1/q;->a(J)J

    .line 17170529
    move-result-wide v6

    .line 17170530
    shr-long v10, v6, v5

    .line 17170532
    long-to-int v2, v10

    .line 17170533
    sub-int/2addr v4, v2

    .line 17170534
    if-gez v4, :cond_69

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    :cond_69
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17170540
    move-result v2

    .line 17170541
    sub-int/2addr v9, v2

    .line 17170542
    if-gez v9, :cond_72

    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move v6, v9

    .line 17170547
    :goto_73
    if-nez v15, :cond_7c

    .line 17170549
    if-nez v3, :cond_7c

    .line 17170551
    if-nez v4, :cond_7c

    .line 17170553
    if-nez v6, :cond_7c

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    move v7, v15

    .line 17170557
    invoke-virtual {v0, v7, v3, v4, v6}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->hasInsets()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    move-object/from16 v1, p0

    .line 17170442
    .line 17170443
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 17170444
    .line 17170445
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_81

    .line 17170456
    :cond_18
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v3

    .line 17170460
    invoke-static {v3, v4}, Lc1/q;->a(J)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v3

    .line 17170464
    sget-object v5, Lc1/p;->b:Lc1/p$a;

    .line 17170465
    .line 17170466
    const/16 v5, 0x20

    .line 17170467
    .line 17170468
    shr-long v6, v3, v5

    .line 17170469
    .line 17170470
    long-to-int v7, v6

    .line 17170471
    if-gez v7, :cond_2a

    .line 17170472
    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    :cond_2a
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-gez v3, :cond_31

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :cond_31
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v8

    .line 17170489
    shr-long v10, v8, v5

    .line 17170490
    .line 17170491
    long-to-int v4, v10

    .line 17170492
    const-wide v10, 0xffffffffL

    .line 17170493
    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    and-long/2addr v8, v10

    .line 17170498
    long-to-int v9, v8

    .line 17170499
    iget-wide v12, v2, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170500
    .line 17170501
    shr-long v14, v12, v5

    .line 17170502
    .line 17170503
    long-to-int v8, v14

    .line 17170504
    and-long/2addr v12, v10

    .line 17170505
    long-to-int v13, v12

    .line 17170506
    int-to-float v8, v8

    .line 17170507
    int-to-float v12, v13

    .line 17170508
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v8

    .line 17170512
    int-to-long v13, v8

    .line 17170513
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    move v15, v7

    .line 17170518
    int-to-long v6, v8

    .line 17170519
    shl-long/2addr v13, v5

    .line 17170520
    and-long/2addr v6, v10

    .line 17170521
    or-long/2addr v6, v13

    .line 17170522
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v6

    .line 17170526
    invoke-static {v6, v7}, Lc1/q;->a(J)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v6

    .line 17170530
    shr-long v10, v6, v5

    .line 17170531
    .line 17170532
    long-to-int v2, v10

    .line 17170533
    sub-int/2addr v4, v2

    .line 17170534
    if-gez v4, :cond_69

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    :cond_69
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    sub-int/2addr v9, v2

    .line 17170542
    if-gez v9, :cond_72

    .line 17170543
    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move v6, v9

    .line 17170547
    :goto_73
    if-nez v15, :cond_7c

    .line 17170548
    .line 17170549
    if-nez v3, :cond_7c

    .line 17170550
    .line 17170551
    if-nez v4, :cond_7c

    .line 17170552
    .line 17170553
    if-nez v6, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    move v7, v15

    .line 17170557
    invoke-virtual {v0, v7, v3, v4, v6}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    if-eq v0, p0, :cond_e

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 196618
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eq v0, p0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
[MOD-CHANGED]
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17039369
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v4, v1, v2

    .line 17039374
    aget v5, v1, v0

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039379
    move-result v1

    .line 17039380
    add-int v6, v4, v1

    .line 17039382
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039384
    aget v1, v1, v0

    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039389
    move-result v2

    .line 17039390
    add-int v7, v1, v2

    .line 17039392
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17039398
    return v0
.end method

[INNER-ORIGINAL]
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v4, v1, v2

    .line 17039373
    .line 17039374
    aget v5, v1, v0

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    add-int v6, v4, v1

    .line 17039381
    .line 17039382
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    .line 17039383
    .line 17039384
    aget v1, v1, v0

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int v7, v1, v2

    .line 17039391
    .line 17039392
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17039393
    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return v0
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getDensity()Lc1/e;
[MOD-CHANGED]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInteropView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInteropView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteropView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131082
    const/4 v1, -0x1

    .line 131083
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131081
    .line 131082
    const/4 v1, -0x1

    .line 131083
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModifier()Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lc1/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lc1/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelease()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReset()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getReset()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReset()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
[MOD-CHANGED]
.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
[MOD-CHANGED]
.method public final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 196621
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 196615
    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final getUpdate()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 33751043
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751047
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33751049
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 33751051
    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    .line 33751053
    invoke-direct {v0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33751062
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 33751065
    :goto_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_14

    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 33751050
    .line 33751051
    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 33685506
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33685509
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 33685505
    .line 33685506
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 131077
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 33751043
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751047
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33751049
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 33751051
    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    .line 33751053
    invoke-direct {v0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33751062
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_14

    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    .line 33751050
    .line 33751051
    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 131081
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i0;->b(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 131080
    .line 131081
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i0;->b(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 84017154
    sub-int/2addr p4, p2

    .line 84017155
    sub-int/2addr p5, p3

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 84017153
    .line 84017154
    sub-int/2addr p4, p2

    .line 84017155
    sub-int/2addr p5, p3

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eq v0, p0, :cond_14

    .line 33816584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816591
    move-result p2

    .line 33816592
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816598
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33816601
    move-result v0

    .line 33816602
    const/16 v1, 0x8

    .line 33816604
    if-ne v0, v1, :cond_23

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33816616
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816621
    move-result v0

    .line 33816622
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816624
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816627
    move-result v1

    .line 33816628
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816631
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 33816633
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eq v0, p0, :cond_14

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    const/16 v1, 0x8

    .line 33816603
    .line 33816604
    if-ne v0, v1, :cond_23

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 33816632
    .line 33816633
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 19

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    return v1

    .line 67371016
    :cond_8
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 67371018
    const/high16 v0, -0x40800000    # -1.0f

    .line 67371020
    mul-float v2, p2, v0

    .line 67371022
    mul-float v0, v0, p3

    .line 67371024
    invoke-static {v2, v0}, Lc1/a0;->a(FF)J

    .line 67371027
    move-result-wide v6

    .line 67371028
    move-object v0, p0

    .line 67371029
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 67371031
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 67371034
    move-result-object v2

    .line 67371035
    const/4 v9, 0x0

    .line 67371036
    const/4 v10, 0x0

    .line 67371037
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 67371039
    const/4 v8, 0x0

    .line 67371040
    move-object v3, v11

    .line 67371041
    move/from16 v4, p4

    .line 67371043
    move-object v5, p0

    .line 67371044
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 67371047
    const/4 v12, 0x3

    .line 67371048
    const/4 v13, 0x0

    .line 67371049
    move-object v8, v2

    .line 67371050
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371053
    return v1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 19

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    return v1

    .line 67371016
    :cond_8
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 67371017
    .line 67371018
    const/high16 v0, -0x40800000    # -1.0f

    .line 67371019
    .line 67371020
    mul-float v2, p2, v0

    .line 67371021
    .line 67371022
    mul-float v0, v0, p3

    .line 67371023
    .line 67371024
    invoke-static {v2, v0}, Lc1/a0;->a(FF)J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide v6

    .line 67371028
    move-object v0, p0

    .line 67371029
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 67371030
    .line 67371031
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    const/4 v9, 0x0

    .line 67371036
    const/4 v10, 0x0

    .line 67371037
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 67371038
    .line 67371039
    const/4 v8, 0x0

    .line 67371040
    move-object v3, v11

    .line 67371041
    move/from16 v4, p4

    .line 67371042
    .line 67371043
    move-object v5, p0

    .line 67371044
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 67371045
    .line 67371046
    .line 67371047
    const/4 v12, 0x3

    .line 67371048
    const/4 v13, 0x0

    .line 67371049
    move-object v8, v2

    .line 67371050
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371051
    .line 67371052
    .line 67371053
    return v1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    return v0

    .line 50593800
    :cond_8
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 50593802
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593804
    mul-float p2, p2, p1

    .line 50593806
    mul-float p3, p3, p1

    .line 50593808
    invoke-static {p2, p3}, Lc1/a0;->a(FF)J

    .line 50593811
    move-result-wide p1

    .line 50593812
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50593814
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 50593817
    move-result-object v1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 50593826
    const/4 v5, 0x3

    .line 50593827
    const/4 v6, 0x0

    .line 50593828
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593831
    return v0
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    return v0

    .line 50593800
    :cond_8
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 50593801
    .line 50593802
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593803
    .line 50593804
    mul-float p2, p2, p1

    .line 50593805
    .line 50593806
    mul-float p3, p3, p1

    .line 50593807
    .line 50593808
    invoke-static {p2, p3}, Lc1/a0;->a(FF)J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide p1

    .line 50593812
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50593813
    .line 50593814
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v5, 0x3

    .line 50593827
    const/4 v6, 0x0

    .line 50593828
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593829
    .line 50593830
    .line 50593831
    return v0
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 84213763
    move-result p1

    .line 84213764
    if-nez p1, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 84213769
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 84213771
    int-to-float p2, p2

    .line 84213772
    const/4 v0, -0x1

    .line 84213773
    int-to-float v0, v0

    .line 84213774
    mul-float p2, p2, v0

    .line 84213776
    int-to-float p3, p3

    .line 84213777
    mul-float p3, p3, v0

    .line 84213779
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213782
    move-result p2

    .line 84213783
    int-to-long v0, p2

    .line 84213784
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213787
    move-result p2

    .line 84213788
    int-to-long p2, p2

    .line 84213789
    const/16 v2, 0x20

    .line 84213791
    shl-long/2addr v0, v2

    .line 84213792
    const-wide v3, 0xffffffffL

    .line 84213797
    and-long/2addr p2, v3

    .line 84213798
    or-long/2addr p2, v0

    .line 84213799
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84213801
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 84213804
    move-result p5

    .line 84213805
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 84213808
    move-result-object p1

    .line 84213809
    if-eqz p1, :cond_38

    .line 84213811
    invoke-virtual {p1, p5, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 84213814
    move-result-wide p1

    .line 84213815
    goto :goto_3f

    .line 84213816
    :cond_38
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 84213818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    const-wide/16 p1, 0x0

    .line 84213823
    :goto_3f
    shr-long v0, p1, v2

    .line 84213825
    long-to-int p3, v0

    .line 84213826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213829
    move-result p3

    .line 84213830
    invoke-static {p3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 84213833
    move-result p3

    .line 84213834
    const/4 p5, 0x0

    .line 84213835
    aput p3, p4, p5

    .line 84213837
    and-long/2addr p1, v3

    .line 84213838
    long-to-int p2, p1

    .line 84213839
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213842
    move-result p1

    .line 84213843
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 84213846
    move-result p1

    .line 84213847
    const/4 p2, 0x1

    .line 84213848
    aput p1, p4, p2

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    if-nez p1, :cond_7

    .line 84213765
    .line 84213766
    return-void

    .line 84213767
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 84213768
    .line 84213769
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 84213770
    .line 84213771
    int-to-float p2, p2

    .line 84213772
    const/4 v0, -0x1

    .line 84213773
    int-to-float v0, v0

    .line 84213774
    mul-float p2, p2, v0

    .line 84213775
    .line 84213776
    int-to-float p3, p3

    .line 84213777
    mul-float p3, p3, v0

    .line 84213778
    .line 84213779
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p2

    .line 84213783
    int-to-long v0, p2

    .line 84213784
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p2

    .line 84213788
    int-to-long p2, p2

    .line 84213789
    const/16 v2, 0x20

    .line 84213790
    .line 84213791
    shl-long/2addr v0, v2

    .line 84213792
    const-wide v3, 0xffffffffL

    .line 84213793
    .line 84213794
    .line 84213795
    .line 84213796
    .line 84213797
    and-long/2addr p2, v3

    .line 84213798
    or-long/2addr p2, v0

    .line 84213799
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84213800
    .line 84213801
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p5

    .line 84213805
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    if-eqz p1, :cond_38

    .line 84213810
    .line 84213811
    invoke-virtual {p1, p5, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->S0(IJ)J

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-wide p1

    .line 84213815
    goto :goto_3f

    .line 84213816
    :cond_38
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 84213817
    .line 84213818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    .line 84213820
    .line 84213821
    const-wide/16 p1, 0x0

    .line 84213822
    .line 84213823
    :goto_3f
    shr-long v0, p1, v2

    .line 84213824
    .line 84213825
    long-to-int p3, v0

    .line 84213826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p3

    .line 84213830
    invoke-static {p3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p3

    .line 84213834
    const/4 p5, 0x0

    .line 84213835
    aput p3, p4, p5

    .line 84213836
    .line 84213837
    and-long/2addr p1, v3

    .line 84213838
    long-to-int p2, p1

    .line 84213839
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p1

    .line 84213843
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 84213844
    .line 84213845
    .line 84213846
    move-result p1

    .line 84213847
    const/4 p2, 0x1

    .line 84213848
    aput p1, p4, p2

    .line 84213849
    .line 84213850
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 100990979
    move-result p1

    .line 100990980
    if-nez p1, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100990985
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 100990987
    int-to-float p1, p2

    .line 100990988
    const/4 p2, -0x1

    .line 100990989
    int-to-float p2, p2

    .line 100990990
    mul-float p1, p1, p2

    .line 100990992
    int-to-float p3, p3

    .line 100990993
    mul-float p3, p3, p2

    .line 100990995
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100990998
    move-result p1

    .line 100990999
    int-to-long v1, p1

    .line 100991000
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991003
    move-result p1

    .line 100991004
    int-to-long v3, p1

    .line 100991005
    const/16 p1, 0x20

    .line 100991007
    shl-long/2addr v1, p1

    .line 100991008
    const-wide v5, 0xffffffffL

    .line 100991013
    and-long/2addr v3, v5

    .line 100991014
    or-long v2, v1, v3

    .line 100991016
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 100991018
    int-to-float p3, p4

    .line 100991019
    mul-float p3, p3, p2

    .line 100991021
    int-to-float p4, p5

    .line 100991022
    mul-float p4, p4, p2

    .line 100991024
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991027
    move-result p2

    .line 100991028
    int-to-long p2, p2

    .line 100991029
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991032
    move-result p4

    .line 100991033
    int-to-long p4, p4

    .line 100991034
    shl-long p1, p2, p1

    .line 100991036
    and-long p3, p4, v5

    .line 100991038
    or-long v4, p1, p3

    .line 100991040
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 100991043
    move-result v1

    .line 100991044
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 100991047
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result p1

    .line 100990980
    if-nez p1, :cond_7

    .line 100990981
    .line 100990982
    return-void

    .line 100990983
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100990984
    .line 100990985
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 100990986
    .line 100990987
    int-to-float p1, p2

    .line 100990988
    const/4 p2, -0x1

    .line 100990989
    int-to-float p2, p2

    .line 100990990
    mul-float p1, p1, p2

    .line 100990991
    .line 100990992
    int-to-float p3, p3

    .line 100990993
    mul-float p3, p3, p2

    .line 100990994
    .line 100990995
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100990996
    .line 100990997
    .line 100990998
    move-result p1

    .line 100990999
    int-to-long v1, p1

    .line 100991000
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p1

    .line 100991004
    int-to-long v3, p1

    .line 100991005
    const/16 p1, 0x20

    .line 100991006
    .line 100991007
    shl-long/2addr v1, p1

    .line 100991008
    const-wide v5, 0xffffffffL

    .line 100991009
    .line 100991010
    .line 100991011
    .line 100991012
    .line 100991013
    and-long/2addr v3, v5

    .line 100991014
    or-long v2, v1, v3

    .line 100991015
    .line 100991016
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 100991017
    .line 100991018
    int-to-float p3, p4

    .line 100991019
    mul-float p3, p3, p2

    .line 100991020
    .line 100991021
    int-to-float p4, p5

    .line 100991022
    mul-float p4, p4, p2

    .line 100991023
    .line 100991024
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991025
    .line 100991026
    .line 100991027
    move-result p2

    .line 100991028
    int-to-long p2, p2

    .line 100991029
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p4

    .line 100991033
    int-to-long p4, p4

    .line 100991034
    shl-long p1, p2, p1

    .line 100991035
    .line 100991036
    and-long p3, p4, v5

    .line 100991037
    .line 100991038
    or-long v4, p1, p3

    .line 100991039
    .line 100991040
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 100991041
    .line 100991042
    .line 100991043
    move-result v1

    .line 100991044
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 100991045
    .line 100991046
    .line 100991047
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 16

    .prologue
    .line 117833728
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 117833731
    move-result p1

    .line 117833732
    if-nez p1, :cond_7

    .line 117833734
    return-void

    .line 117833735
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 117833737
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 117833739
    int-to-float p1, p2

    .line 117833740
    const/4 p2, -0x1

    .line 117833741
    int-to-float p2, p2

    .line 117833742
    mul-float p1, p1, p2

    .line 117833744
    int-to-float p3, p3

    .line 117833745
    mul-float p3, p3, p2

    .line 117833747
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833750
    move-result p1

    .line 117833751
    int-to-long v1, p1

    .line 117833752
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833755
    move-result p1

    .line 117833756
    int-to-long v3, p1

    .line 117833757
    const/16 p1, 0x20

    .line 117833759
    shl-long/2addr v1, p1

    .line 117833760
    const-wide v6, 0xffffffffL

    .line 117833765
    and-long/2addr v3, v6

    .line 117833766
    or-long v2, v1, v3

    .line 117833768
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 117833770
    int-to-float p3, p4

    .line 117833771
    mul-float p3, p3, p2

    .line 117833773
    int-to-float p4, p5

    .line 117833774
    mul-float p4, p4, p2

    .line 117833776
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833779
    move-result p2

    .line 117833780
    int-to-long p2, p2

    .line 117833781
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833784
    move-result p4

    .line 117833785
    int-to-long p4, p4

    .line 117833786
    shl-long/2addr p2, p1

    .line 117833787
    and-long/2addr p4, v6

    .line 117833788
    or-long v4, p2, p4

    .line 117833790
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 117833793
    move-result v1

    .line 117833794
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 117833797
    move-result-wide p2

    .line 117833798
    shr-long p4, p2, p1

    .line 117833800
    long-to-int p1, p4

    .line 117833801
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833804
    move-result p1

    .line 117833805
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 117833808
    move-result p1

    .line 117833809
    const/4 p4, 0x0

    .line 117833810
    aput p1, p7, p4

    .line 117833812
    and-long p1, p2, v6

    .line 117833814
    long-to-int p2, p1

    .line 117833815
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833818
    move-result p1

    .line 117833819
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 117833822
    move-result p1

    .line 117833823
    const/4 p2, 0x1

    .line 117833824
    aput p1, p7, p2

    .line 117833826
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 16

    .prologue
    .line 117833728
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result p1

    .line 117833732
    if-nez p1, :cond_7

    .line 117833733
    .line 117833734
    return-void

    .line 117833735
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 117833736
    .line 117833737
    sget-object p1, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 117833738
    .line 117833739
    int-to-float p1, p2

    .line 117833740
    const/4 p2, -0x1

    .line 117833741
    int-to-float p2, p2

    .line 117833742
    mul-float p1, p1, p2

    .line 117833743
    .line 117833744
    int-to-float p3, p3

    .line 117833745
    mul-float p3, p3, p2

    .line 117833746
    .line 117833747
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833748
    .line 117833749
    .line 117833750
    move-result p1

    .line 117833751
    int-to-long v1, p1

    .line 117833752
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833753
    .line 117833754
    .line 117833755
    move-result p1

    .line 117833756
    int-to-long v3, p1

    .line 117833757
    const/16 p1, 0x20

    .line 117833758
    .line 117833759
    shl-long/2addr v1, p1

    .line 117833760
    const-wide v6, 0xffffffffL

    .line 117833761
    .line 117833762
    .line 117833763
    .line 117833764
    .line 117833765
    and-long/2addr v3, v6

    .line 117833766
    or-long v2, v1, v3

    .line 117833767
    .line 117833768
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 117833769
    .line 117833770
    int-to-float p3, p4

    .line 117833771
    mul-float p3, p3, p2

    .line 117833772
    .line 117833773
    int-to-float p4, p5

    .line 117833774
    mul-float p4, p4, p2

    .line 117833775
    .line 117833776
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833777
    .line 117833778
    .line 117833779
    move-result p2

    .line 117833780
    int-to-long p2, p2

    .line 117833781
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p4

    .line 117833785
    int-to-long p4, p4

    .line 117833786
    shl-long/2addr p2, p1

    .line 117833787
    and-long/2addr p4, v6

    .line 117833788
    or-long v4, p2, p4

    .line 117833789
    .line 117833790
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->b(I)I

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v1

    .line 117833794
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-wide p2

    .line 117833798
    shr-long p4, p2, p1

    .line 117833799
    .line 117833800
    long-to-int p1, p4

    .line 117833801
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833802
    .line 117833803
    .line 117833804
    move-result p1

    .line 117833805
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 117833806
    .line 117833807
    .line 117833808
    move-result p1

    .line 117833809
    const/4 p4, 0x0

    .line 117833810
    aput p1, p7, p4

    .line 117833811
    .line 117833812
    and-long p1, p2, v6

    .line 117833813
    .line 117833814
    long-to-int p2, p1

    .line 117833815
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833816
    .line 117833817
    .line 117833818
    move-result p1

    .line 117833819
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p1

    .line 117833823
    const/4 p2, 0x1

    .line 117833824
    aput p1, p7, p2

    .line 117833825
    .line 117833826
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x17

    .line 16973831
    if-ge v0, v1, :cond_10

    .line 16973833
    if-nez p1, :cond_10

    .line 16973835
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x17

    .line 16973830
    .line 16973831
    if-ge v0, v1, :cond_10

    .line 16973832
    .line 16973833
    if-nez p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setDensity(Lc1/e;)V
[MOD-CHANGED]
.method public final setDensity(Lc1/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDensity(Lc1/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lc1/e;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 16908294
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setModifier(Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/Modifier;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReset(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
[MOD-CHANGED]
.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908294
    invoke-static {p0, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 16908293
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 16908295
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 16908297
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 16908292
    .line 16908293
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


