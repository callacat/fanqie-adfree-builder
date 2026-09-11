## classes17/com/bytedance/kmp/bdrichtext/ui/selection/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Leu0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Leu0/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039377
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039383
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039397
    new-instance p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17039399
    invoke-direct {p1, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leu0/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039396
    .line 17039397
    new-instance p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17039398
    .line 17039399
    invoke-direct {p1, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039372
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039380
    sget-object v0, Leu0/g;->a:Leu0/g;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Leu0/h;->a:Lyt0/a;

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "clearSelection: "

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    sget v2, Leu0/f;->a:I

    .line 17039397
    const-string v2, "RichTextSelectionState"

    .line 17039399
    invoke-virtual {v0, v2, p1, v1}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Leu0/g;->a:Leu0/g;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Leu0/h;->a:Lyt0/a;

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "clearSelection: "

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    sget v2, Leu0/f;->a:I

    .line 17039396
    .line 17039397
    const-string v2, "RichTextSelectionState"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, p1, v1}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b()Ldu0/l;
[MOD-CHANGED]
.method public final b()Ldu0/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ldu0/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Ldu0/k;
[MOD-CHANGED]
.method public final c()Ldu0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ldu0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ldu0/k;
[MOD-CHANGED]
.method public final d()Ldu0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldu0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
[MOD-CHANGED]
.method public final f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
    .registers 20

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move v7, p1

    .line 101056514
    const/4 v8, 0x0

    .line 101056515
    move-object/from16 v6, p9

    .line 101056517
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056526
    invoke-static/range {p7 .. p8}, Lc0/e;->e(J)F

    .line 101056529
    move-result v1

    .line 101056530
    div-float v1, v1, p6

    .line 101056532
    invoke-static/range {p7 .. p8}, Lc0/e;->f(J)F

    .line 101056535
    move-result v2

    .line 101056536
    div-float v2, v2, p6

    .line 101056538
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056540
    new-instance v4, Ldu0/j;

    .line 101056542
    invoke-direct {v4, v1, v2}, Ldu0/j;-><init>(FF)V

    .line 101056545
    new-instance v5, Ldu0/d;

    .line 101056547
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 101056549
    const/4 v2, 0x4

    .line 101056550
    invoke-direct {v5, v1, v2}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 101056553
    invoke-static {p4, p5}, Lc0/k;->b(J)F

    .line 101056556
    move-result v9

    .line 101056557
    move-object v1, v3

    .line 101056558
    move-object v2, v4

    .line 101056559
    move-object v3, v5

    .line 101056560
    move v4, p1

    .line 101056561
    move v5, v9

    .line 101056562
    move-object/from16 v6, p9

    .line 101056564
    invoke-static/range {v1 .. v6}, Leu0/b;->p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 101056567
    move-result v1

    .line 101056568
    if-nez v1, :cond_3b

    .line 101056570
    return v8

    .line 101056571
    :cond_3b
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056573
    new-instance v2, Ldu0/h;

    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    invoke-direct {v2, p1, v3, v3}, Ldu0/h;-><init>(IFF)V

    .line 101056579
    new-instance v3, Ldu0/h;

    .line 101056581
    invoke-static {p2, p3}, Lc0/k;->d(J)F

    .line 101056584
    move-result v4

    .line 101056585
    invoke-static {p4, p5}, Lc0/k;->b(J)F

    .line 101056588
    move-result v5

    .line 101056589
    invoke-direct {v3, p1, v4, v5}, Ldu0/h;-><init>(IFF)V

    .line 101056592
    invoke-virtual {v1, v2, v3}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 101056595
    move-result-object v1

    .line 101056596
    if-nez v1, :cond_57

    .line 101056598
    return v8

    .line 101056599
    :cond_57
    iget-object v2, v1, Ldu0/m;->a:Ldu0/k;

    .line 101056601
    iget-object v3, v1, Ldu0/m;->b:Ldu0/k;

    .line 101056603
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101056606
    move-result-object v2

    .line 101056607
    check-cast v2, Ldu0/k;

    .line 101056609
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 101056611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056614
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 101056616
    iget-object v3, v1, Ldu0/m;->a:Ldu0/k;

    .line 101056618
    iget-object v1, v1, Ldu0/m;->b:Ldu0/k;

    .line 101056620
    invoke-static {v3, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101056623
    move-result-object v1

    .line 101056624
    invoke-virtual {v2, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056627
    move-result-object v1

    .line 101056628
    check-cast v1, Ldu0/k;

    .line 101056630
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 101056632
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056635
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 101056638
    move-result-object v1

    .line 101056639
    if-eqz v1, :cond_92

    .line 101056641
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 101056644
    move-result-object v2

    .line 101056645
    if-eqz v2, :cond_92

    .line 101056647
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056649
    invoke-virtual {v3, v1, v2}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 101056652
    move-result-object v1

    .line 101056653
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 101056655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056658
    :cond_92
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 101056661
    move-result-object v1

    .line 101056662
    if-eqz v1, :cond_99

    .line 101056664
    const/4 v8, 0x1

    .line 101056665
    :cond_99
    return v8
.end method

[INNER-ORIGINAL]
.method public final f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
    .registers 20

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move v7, p1

    .line 101056514
    const/4 v8, 0x0

    .line 101056515
    move-object/from16 v6, p9

    .line 101056516
    .line 101056517
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    .line 101056519
    .line 101056520
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 101056521
    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-static/range {p7 .. p8}, Lc0/e;->e(J)F

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    div-float v1, v1, p6

    .line 101056531
    .line 101056532
    invoke-static/range {p7 .. p8}, Lc0/e;->f(J)F

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v2

    .line 101056536
    div-float v2, v2, p6

    .line 101056537
    .line 101056538
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056539
    .line 101056540
    new-instance v4, Ldu0/j;

    .line 101056541
    .line 101056542
    invoke-direct {v4, v1, v2}, Ldu0/j;-><init>(FF)V

    .line 101056543
    .line 101056544
    .line 101056545
    new-instance v5, Ldu0/d;

    .line 101056546
    .line 101056547
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 101056548
    .line 101056549
    const/4 v2, 0x4

    .line 101056550
    invoke-direct {v5, v1, v2}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-static {p4, p5}, Lc0/k;->b(J)F

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v9

    .line 101056557
    move-object v1, v3

    .line 101056558
    move-object v2, v4

    .line 101056559
    move-object v3, v5

    .line 101056560
    move v4, p1

    .line 101056561
    move v5, v9

    .line 101056562
    move-object/from16 v6, p9

    .line 101056563
    .line 101056564
    invoke-static/range {v1 .. v6}, Leu0/b;->p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v1

    .line 101056568
    if-nez v1, :cond_3b

    .line 101056569
    .line 101056570
    return v8

    .line 101056571
    :cond_3b
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056572
    .line 101056573
    new-instance v2, Ldu0/h;

    .line 101056574
    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    invoke-direct {v2, p1, v3, v3}, Ldu0/h;-><init>(IFF)V

    .line 101056577
    .line 101056578
    .line 101056579
    new-instance v3, Ldu0/h;

    .line 101056580
    .line 101056581
    invoke-static {p2, p3}, Lc0/k;->d(J)F

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v4

    .line 101056585
    invoke-static {p4, p5}, Lc0/k;->b(J)F

    .line 101056586
    .line 101056587
    .line 101056588
    move-result v5

    .line 101056589
    invoke-direct {v3, p1, v4, v5}, Ldu0/h;-><init>(IFF)V

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-virtual {v1, v2, v3}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v1

    .line 101056596
    if-nez v1, :cond_57

    .line 101056597
    .line 101056598
    return v8

    .line 101056599
    :cond_57
    iget-object v2, v1, Ldu0/m;->a:Ldu0/k;

    .line 101056600
    .line 101056601
    iget-object v3, v1, Ldu0/m;->b:Ldu0/k;

    .line 101056602
    .line 101056603
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v2

    .line 101056607
    check-cast v2, Ldu0/k;

    .line 101056608
    .line 101056609
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 101056610
    .line 101056611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056612
    .line 101056613
    .line 101056614
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 101056615
    .line 101056616
    iget-object v3, v1, Ldu0/m;->a:Ldu0/k;

    .line 101056617
    .line 101056618
    iget-object v1, v1, Ldu0/m;->b:Ldu0/k;

    .line 101056619
    .line 101056620
    invoke-static {v3, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object v1

    .line 101056624
    invoke-virtual {v2, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v1

    .line 101056628
    check-cast v1, Ldu0/k;

    .line 101056629
    .line 101056630
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 101056631
    .line 101056632
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v1

    .line 101056639
    if-eqz v1, :cond_92

    .line 101056640
    .line 101056641
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v2

    .line 101056645
    if-eqz v2, :cond_92

    .line 101056646
    .line 101056647
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 101056648
    .line 101056649
    invoke-virtual {v3, v1, v2}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v1

    .line 101056653
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 101056654
    .line 101056655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object v1

    .line 101056662
    if-eqz v1, :cond_99

    .line 101056663
    .line 101056664
    const/4 v8, 0x1

    .line 101056665
    :cond_99
    return v8
.end method


.method public final g(Ldu0/m;)V
[MOD-CHANGED]
.method public final g(Ldu0/m;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ldu0/m;->a:Ldu0/k;

    .line 17104902
    iget-object v2, p1, Ldu0/m;->b:Ldu0/k;

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ldu0/k;

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17104912
    iget-object v3, p1, Ldu0/m;->a:Ldu0/k;

    .line 17104914
    iget-object p1, p1, Ldu0/m;->b:Ldu0/k;

    .line 17104916
    invoke-static {v3, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v2, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ldu0/k;

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17104928
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104933
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104936
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_62

    .line 17104942
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104944
    invoke-virtual {p1, v1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_38

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104954
    iget v2, p1, Ldu0/h;->a:I

    .line 17104956
    invoke-virtual {v1, v2}, Leu0/b;->i(I)Ldu0/l;

    .line 17104959
    move-result-object v1

    .line 17104960
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v2, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104974
    invoke-virtual {v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I

    .line 17104977
    move-result p1

    .line 17104978
    new-instance v2, Ldu0/l;

    .line 17104980
    iget v1, v1, Ldu0/l;->a:I

    .line 17104982
    add-int/2addr v1, p1

    .line 17104983
    invoke-direct {v2, v1, v0}, Ldu0/l;-><init>(II)V

    .line 17104986
    move-object p1, v2

    .line 17104987
    :goto_5b
    if-nez p1, :cond_68

    .line 17104989
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104996
    invoke-virtual {v0, v1, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 17104999
    move-result-object p1

    .line 17105000
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17105002
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldu0/m;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ldu0/m;->a:Ldu0/k;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Ldu0/m;->b:Ldu0/k;

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ldu0/k;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f:Lcom/bytedance/kmp/bdrichtext/ui/selection/c;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Ldu0/m;->a:Ldu0/k;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Ldu0/m;->b:Ldu0/k;

    .line 17104915
    .line 17104916
    invoke-static {v3, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v2, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ldu0/k;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104932
    .line 17104933
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_62

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_38

    .line 17104949
    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104953
    .line 17104954
    iget v2, p1, Ldu0/h;->a:I

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Leu0/b;->i(I)Ldu0/l;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v2, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    new-instance v2, Ldu0/l;

    .line 17104979
    .line 17104980
    iget v1, v1, Ldu0/l;->a:I

    .line 17104981
    .line 17104982
    add-int/2addr v1, p1

    .line 17104983
    invoke-direct {v2, v1, v0}, Ldu0/l;-><init>(II)V

    .line 17104984
    .line 17104985
    .line 17104986
    move-object p1, v2

    .line 17104987
    :goto_5b
    if-nez p1, :cond_68

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17105001
    .line 17105002
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


