## classes20/am2/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lam2/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public constructor <init>(Lam2/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam2/q;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljm2/b;",
            ">;",
            "Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lam2/v;->a:Lam2/q;

    .line 50462722
    iput-object p2, p0, Lam2/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462724
    iput-object p3, p0, Lam2/v;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lam2/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam2/q;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljm2/b;",
            ">;",
            "Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lam2/v;->a:Lam2/q;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lam2/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lam2/v;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

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
    iget-object v1, v0, Lam2/v;->a:Lam2/q;

    .line 67436550
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436552
    move-object v8, v2

    .line 67436553
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436555
    if-eqz v8, :cond_47

    .line 67436557
    iget-object v9, v0, Lam2/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436559
    iget-object v10, v0, Lam2/v;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436561
    iget-object v11, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436563
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436566
    move-result-object v12

    .line 67436567
    const-string v13, "video_comment"

    .line 67436569
    new-instance v14, Lam2/s;

    .line 67436571
    move-object v2, v14

    .line 67436572
    move-object v3, v9

    .line 67436573
    move/from16 v4, p1

    .line 67436575
    move-object/from16 v5, p2

    .line 67436577
    move-object v6, v1

    .line 67436578
    move-object v7, v8

    .line 67436579
    invoke-direct/range {v2 .. v7}, Lam2/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function0;Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67436582
    new-instance v15, Lam2/t;

    .line 67436584
    move-object v2, v15

    .line 67436585
    move-object/from16 v4, p3

    .line 67436587
    move-object v5, v1

    .line 67436588
    move-object v6, v8

    .line 67436589
    move-object v7, v10

    .line 67436590
    invoke-direct/range {v2 .. v7}, Lam2/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67436593
    new-instance v10, Lam2/u;

    .line 67436595
    move-object/from16 v1, p4

    .line 67436597
    invoke-direct {v10, v1, v9}, Lam2/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436600
    const/4 v1, 0x0

    .line 67436601
    const/16 v2, 0x80

    .line 67436603
    move-object v3, v11

    .line 67436604
    move-object v4, v12

    .line 67436605
    move-object v5, v13

    .line 67436606
    move/from16 v7, p1

    .line 67436608
    move-object v8, v14

    .line 67436609
    move-object v9, v15

    .line 67436610
    move-object v11, v1

    .line 67436611
    move v12, v2

    .line 67436612
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436615
    :cond_47
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
    iget-object v1, v0, Lam2/v;->a:Lam2/q;

    .line 67436549
    .line 67436550
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67436551
    .line 67436552
    move-object v8, v2

    .line 67436553
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67436554
    .line 67436555
    if-eqz v8, :cond_47

    .line 67436556
    .line 67436557
    iget-object v9, v0, Lam2/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436558
    .line 67436559
    iget-object v10, v0, Lam2/v;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436560
    .line 67436561
    iget-object v11, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v12

    .line 67436567
    const-string v13, "video_comment"

    .line 67436568
    .line 67436569
    new-instance v14, Lam2/s;

    .line 67436570
    .line 67436571
    move-object v2, v14

    .line 67436572
    move-object v3, v9

    .line 67436573
    move/from16 v4, p1

    .line 67436574
    .line 67436575
    move-object/from16 v5, p2

    .line 67436576
    .line 67436577
    move-object v6, v1

    .line 67436578
    move-object v7, v8

    .line 67436579
    invoke-direct/range {v2 .. v7}, Lam2/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function0;Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67436580
    .line 67436581
    .line 67436582
    new-instance v15, Lam2/t;

    .line 67436583
    .line 67436584
    move-object v2, v15

    .line 67436585
    move-object/from16 v4, p3

    .line 67436586
    .line 67436587
    move-object v5, v1

    .line 67436588
    move-object v6, v8

    .line 67436589
    move-object v7, v10

    .line 67436590
    invoke-direct/range {v2 .. v7}, Lam2/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lam2/q;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67436591
    .line 67436592
    .line 67436593
    new-instance v10, Lam2/u;

    .line 67436594
    .line 67436595
    move-object/from16 v1, p4

    .line 67436596
    .line 67436597
    invoke-direct {v10, v1, v9}, Lam2/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436598
    .line 67436599
    .line 67436600
    const/4 v1, 0x0

    .line 67436601
    const/16 v2, 0x80

    .line 67436602
    .line 67436603
    move-object v3, v11

    .line 67436604
    move-object v4, v12

    .line 67436605
    move-object v5, v13

    .line 67436606
    move/from16 v7, p1

    .line 67436607
    .line 67436608
    move-object v8, v14

    .line 67436609
    move-object v9, v15

    .line 67436610
    move-object v11, v1

    .line 67436611
    move v12, v2

    .line 67436612
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gtz v2, :cond_1a

    .line 17039366
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17039377
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentZeroCountText()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    const-string p1, ""

    .line 17039385
    :cond_19
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lam2/v;->a:Lam2/q;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-static {p1, p2, v0}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_1a

    .line 17039365
    .line 17039366
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentZeroCountText()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    :cond_19
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lam2/v;->a:Lam2/q;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-static {p1, p2, v0}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
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


