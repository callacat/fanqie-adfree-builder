## classes20/fk2/h$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk2/h$c;->a:Lfk2/h;

    .line 50462722
    iput-boolean p2, p0, Lfk2/h$c;->b:Z

    .line 50462724
    iput-object p3, p0, Lfk2/h$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

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
    iput-object p1, p0, Lfk2/h$c;->a:Lfk2/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfk2/h$c;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfk2/h$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

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
    .registers 20
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
    move-object v0, p0

    .line 67436545
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436547
    iget-object v1, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436549
    iget-object v1, v1, Lfk2/h;->j:Lfk2/h$a;

    .line 67436551
    invoke-interface {v1}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_22

    .line 67436557
    iget-object v1, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436559
    iget-boolean v2, v1, Lfk2/h;->p:Z

    .line 67436561
    if-nez v2, :cond_1e

    .line 67436563
    iget-boolean v2, v1, Lfk2/h;->o:Z

    .line 67436565
    if-nez v2, :cond_1e

    .line 67436567
    iget-boolean v1, v1, Lfk2/h;->n:Z

    .line 67436569
    if-eqz v1, :cond_1c

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/4 v1, 0x0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 67436575
    :goto_1f
    if-eqz v1, :cond_22

    .line 67436577
    return-void

    .line 67436578
    :cond_22
    iget-object v4, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436580
    iget-object v1, v4, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436582
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436584
    if-eqz v1, :cond_5b

    .line 67436586
    iget-boolean v6, v0, Lfk2/h$c;->b:Z

    .line 67436588
    iget-object v8, v0, Lfk2/h$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436590
    iget-object v9, v4, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436592
    invoke-virtual {v4}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436595
    move-result-object v10

    .line 67436596
    const/4 v11, 0x0

    .line 67436597
    new-instance v12, Lfk2/k;

    .line 67436599
    move/from16 v13, p1

    .line 67436601
    move-object/from16 v2, p2

    .line 67436603
    invoke-direct {v12, v2, v4, v1, v13}, Lfk2/k;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 67436606
    new-instance v14, Lfk2/l;

    .line 67436608
    move-object v2, v14

    .line 67436609
    move-object/from16 v3, p3

    .line 67436611
    move/from16 v5, p1

    .line 67436613
    move-object v7, v1

    .line 67436614
    invoke-direct/range {v2 .. v8}, Lfk2/l;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;ZZLcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    const/16 v3, 0x82

    .line 67436620
    move-object v5, v9

    .line 67436621
    move-object v6, v10

    .line 67436622
    move-object v7, v11

    .line 67436623
    move-object v8, v1

    .line 67436624
    move/from16 v9, p1

    .line 67436626
    move-object v10, v12

    .line 67436627
    move-object v11, v14

    .line 67436628
    move-object/from16 v12, p4

    .line 67436630
    move-object v13, v2

    .line 67436631
    move v14, v3

    .line 67436632
    invoke-static/range {v5 .. v14}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436635
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 20
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
    move-object v0, p0

    .line 67436545
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    .line 67436547
    iget-object v1, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436548
    .line 67436549
    iget-object v1, v1, Lfk2/h;->j:Lfk2/h$a;

    .line 67436550
    .line 67436551
    invoke-interface {v1}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_22

    .line 67436556
    .line 67436557
    iget-object v1, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436558
    .line 67436559
    iget-boolean v2, v1, Lfk2/h;->p:Z

    .line 67436560
    .line 67436561
    if-nez v2, :cond_1e

    .line 67436562
    .line 67436563
    iget-boolean v2, v1, Lfk2/h;->o:Z

    .line 67436564
    .line 67436565
    if-nez v2, :cond_1e

    .line 67436566
    .line 67436567
    iget-boolean v1, v1, Lfk2/h;->n:Z

    .line 67436568
    .line 67436569
    if-eqz v1, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/4 v1, 0x0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 67436575
    :goto_1f
    if-eqz v1, :cond_22

    .line 67436576
    .line 67436577
    return-void

    .line 67436578
    :cond_22
    iget-object v4, v0, Lfk2/h$c;->a:Lfk2/h;

    .line 67436579
    .line 67436580
    iget-object v1, v4, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436581
    .line 67436582
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436583
    .line 67436584
    if-eqz v1, :cond_5b

    .line 67436585
    .line 67436586
    iget-boolean v6, v0, Lfk2/h$c;->b:Z

    .line 67436587
    .line 67436588
    iget-object v8, v0, Lfk2/h$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436589
    .line 67436590
    iget-object v9, v4, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436591
    .line 67436592
    invoke-virtual {v4}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v10

    .line 67436596
    const/4 v11, 0x0

    .line 67436597
    new-instance v12, Lfk2/k;

    .line 67436598
    .line 67436599
    move/from16 v13, p1

    .line 67436600
    .line 67436601
    move-object/from16 v2, p2

    .line 67436602
    .line 67436603
    invoke-direct {v12, v2, v4, v1, v13}, Lfk2/k;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 67436604
    .line 67436605
    .line 67436606
    new-instance v14, Lfk2/l;

    .line 67436607
    .line 67436608
    move-object v2, v14

    .line 67436609
    move-object/from16 v3, p3

    .line 67436610
    .line 67436611
    move/from16 v5, p1

    .line 67436612
    .line 67436613
    move-object v7, v1

    .line 67436614
    invoke-direct/range {v2 .. v8}, Lfk2/l;-><init>(Lkotlin/jvm/functions/Function0;Lfk2/h;ZZLcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    const/16 v3, 0x82

    .line 67436619
    .line 67436620
    move-object v5, v9

    .line 67436621
    move-object v6, v10

    .line 67436622
    move-object v7, v11

    .line 67436623
    move-object v8, v1

    .line 67436624
    move/from16 v9, p1

    .line 67436625
    .line 67436626
    move-object v10, v12

    .line 67436627
    move-object v11, v14

    .line 67436628
    move-object/from16 v12, p4

    .line 67436629
    .line 67436630
    move-object v13, v2

    .line 67436631
    move v14, v3

    .line 67436632
    invoke-static/range {v5 .. v14}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
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


