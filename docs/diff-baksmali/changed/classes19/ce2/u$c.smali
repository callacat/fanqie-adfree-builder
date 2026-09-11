## classes19/ce2/u$c.smali
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
    iput-object p1, p0, Lce2/u$c;->a:Lce2/u;

    .line 33619970
    iput-boolean p2, p0, Lce2/u$c;->b:Z

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
    iput-object p1, p0, Lce2/u$c;->a:Lce2/u;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lce2/u$c;->b:Z

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
    .registers 18
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
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436549
    iget-object v1, v1, Lce2/u;->h:Lce2/u$b;

    .line 67436551
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_16

    .line 67436557
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436559
    invoke-virtual {v1}, Lce2/u;->A()Z

    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_16

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436568
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436570
    move-object v6, v2

    .line 67436571
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436573
    if-eqz v6, :cond_4c

    .line 67436575
    iget-boolean v2, v0, Lce2/u$c;->b:Z

    .line 67436577
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436579
    iget-object v4, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436581
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436584
    move-result-object v4

    .line 67436585
    const-string v5, ""

    .line 67436587
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    const/4 v5, 0x0

    .line 67436591
    new-instance v8, Lce2/v;

    .line 67436593
    move v7, p1

    .line 67436594
    move-object v9, p2

    .line 67436595
    invoke-direct {v8, v1, v6, p2, p1}, Lce2/v;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436598
    new-instance v9, Lce2/w;

    .line 67436600
    move-object/from16 v10, p3

    .line 67436602
    invoke-direct {v9, v1, v6, v10, v2}, Lce2/w;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436605
    new-instance v10, Lce2/x;

    .line 67436607
    move-object/from16 v2, p4

    .line 67436609
    invoke-direct {v10, v1, v2}, Lce2/x;-><init>(Lce2/u;Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    invoke-virtual {v1}, Lce2/u;->x()Ljava/util/Map;

    .line 67436615
    move-result-object v11

    .line 67436616
    const/4 v12, 0x2

    .line 67436617
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436620
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
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
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436548
    .line 67436549
    iget-object v1, v1, Lce2/u;->h:Lce2/u$b;

    .line 67436550
    .line 67436551
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_16

    .line 67436556
    .line 67436557
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436558
    .line 67436559
    invoke-virtual {v1}, Lce2/u;->A()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    iget-object v1, v0, Lce2/u$c;->a:Lce2/u;

    .line 67436567
    .line 67436568
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436569
    .line 67436570
    move-object v6, v2

    .line 67436571
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436572
    .line 67436573
    if-eqz v6, :cond_4c

    .line 67436574
    .line 67436575
    iget-boolean v2, v0, Lce2/u$c;->b:Z

    .line 67436576
    .line 67436577
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436578
    .line 67436579
    iget-object v4, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436580
    .line 67436581
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v4

    .line 67436585
    const-string v5, ""

    .line 67436586
    .line 67436587
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 v5, 0x0

    .line 67436591
    new-instance v8, Lce2/v;

    .line 67436592
    .line 67436593
    move v7, p1

    .line 67436594
    move-object v9, p2

    .line 67436595
    invoke-direct {v8, v1, v6, p2, p1}, Lce2/v;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v9, Lce2/w;

    .line 67436599
    .line 67436600
    move-object/from16 v10, p3

    .line 67436601
    .line 67436602
    invoke-direct {v9, v1, v6, v10, v2}, Lce2/w;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance v10, Lce2/x;

    .line 67436606
    .line 67436607
    move-object/from16 v2, p4

    .line 67436608
    .line 67436609
    invoke-direct {v10, v1, v2}, Lce2/x;-><init>(Lce2/u;Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v1}, Lce2/u;->x()Ljava/util/Map;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v11

    .line 67436616
    const/4 v12, 0x2

    .line 67436617
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lce2/u$c;->a:Lce2/u;

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
    iget-object v0, p0, Lce2/u$c;->a:Lce2/u;

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


