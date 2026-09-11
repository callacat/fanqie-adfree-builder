## classes19/ce2/u$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lce2/u;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lce2/u;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce2/u$d;->a:Lce2/u;

    .line 33619970
    iput-boolean p2, p0, Lce2/u$d;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lce2/u;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce2/u$d;->a:Lce2/u;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lce2/u$d;->b:Z

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
    .registers 21
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
    move-object/from16 v0, p0

    .line 67436546
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436548
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436550
    iget-object v1, v1, Lce2/u;->h:Lce2/u$b;

    .line 67436552
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67436555
    move-result v1

    .line 67436556
    if-eqz v1, :cond_17

    .line 67436558
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436560
    invoke-virtual {v1}, Lce2/u;->A()Z

    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436569
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436571
    move-object v8, v2

    .line 67436572
    check-cast v8, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436574
    if-eqz v8, :cond_5f

    .line 67436576
    iget-boolean v6, v0, Lce2/u$d;->b:Z

    .line 67436578
    iget-object v9, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436580
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436582
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436585
    move-result-object v10

    .line 67436586
    const-string v2, ""

    .line 67436588
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    const/4 v11, 0x0

    .line 67436592
    new-instance v12, Lce2/y;

    .line 67436594
    move/from16 v13, p1

    .line 67436596
    move-object/from16 v2, p2

    .line 67436598
    invoke-direct {v12, v1, v8, v2, v13}, Lce2/y;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436601
    new-instance v14, Lce2/z;

    .line 67436603
    move-object v2, v14

    .line 67436604
    move-object v3, v1

    .line 67436605
    move-object/from16 v4, p3

    .line 67436607
    move/from16 v5, p1

    .line 67436609
    move-object v7, v8

    .line 67436610
    invoke-direct/range {v2 .. v7}, Lce2/z;-><init>(Lce2/u;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSReply;)V

    .line 67436613
    new-instance v2, Lce2/a0;

    .line 67436615
    move-object/from16 v3, p4

    .line 67436617
    invoke-direct {v2, v1, v3}, Lce2/a0;-><init>(Lce2/u;Lkotlin/jvm/functions/Function1;)V

    .line 67436620
    invoke-virtual {v1}, Lce2/u;->x()Ljava/util/Map;

    .line 67436623
    move-result-object v1

    .line 67436624
    const/4 v15, 0x2

    .line 67436625
    move-object v3, v9

    .line 67436626
    move-object v4, v10

    .line 67436627
    move-object v5, v11

    .line 67436628
    move-object v6, v8

    .line 67436629
    move/from16 v7, p1

    .line 67436631
    move-object v8, v12

    .line 67436632
    move-object v9, v14

    .line 67436633
    move-object v10, v2

    .line 67436634
    move-object v11, v1

    .line 67436635
    move v12, v15

    .line 67436636
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436639
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 21
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
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436547
    .line 67436548
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436549
    .line 67436550
    iget-object v1, v1, Lce2/u;->h:Lce2/u$b;

    .line 67436551
    .line 67436552
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-eqz v1, :cond_17

    .line 67436557
    .line 67436558
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436559
    .line 67436560
    invoke-virtual {v1}, Lce2/u;->A()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436565
    .line 67436566
    return-void

    .line 67436567
    :cond_17
    iget-object v1, v0, Lce2/u$d;->a:Lce2/u;

    .line 67436568
    .line 67436569
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436570
    .line 67436571
    move-object v8, v2

    .line 67436572
    check-cast v8, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436573
    .line 67436574
    if-eqz v8, :cond_5f

    .line 67436575
    .line 67436576
    iget-boolean v6, v0, Lce2/u$d;->b:Z

    .line 67436577
    .line 67436578
    iget-object v9, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436579
    .line 67436580
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436581
    .line 67436582
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v10

    .line 67436586
    const-string v2, ""

    .line 67436587
    .line 67436588
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const/4 v11, 0x0

    .line 67436592
    new-instance v12, Lce2/y;

    .line 67436593
    .line 67436594
    move/from16 v13, p1

    .line 67436595
    .line 67436596
    move-object/from16 v2, p2

    .line 67436597
    .line 67436598
    invoke-direct {v12, v1, v8, v2, v13}, Lce2/y;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436599
    .line 67436600
    .line 67436601
    new-instance v14, Lce2/z;

    .line 67436602
    .line 67436603
    move-object v2, v14

    .line 67436604
    move-object v3, v1

    .line 67436605
    move-object/from16 v4, p3

    .line 67436606
    .line 67436607
    move/from16 v5, p1

    .line 67436608
    .line 67436609
    move-object v7, v8

    .line 67436610
    invoke-direct/range {v2 .. v7}, Lce2/z;-><init>(Lce2/u;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSReply;)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance v2, Lce2/a0;

    .line 67436614
    .line 67436615
    move-object/from16 v3, p4

    .line 67436616
    .line 67436617
    invoke-direct {v2, v1, v3}, Lce2/a0;-><init>(Lce2/u;Lkotlin/jvm/functions/Function1;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1}, Lce2/u;->x()Ljava/util/Map;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v1

    .line 67436624
    const/4 v15, 0x2

    .line 67436625
    move-object v3, v9

    .line 67436626
    move-object v4, v10

    .line 67436627
    move-object v5, v11

    .line 67436628
    move-object v6, v8

    .line 67436629
    move/from16 v7, p1

    .line 67436630
    .line 67436631
    move-object v8, v12

    .line 67436632
    move-object v9, v14

    .line 67436633
    move-object v10, v2

    .line 67436634
    move-object v11, v1

    .line 67436635
    move v12, v15

    .line 67436636
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
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


