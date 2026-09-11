## classes19/com/dragon/community/common/holder/comment/CommonCommentCSVHelper$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 50462722
    iput-boolean p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->b:Z

    .line 50462724
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->b:Z

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

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
    .registers 22
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
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436550
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-interface {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67436557
    move-result v1

    .line 67436558
    if-eqz v1, :cond_19

    .line 67436560
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436562
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_19

    .line 67436568
    return-void

    .line 67436569
    :cond_19
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436571
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436573
    move-object v9, v2

    .line 67436574
    check-cast v9, Lcom/dragon/community/common/model/SaaSComment;

    .line 67436576
    if-eqz v9, :cond_5e

    .line 67436578
    iget-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->b:Z

    .line 67436580
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436582
    iget-object v10, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436584
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object v11

    .line 67436588
    const/4 v12, 0x0

    .line 67436589
    new-instance v13, Lyd2/e0;

    .line 67436591
    move/from16 v14, p1

    .line 67436593
    move-object/from16 v2, p2

    .line 67436595
    invoke-direct {v13, v1, v2, v9, v14}, Lyd2/e0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67436598
    new-instance v15, Lyd2/f0;

    .line 67436600
    move-object v2, v15

    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p3

    .line 67436604
    move/from16 v5, p1

    .line 67436606
    move-object v7, v9

    .line 67436607
    invoke-direct/range {v2 .. v8}, Lyd2/f0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436610
    new-instance v2, Lyd2/g0;

    .line 67436612
    move-object/from16 v3, p4

    .line 67436614
    invoke-direct {v2, v1, v3}, Lyd2/g0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function1;)V

    .line 67436617
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->A()Ljava/util/Map;

    .line 67436620
    move-result-object v1

    .line 67436621
    const/16 v16, 0x2

    .line 67436623
    move-object v3, v10

    .line 67436624
    move-object v4, v11

    .line 67436625
    move-object v5, v12

    .line 67436626
    move-object v6, v9

    .line 67436627
    move/from16 v7, p1

    .line 67436629
    move-object v8, v13

    .line 67436630
    move-object v9, v15

    .line 67436631
    move-object v10, v2

    .line 67436632
    move-object v11, v1

    .line 67436633
    move/from16 v12, v16

    .line 67436635
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 22
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
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-interface {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-eqz v1, :cond_19

    .line 67436559
    .line 67436560
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_19

    .line 67436567
    .line 67436568
    return-void

    .line 67436569
    :cond_19
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436570
    .line 67436571
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436572
    .line 67436573
    move-object v9, v2

    .line 67436574
    check-cast v9, Lcom/dragon/community/common/model/SaaSComment;

    .line 67436575
    .line 67436576
    if-eqz v9, :cond_5e

    .line 67436577
    .line 67436578
    iget-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->b:Z

    .line 67436579
    .line 67436580
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436581
    .line 67436582
    iget-object v10, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436583
    .line 67436584
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v11

    .line 67436588
    const/4 v12, 0x0

    .line 67436589
    new-instance v13, Lyd2/e0;

    .line 67436590
    .line 67436591
    move/from16 v14, p1

    .line 67436592
    .line 67436593
    move-object/from16 v2, p2

    .line 67436594
    .line 67436595
    invoke-direct {v13, v1, v2, v9, v14}, Lyd2/e0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v15, Lyd2/f0;

    .line 67436599
    .line 67436600
    move-object v2, v15

    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p3

    .line 67436603
    .line 67436604
    move/from16 v5, p1

    .line 67436605
    .line 67436606
    move-object v7, v9

    .line 67436607
    invoke-direct/range {v2 .. v8}, Lyd2/f0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance v2, Lyd2/g0;

    .line 67436611
    .line 67436612
    move-object/from16 v3, p4

    .line 67436613
    .line 67436614
    invoke-direct {v2, v1, v3}, Lyd2/g0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function1;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->A()Ljava/util/Map;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v1

    .line 67436621
    const/16 v16, 0x2

    .line 67436622
    .line 67436623
    move-object v3, v10

    .line 67436624
    move-object v4, v11

    .line 67436625
    move-object v5, v12

    .line 67436626
    move-object v6, v9

    .line 67436627
    move/from16 v7, p1

    .line 67436628
    .line 67436629
    move-object v8, v13

    .line 67436630
    move-object v9, v15

    .line 67436631
    move-object v10, v2

    .line 67436632
    move-object v11, v1

    .line 67436633
    move/from16 v12, v16

    .line 67436634
    .line 67436635
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
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


