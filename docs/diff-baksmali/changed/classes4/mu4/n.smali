## classes4/mu4/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmu4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/n;->a:Lmu4/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/n;->a:Lmu4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15
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
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object p1, p0, Lmu4/n;->a:Lmu4/o;

    .line 67436548
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    move-object v4, v0

    .line 67436553
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 67436555
    if-nez v4, :cond_e

    .line 67436557
    goto :goto_56

    .line 67436558
    :cond_e
    iget-boolean v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 67436560
    xor-int/lit8 v3, v0, 0x1

    .line 67436562
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 67436565
    move-result-object v6

    .line 67436566
    if-nez v6, :cond_19

    .line 67436568
    goto :goto_56

    .line 67436569
    :cond_19
    invoke-virtual {p1}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 67436572
    move-result-object v0

    .line 67436573
    if-eqz v3, :cond_22

    .line 67436575
    const-string v1, "digg_comment"

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const-string v1, "cancel_digg_comment"

    .line 67436580
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v1, ""

    .line 67436593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    const-string v1, "community"

    .line 67436598
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436601
    move-result-object v8

    .line 67436602
    new-instance v9, Lmu4/c;

    .line 67436604
    move-object v0, v9

    .line 67436605
    move-object v1, p2

    .line 67436606
    move-object v2, p1

    .line 67436607
    move-object v5, p3

    .line 67436608
    move-object v7, p4

    .line 67436609
    invoke-direct/range {v0 .. v7}, Lmu4/c;-><init>(Lkotlin/jvm/functions/Function0;Lmu4/o;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    new-instance p2, Lmu4/d;

    .line 67436614
    invoke-direct {p2, v9}, Lmu4/d;-><init>(Lmu4/c;)V

    .line 67436617
    new-instance p3, Lmu4/e;

    .line 67436619
    invoke-direct {p3, p1}, Lmu4/e;-><init>(Lmu4/o;)V

    .line 67436622
    new-instance p1, Lmu4/f;

    .line 67436624
    invoke-direct {p1, p3}, Lmu4/f;-><init>(Lmu4/e;)V

    .line 67436627
    invoke-virtual {v8, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436630
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15
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
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object p1, p0, Lmu4/n;->a:Lmu4/o;

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    move-object v4, v0

    .line 67436553
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 67436554
    .line 67436555
    if-nez v4, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_56

    .line 67436558
    :cond_e
    iget-boolean v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 67436559
    .line 67436560
    xor-int/lit8 v3, v0, 0x1

    .line 67436561
    .line 67436562
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v6

    .line 67436566
    if-nez v6, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_56

    .line 67436569
    :cond_19
    invoke-virtual {p1}, Lmu4/o;->v3()Lcom/dragon/read/report/PageRecorder;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    if-eqz v3, :cond_22

    .line 67436574
    .line 67436575
    const-string v1, "digg_comment"

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const-string v1, "cancel_digg_comment"

    .line 67436579
    .line 67436580
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v1, ""

    .line 67436592
    .line 67436593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    const-string v1, "community"

    .line 67436597
    .line 67436598
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v8

    .line 67436602
    new-instance v9, Lmu4/c;

    .line 67436603
    .line 67436604
    move-object v0, v9

    .line 67436605
    move-object v1, p2

    .line 67436606
    move-object v2, p1

    .line 67436607
    move-object v5, p3

    .line 67436608
    move-object v7, p4

    .line 67436609
    invoke-direct/range {v0 .. v7}, Lmu4/c;-><init>(Lkotlin/jvm/functions/Function0;Lmu4/o;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance p2, Lmu4/d;

    .line 67436613
    .line 67436614
    invoke-direct {p2, v9}, Lmu4/d;-><init>(Lmu4/c;)V

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance p3, Lmu4/e;

    .line 67436618
    .line 67436619
    invoke-direct {p3, p1}, Lmu4/e;-><init>(Lmu4/o;)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance p1, Lmu4/f;

    .line 67436623
    .line 67436624
    invoke-direct {p1, p3}, Lmu4/f;-><init>(Lmu4/e;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {v8, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_e

    .line 16973830
    const p1, 0x7f060d0f

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_e

    .line 16973829
    .line 16973830
    const p1, 0x7f060d0f

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
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


