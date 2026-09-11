## classes20/lk2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c71d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llk2/b;

    .line 196616
    invoke-direct {v0}, Llk2/b;-><init>()V

    .line 196619
    sput-object v0, Llk2/b;->a:Llk2/b;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c71d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llk2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llk2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llk2/b;->a:Llk2/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Llk2/a;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static a(Llk2/a;Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 67436549
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v1, ""

    .line 67436555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436561
    move-result v2

    .line 67436562
    if-eqz v2, :cond_41

    .line 67436564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    check-cast v2, Llk2/c;

    .line 67436573
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    if-eqz v3, :cond_29

    .line 67436578
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 67436581
    move-result v3

    .line 67436582
    if-eqz v3, :cond_29

    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 67436587
    if-eqz v3, :cond_35

    .line 67436589
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 67436592
    move-result v3

    .line 67436593
    if-nez v3, :cond_35

    .line 67436595
    :goto_33
    const/4 v3, 0x0

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 v3, 0x1

    .line 67436598
    :goto_36
    if-eqz v3, :cond_e

    .line 67436600
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436603
    invoke-interface {v2, p0, p1, p2, p3}, Llk2/c;->N(Llk2/a;Ljava/lang/String;ZI)V

    .line 67436606
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    goto :goto_e

    .line 67436609
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Llk2/a;Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v1, ""

    .line 67436554
    .line 67436555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v2

    .line 67436562
    if-eqz v2, :cond_41

    .line 67436563
    .line 67436564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    check-cast v2, Llk2/c;

    .line 67436572
    .line 67436573
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 67436574
    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    if-eqz v3, :cond_29

    .line 67436577
    .line 67436578
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v3

    .line 67436582
    if-eqz v3, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 67436586
    .line 67436587
    if-eqz v3, :cond_35

    .line 67436588
    .line 67436589
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v3

    .line 67436593
    if-nez v3, :cond_35

    .line 67436594
    .line 67436595
    :goto_33
    const/4 v3, 0x0

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 v3, 0x1

    .line 67436598
    :goto_36
    if-eqz v3, :cond_e

    .line 67436599
    .line 67436600
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-interface {v2, p0, p1, p2, p3}, Llk2/c;->N(Llk2/a;Ljava/lang/String;ZI)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436607
    .line 67436608
    goto :goto_e

    .line 67436609
    :cond_41
    return-void
.end method


