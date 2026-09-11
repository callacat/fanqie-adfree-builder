## classes20/fk2/h$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk2/h$b;->a:Lfk2/h;

    .line 50462722
    iput-boolean p2, p0, Lfk2/h$b;->b:Z

    .line 50462724
    iput-object p3, p0, Lfk2/h$b;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk2/h$b;->a:Lfk2/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfk2/h$b;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfk2/h$b;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v1, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436550
    iget-object v1, v1, Lfk2/h;->j:Lfk2/h$a;

    .line 67436552
    invoke-interface {v1}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 67436555
    move-result v1

    .line 67436556
    if-eqz v1, :cond_23

    .line 67436558
    iget-object v1, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436560
    iget-boolean v2, v1, Lfk2/h;->p:Z

    .line 67436562
    if-nez v2, :cond_1f

    .line 67436564
    iget-boolean v2, v1, Lfk2/h;->o:Z

    .line 67436566
    if-nez v2, :cond_1f

    .line 67436568
    iget-boolean v1, v1, Lfk2/h;->n:Z

    .line 67436570
    if-eqz v1, :cond_1d

    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 v1, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 67436576
    :goto_20
    if-eqz v1, :cond_23

    .line 67436578
    return-void

    .line 67436579
    :cond_23
    iget-object v5, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436581
    iget-object v1, v5, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436583
    move-object v9, v1

    .line 67436584
    check-cast v9, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436586
    if-eqz v9, :cond_57

    .line 67436588
    iget-boolean v4, v0, Lfk2/h$b;->b:Z

    .line 67436590
    iget-object v7, v0, Lfk2/h$b;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436592
    iget-object v1, v5, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436594
    invoke-virtual {v5}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436597
    move-result-object v8

    .line 67436598
    const/4 v10, 0x0

    .line 67436599
    new-instance v11, Lfk2/i;

    .line 67436601
    move/from16 v12, p1

    .line 67436603
    move-object/from16 v2, p2

    .line 67436605
    invoke-direct {v11, v2, v5, v9, v12}, Lfk2/i;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 67436608
    new-instance v13, Lfk2/j;

    .line 67436610
    move-object v2, v13

    .line 67436611
    move-object/from16 v3, p3

    .line 67436613
    move-object v6, v9

    .line 67436614
    invoke-direct/range {v2 .. v7}, Lfk2/j;-><init>(Lkotlin/jvm/functions/Function0;ZLfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436617
    const/4 v14, 0x0

    .line 67436618
    const/16 v15, 0x82

    .line 67436620
    move-object v6, v1

    .line 67436621
    move-object v7, v8

    .line 67436622
    move-object v8, v10

    .line 67436623
    move/from16 v10, p1

    .line 67436625
    move-object v12, v13

    .line 67436626
    move-object/from16 v13, p4

    .line 67436628
    invoke-static/range {v6 .. v15}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436631
    :cond_57
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
    iget-object v1, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436549
    .line 67436550
    iget-object v1, v1, Lfk2/h;->j:Lfk2/h$a;

    .line 67436551
    .line 67436552
    invoke-interface {v1}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-eqz v1, :cond_23

    .line 67436557
    .line 67436558
    iget-object v1, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436559
    .line 67436560
    iget-boolean v2, v1, Lfk2/h;->p:Z

    .line 67436561
    .line 67436562
    if-nez v2, :cond_1f

    .line 67436563
    .line 67436564
    iget-boolean v2, v1, Lfk2/h;->o:Z

    .line 67436565
    .line 67436566
    if-nez v2, :cond_1f

    .line 67436567
    .line 67436568
    iget-boolean v1, v1, Lfk2/h;->n:Z

    .line 67436569
    .line 67436570
    if-eqz v1, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 v1, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 67436576
    :goto_20
    if-eqz v1, :cond_23

    .line 67436577
    .line 67436578
    return-void

    .line 67436579
    :cond_23
    iget-object v5, v0, Lfk2/h$b;->a:Lfk2/h;

    .line 67436580
    .line 67436581
    iget-object v1, v5, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436582
    .line 67436583
    move-object v9, v1

    .line 67436584
    check-cast v9, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436585
    .line 67436586
    if-eqz v9, :cond_57

    .line 67436587
    .line 67436588
    iget-boolean v4, v0, Lfk2/h$b;->b:Z

    .line 67436589
    .line 67436590
    iget-object v7, v0, Lfk2/h$b;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436591
    .line 67436592
    iget-object v1, v5, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436593
    .line 67436594
    invoke-virtual {v5}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v8

    .line 67436598
    const/4 v10, 0x0

    .line 67436599
    new-instance v11, Lfk2/i;

    .line 67436600
    .line 67436601
    move/from16 v12, p1

    .line 67436602
    .line 67436603
    move-object/from16 v2, p2

    .line 67436604
    .line 67436605
    invoke-direct {v11, v2, v5, v9, v12}, Lfk2/i;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance v13, Lfk2/j;

    .line 67436609
    .line 67436610
    move-object v2, v13

    .line 67436611
    move-object/from16 v3, p3

    .line 67436612
    .line 67436613
    move-object v6, v9

    .line 67436614
    invoke-direct/range {v2 .. v7}, Lfk2/j;-><init>(Lkotlin/jvm/functions/Function0;ZLfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v14, 0x0

    .line 67436618
    const/16 v15, 0x82

    .line 67436619
    .line 67436620
    move-object v6, v1

    .line 67436621
    move-object v7, v8

    .line 67436622
    move-object v8, v10

    .line 67436623
    move/from16 v10, p1

    .line 67436624
    .line 67436625
    move-object v12, v13

    .line 67436626
    move-object/from16 v13, p4

    .line 67436627
    .line 67436628
    invoke-static/range {v6 .. v15}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfk2/h$b;->a:Lfk2/h;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

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
    iget-object v0, p0, Lfk2/h$b;->a:Lfk2/h;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

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


