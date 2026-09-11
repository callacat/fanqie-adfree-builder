## classes/androidx/compose/foundation/text/input/internal/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 167968771
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 167968773
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 167968775
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 167968777
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 167968781
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 167968783
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 167968785
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 167968787
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 167968789
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 167968791
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h;

    .line 167968793
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 167968796
    iput-object p1, p8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 167968798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 167968776
    .line 167968777
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 167968780
    .line 167968781
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 167968782
    .line 167968783
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 167968784
    .line 167968785
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 167968790
    .line 167968791
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h;

    .line 167968792
    .line 167968793
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 167968794
    .line 167968795
    .line 167968796
    iput-object p1, p8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 167968797
    .line 167968798
    return-void
.end method


.method public static d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p2, :cond_5a

    .line 67436546
    if-nez p3, :cond_5

    .line 67436548
    goto :goto_5a

    .line 67436549
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 67436551
    if-eqz p2, :cond_47

    .line 67436553
    sget-object p3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 67436555
    const/4 v0, 0x2

    .line 67436556
    new-array v0, v0, [Landroidx/compose/ui/text/input/j;

    .line 67436558
    new-instance v1, Landroidx/compose/ui/text/input/g;

    .line 67436560
    invoke-direct {v1}, Landroidx/compose/ui/text/input/g;-><init>()V

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    aput-object v1, v0, v2

    .line 67436566
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 67436572
    aput-object v1, v0, v2

    .line 67436574
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436577
    move-result-object p1

    .line 67436578
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 67436580
    iget-object p0, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 67436582
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 67436588
    move-result-object p1

    .line 67436589
    iget-object p3, p2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 67436591
    iget-object p3, p3, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436593
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436596
    move-result-object p3

    .line 67436597
    check-cast p3, Landroidx/compose/ui/text/input/w0;

    .line 67436599
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436602
    move-result p3

    .line 67436603
    if-eqz p3, :cond_43

    .line 67436605
    iget-object p2, p2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 67436611
    :cond_43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    goto :goto_5a

    .line 67436615
    :cond_47
    iget-object p0, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 67436617
    new-instance p2, Landroidx/compose/ui/text/input/o0;

    .line 67436619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436622
    move-result p3

    .line 67436623
    invoke-static {p3, p3}, Ls0/g2;->a(II)J

    .line 67436626
    move-result-wide v0

    .line 67436627
    const/4 p3, 0x4

    .line 67436628
    invoke-direct {p2, p1, v0, v1, p3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 67436631
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p2, :cond_5a

    .line 67436545
    .line 67436546
    if-nez p3, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_5a

    .line 67436549
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 67436550
    .line 67436551
    if-eqz p2, :cond_47

    .line 67436552
    .line 67436553
    sget-object p3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 67436554
    .line 67436555
    const/4 v0, 0x2

    .line 67436556
    new-array v0, v0, [Landroidx/compose/ui/text/input/j;

    .line 67436557
    .line 67436558
    new-instance v1, Landroidx/compose/ui/text/input/g;

    .line 67436559
    .line 67436560
    invoke-direct {v1}, Landroidx/compose/ui/text/input/g;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    aput-object v1, v0, v2

    .line 67436565
    .line 67436566
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 67436567
    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    aput-object v1, v0, v2

    .line 67436573
    .line 67436574
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 67436579
    .line 67436580
    iget-object p0, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 67436581
    .line 67436582
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    iget-object p3, p2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 67436590
    .line 67436591
    iget-object p3, p3, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p3

    .line 67436597
    check-cast p3, Landroidx/compose/ui/text/input/w0;

    .line 67436598
    .line 67436599
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p3

    .line 67436603
    if-eqz p3, :cond_43

    .line 67436604
    .line 67436605
    iget-object p2, p2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 67436606
    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_5a

    .line 67436615
    :cond_47
    iget-object p0, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 67436616
    .line 67436617
    new-instance p2, Landroidx/compose/ui/text/input/o0;

    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    invoke-static {p3, p3}, Ls0/g2;->a(II)J

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-wide v0

    .line 67436627
    const/4 p3, 0x4

    .line 67436628
    invoke-direct {p2, p1, v0, v1, p3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17235970
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17235972
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17235974
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 17235981
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17235983
    const/16 v3, 0x11

    .line 17235985
    aget-object v3, v2, v3

    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17235993
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 17235995
    iget-object v0, v0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 17235997
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17235999
    const/16 v3, 0x12

    .line 17236001
    aget-object v3, v2, v3

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236009
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17236011
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236013
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17236015
    const/16 v4, 0x13

    .line 17236017
    aget-object v4, v2, v4

    .line 17236019
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17236021
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236030
    sget-object v0, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    sget-object v0, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 17236037
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 17236039
    const/16 v3, 0x9

    .line 17236041
    aget-object v3, v2, v3

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236049
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    .line 17236051
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236054
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v3, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 17236061
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17236063
    const/4 v5, 0x0

    .line 17236064
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236067
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236070
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236072
    if-nez v0, :cond_6d

    .line 17236074
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17236077
    :cond_6d
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17236079
    if-eqz v0, :cond_78

    .line 17236081
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 17236083
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236085
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236088
    :cond_78
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236090
    if-eqz v0, :cond_82

    .line 17236092
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236094
    if-nez v0, :cond_82

    .line 17236096
    const/4 v0, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x0

    .line 17236099
    :goto_83
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/z;

    .line 17236101
    const/16 v4, 0x19

    .line 17236103
    aget-object v2, v2, v4

    .line 17236105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236115
    new-instance v2, Landroidx/compose/foundation/text/input/internal/o;

    .line 17236117
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236120
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17236123
    if-eqz v0, :cond_bb

    .line 17236125
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 17236127
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236130
    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 17236132
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236134
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236137
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236140
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q;

    .line 17236142
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Landroidx/compose/foundation/text/input/internal/u;Landroidx/compose/ui/semantics/a0;)V

    .line 17236145
    sget-object v2, Landroidx/compose/ui/semantics/m;->o:Landroidx/compose/ui/semantics/z;

    .line 17236147
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236149
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236152
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236155
    :cond_bb
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 17236157
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236160
    sget-object v2, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/z;

    .line 17236162
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236164
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236167
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236170
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17236172
    iget v0, v0, Landroidx/compose/ui/text/input/u;->e:I

    .line 17236174
    new-instance v2, Landroidx/compose/foundation/text/input/internal/s;

    .line 17236176
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/s;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236179
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/z;

    .line 17236181
    new-instance v4, Landroidx/compose/ui/text/input/t;

    .line 17236183
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17236186
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236189
    sget-object v0, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/z;

    .line 17236191
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236193
    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236196
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236199
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t;

    .line 17236201
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17236209
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236211
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236214
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236217
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    .line 17236219
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    sget-object v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 17236227
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236229
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236232
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236235
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17236237
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236239
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236242
    move-result v0

    .line 17236243
    if-nez v0, :cond_13f

    .line 17236245
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17236247
    if-nez v0, :cond_13f

    .line 17236249
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j;

    .line 17236251
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236254
    sget-object v1, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/z;

    .line 17236256
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236258
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236261
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236264
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236266
    if-eqz v0, :cond_13f

    .line 17236268
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236270
    if-nez v0, :cond_13f

    .line 17236272
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k;

    .line 17236274
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236277
    sget-object v1, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/z;

    .line 17236279
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236281
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236284
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236287
    :cond_13f
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236289
    if-eqz v0, :cond_156

    .line 17236291
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236293
    if-nez v0, :cond_156

    .line 17236295
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 17236297
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236300
    sget-object v1, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/z;

    .line 17236302
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236304
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236307
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236310
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17235971
    .line 17235972
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17235973
    .line 17235974
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 17235980
    .line 17235981
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17235982
    .line 17235983
    const/16 v3, 0x11

    .line 17235984
    .line 17235985
    aget-object v3, v2, v3

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 17235994
    .line 17235995
    iget-object v0, v0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 17235996
    .line 17235997
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17235998
    .line 17235999
    const/16 v3, 0x12

    .line 17236000
    .line 17236001
    aget-object v3, v2, v3

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17236010
    .line 17236011
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236012
    .line 17236013
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17236014
    .line 17236015
    const/16 v4, 0x13

    .line 17236016
    .line 17236017
    aget-object v4, v2, v4

    .line 17236018
    .line 17236019
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17236020
    .line 17236021
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v0, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v0, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 17236036
    .line 17236037
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 17236038
    .line 17236039
    const/16 v3, 0x9

    .line 17236040
    .line 17236041
    aget-object v3, v2, v3

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    .line 17236050
    .line 17236051
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 17236060
    .line 17236061
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17236062
    .line 17236063
    const/4 v5, 0x0

    .line 17236064
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236071
    .line 17236072
    if-nez v0, :cond_6d

    .line 17236073
    .line 17236074
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_78

    .line 17236080
    .line 17236081
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 17236082
    .line 17236083
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    .line 17236085
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_82

    .line 17236091
    .line 17236092
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236093
    .line 17236094
    if-nez v0, :cond_82

    .line 17236095
    .line 17236096
    const/4 v0, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x0

    .line 17236099
    :goto_83
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/z;

    .line 17236100
    .line 17236101
    const/16 v4, 0x19

    .line 17236102
    .line 17236103
    aget-object v2, v2, v4

    .line 17236104
    .line 17236105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v2, Landroidx/compose/foundation/text/input/internal/o;

    .line 17236116
    .line 17236117
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17236121
    .line 17236122
    .line 17236123
    if-eqz v0, :cond_bb

    .line 17236124
    .line 17236125
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 17236126
    .line 17236127
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 17236131
    .line 17236132
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236133
    .line 17236134
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q;

    .line 17236141
    .line 17236142
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Landroidx/compose/foundation/text/input/internal/u;Landroidx/compose/ui/semantics/a0;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v2, Landroidx/compose/ui/semantics/m;->o:Landroidx/compose/ui/semantics/z;

    .line 17236146
    .line 17236147
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236148
    .line 17236149
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 17236156
    .line 17236157
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v2, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/z;

    .line 17236161
    .line 17236162
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236163
    .line 17236164
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17236171
    .line 17236172
    iget v0, v0, Landroidx/compose/ui/text/input/u;->e:I

    .line 17236173
    .line 17236174
    new-instance v2, Landroidx/compose/foundation/text/input/internal/s;

    .line 17236175
    .line 17236176
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/s;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/z;

    .line 17236180
    .line 17236181
    new-instance v4, Landroidx/compose/ui/text/input/t;

    .line 17236182
    .line 17236183
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object v0, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/z;

    .line 17236190
    .line 17236191
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236192
    .line 17236193
    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t;

    .line 17236200
    .line 17236201
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17236208
    .line 17236209
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17236210
    .line 17236211
    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    .line 17236218
    .line 17236219
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 17236226
    .line 17236227
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236228
    .line 17236229
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17236236
    .line 17236237
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236238
    .line 17236239
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    if-nez v0, :cond_13f

    .line 17236244
    .line 17236245
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17236246
    .line 17236247
    if-nez v0, :cond_13f

    .line 17236248
    .line 17236249
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j;

    .line 17236250
    .line 17236251
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object v1, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/z;

    .line 17236255
    .line 17236256
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236257
    .line 17236258
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_13f

    .line 17236267
    .line 17236268
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236269
    .line 17236270
    if-nez v0, :cond_13f

    .line 17236271
    .line 17236272
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k;

    .line 17236273
    .line 17236274
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v1, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/z;

    .line 17236278
    .line 17236279
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236280
    .line 17236281
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17236288
    .line 17236289
    if-eqz v0, :cond_156

    .line 17236290
    .line 17236291
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17236292
    .line 17236293
    if-nez v0, :cond_156

    .line 17236294
    .line 17236295
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 17236296
    .line 17236297
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17236298
    .line 17236299
    .line 17236300
    sget-object v1, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/z;

    .line 17236301
    .line 17236302
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17236303
    .line 17236304
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    return-void
.end method


