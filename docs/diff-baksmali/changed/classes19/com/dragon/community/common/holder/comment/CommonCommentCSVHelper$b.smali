## classes19/com/dragon/community/common/holder/comment/CommonCommentCSVHelper$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "TT;>;",
            "Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "TT;>;",
            "Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->c:Z

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
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436549
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-interface {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67436556
    move-result v1

    .line 67436557
    if-eqz v1, :cond_18

    .line 67436559
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436561
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 67436564
    move-result v1

    .line 67436565
    if-eqz v1, :cond_18

    .line 67436567
    return-void

    .line 67436568
    :cond_18
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436570
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436572
    move-object v8, v2

    .line 67436573
    check-cast v8, Lcom/dragon/community/common/model/SaaSComment;

    .line 67436575
    if-eqz v8, :cond_58

    .line 67436577
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436579
    iget-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->c:Z

    .line 67436581
    iget-object v9, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436583
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436586
    move-result-object v10

    .line 67436587
    const-string v11, ""

    .line 67436589
    new-instance v12, Lyd2/b0;

    .line 67436591
    move/from16 v13, p1

    .line 67436593
    move-object/from16 v2, p2

    .line 67436595
    invoke-direct {v12, v1, v2, v8, v13}, Lyd2/b0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67436598
    new-instance v14, Lyd2/c0;

    .line 67436600
    move-object v2, v14

    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p3

    .line 67436604
    move-object v7, v8

    .line 67436605
    invoke-direct/range {v2 .. v7}, Lyd2/c0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLcom/dragon/community/common/model/SaaSComment;)V

    .line 67436608
    new-instance v2, Lyd2/d0;

    .line 67436610
    move-object/from16 v3, p4

    .line 67436612
    invoke-direct {v2, v1, v3}, Lyd2/d0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function1;)V

    .line 67436615
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->A()Ljava/util/Map;

    .line 67436618
    move-result-object v1

    .line 67436619
    move-object v3, v9

    .line 67436620
    move-object v4, v10

    .line 67436621
    move-object v5, v11

    .line 67436622
    move-object v6, v8

    .line 67436623
    move/from16 v7, p1

    .line 67436625
    move-object v8, v12

    .line 67436626
    move-object v9, v14

    .line 67436627
    move-object v10, v2

    .line 67436628
    move-object v11, v1

    .line 67436629
    invoke-virtual/range {v3 .. v11}, Lde2/m0;->f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;

    .line 67436632
    :cond_58
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
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436548
    .line 67436549
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-interface {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    if-eqz v1, :cond_18

    .line 67436558
    .line 67436559
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436560
    .line 67436561
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v1

    .line 67436565
    if-eqz v1, :cond_18

    .line 67436566
    .line 67436567
    return-void

    .line 67436568
    :cond_18
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 67436569
    .line 67436570
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436571
    .line 67436572
    move-object v8, v2

    .line 67436573
    check-cast v8, Lcom/dragon/community/common/model/SaaSComment;

    .line 67436574
    .line 67436575
    if-eqz v8, :cond_58

    .line 67436576
    .line 67436577
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436578
    .line 67436579
    iget-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->c:Z

    .line 67436580
    .line 67436581
    iget-object v9, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436582
    .line 67436583
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v10

    .line 67436587
    const-string v11, ""

    .line 67436588
    .line 67436589
    new-instance v12, Lyd2/b0;

    .line 67436590
    .line 67436591
    move/from16 v13, p1

    .line 67436592
    .line 67436593
    move-object/from16 v2, p2

    .line 67436594
    .line 67436595
    invoke-direct {v12, v1, v2, v8, v13}, Lyd2/b0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v14, Lyd2/c0;

    .line 67436599
    .line 67436600
    move-object v2, v14

    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p3

    .line 67436603
    .line 67436604
    move-object v7, v8

    .line 67436605
    invoke-direct/range {v2 .. v7}, Lyd2/c0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLcom/dragon/community/common/model/SaaSComment;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance v2, Lyd2/d0;

    .line 67436609
    .line 67436610
    move-object/from16 v3, p4

    .line 67436611
    .line 67436612
    invoke-direct {v2, v1, v3}, Lyd2/d0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function1;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->A()Ljava/util/Map;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v1

    .line 67436619
    move-object v3, v9

    .line 67436620
    move-object v4, v10

    .line 67436621
    move-object v5, v11

    .line 67436622
    move-object v6, v8

    .line 67436623
    move/from16 v7, p1

    .line 67436624
    .line 67436625
    move-object v8, v12

    .line 67436626
    move-object v9, v14

    .line 67436627
    move-object v10, v2

    .line 67436628
    move-object v11, v1

    .line 67436629
    invoke-virtual/range {v3 .. v11}, Lde2/m0;->f(Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lio/reactivex/disposables/Disposable;

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

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
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

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


