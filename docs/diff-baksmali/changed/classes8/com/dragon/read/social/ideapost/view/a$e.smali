## classes8/com/dragon/read/social/ideapost/view/a$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a$e;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a$e;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

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
    .registers 12
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
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436548
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Luf6/j;

    .line 67436554
    if-eqz v0, :cond_26

    .line 67436556
    iget-object v2, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436558
    if-eqz v2, :cond_26

    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436562
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 67436564
    new-instance v4, Lyf6/r;

    .line 67436566
    invoke-direct {v4, p2, v0, p1}, Lyf6/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;Z)V

    .line 67436569
    new-instance v5, Lyf6/s;

    .line 67436571
    invoke-direct {v5, p3, v0}, Lyf6/s;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67436574
    move v3, p1

    .line 67436575
    move-object v6, p4

    .line 67436576
    invoke-virtual/range {v1 .. v6}, Lsf6/m;->g(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67436579
    move-result-object p2

    .line 67436580
    if-nez p2, :cond_68

    .line 67436582
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/a$e;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436584
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object p2

    .line 67436588
    if-eqz p1, :cond_32

    .line 67436590
    const p1, 0x7f060d0b

    .line 67436593
    goto :goto_35

    .line 67436594
    :cond_32
    const p1, 0x7f06039f

    .line 67436597
    :goto_35
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436600
    move-result-object p1

    .line 67436601
    const-string p2, ""

    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436614
    move-result-object p2

    .line 67436615
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67436617
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436628
    move-result-object p2

    .line 67436629
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436631
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436634
    move-result-object p2

    .line 67436635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 67436640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436648
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12
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
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Luf6/j;

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_26

    .line 67436555
    .line 67436556
    iget-object v2, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436557
    .line 67436558
    if-eqz v2, :cond_26

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436561
    .line 67436562
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 67436563
    .line 67436564
    new-instance v4, Lyf6/r;

    .line 67436565
    .line 67436566
    invoke-direct {v4, p2, v0, p1}, Lyf6/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;Z)V

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance v5, Lyf6/s;

    .line 67436570
    .line 67436571
    invoke-direct {v5, p3, v0}, Lyf6/s;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67436572
    .line 67436573
    .line 67436574
    move v3, p1

    .line 67436575
    move-object v6, p4

    .line 67436576
    invoke-virtual/range {v1 .. v6}, Lsf6/m;->g(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    if-nez p2, :cond_68

    .line 67436581
    .line 67436582
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/a$e;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436583
    .line 67436584
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    if-eqz p1, :cond_32

    .line 67436589
    .line 67436590
    const p1, 0x7f060d0b

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_35

    .line 67436594
    :cond_32
    const p1, 0x7f06039f

    .line 67436595
    .line 67436596
    .line 67436597
    :goto_35
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    const-string p2, ""

    .line 67436602
    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67436616
    .line 67436617
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67436630
    .line 67436631
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p2

    .line 67436635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436644
    .line 67436645
    .line 67436646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436647
    .line 67436648
    :cond_68
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

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
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a$e;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

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


