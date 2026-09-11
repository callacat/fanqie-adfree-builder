## classes20/bq2/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p1, p2}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 67436555
    move-result-object v3

    .line 67436556
    new-instance v4, Lyb2/c;

    .line 67436558
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 67436561
    if-eqz p3, :cond_2c

    .line 67436563
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 67436565
    new-instance p2, Lkn2/v;

    .line 67436567
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436569
    const/4 v0, 0x2

    .line 67436570
    invoke-direct {p2, p3, v3, v4, v0}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 67436573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436579
    new-instance p1, Lkn2/s;

    .line 67436581
    invoke-direct {p1, p0}, Lkn2/s;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-static {p2, p1}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 67436590
    new-instance p2, Lkn2/l;

    .line 67436592
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436594
    const/4 v5, 0x1

    .line 67436595
    const/4 v6, 0x2

    .line 67436596
    move-object v1, p2

    .line 67436597
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    const/4 p1, 0x0

    .line 67436604
    invoke-static {p2, p0, p1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 67436607
    :goto_3f
    sget-object p1, Lrq2/b;->a:Lrq2/b;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    const/4 p1, 0x0

    .line 67436613
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436616
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-static {p2, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 67436623
    move-result-object p0

    .line 67436624
    sput-object p0, Lrq2/b;->c:Ljava/util/Set;

    .line 67436626
    sget-object p2, Lrq2/b;->b:Lkotlin/Lazy;

    .line 67436628
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436631
    move-result-object p2

    .line 67436632
    check-cast p2, Lgv0/c;

    .line 67436634
    if-eqz p2, :cond_6b

    .line 67436636
    check-cast p0, Ljava/util/Collection;

    .line 67436638
    new-array p1, p1, [Ljava/lang/String;

    .line 67436640
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, [Ljava/lang/String;

    .line 67436646
    const-string p1, "reported_comment_ids"

    .line 67436648
    invoke-interface {p2, p1, p0}, Lgv0/c;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436651
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1, p2}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    new-instance v4, Lyb2/c;

    .line 67436557
    .line 67436558
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    if-eqz p3, :cond_2c

    .line 67436562
    .line 67436563
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 67436564
    .line 67436565
    new-instance p2, Lkn2/v;

    .line 67436566
    .line 67436567
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436568
    .line 67436569
    const/4 v0, 0x2

    .line 67436570
    invoke-direct {p2, p3, v3, v4, v0}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance p1, Lkn2/s;

    .line 67436580
    .line 67436581
    invoke-direct {p1, p0}, Lkn2/s;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {p2, p1}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 67436589
    .line 67436590
    new-instance p2, Lkn2/l;

    .line 67436591
    .line 67436592
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436593
    .line 67436594
    const/4 v5, 0x1

    .line 67436595
    const/4 v6, 0x2

    .line 67436596
    move-object v1, p2

    .line 67436597
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 p1, 0x0

    .line 67436604
    invoke-static {p2, p0, p1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :goto_3f
    sget-object p1, Lrq2/b;->a:Lrq2/b;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    const/4 p1, 0x0

    .line 67436613
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-static {p2, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    sput-object p0, Lrq2/b;->c:Ljava/util/Set;

    .line 67436625
    .line 67436626
    sget-object p2, Lrq2/b;->b:Lkotlin/Lazy;

    .line 67436627
    .line 67436628
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    check-cast p2, Lgv0/c;

    .line 67436633
    .line 67436634
    if-eqz p2, :cond_6b

    .line 67436635
    .line 67436636
    check-cast p0, Ljava/util/Collection;

    .line 67436637
    .line 67436638
    new-array p1, p1, [Ljava/lang/String;

    .line 67436639
    .line 67436640
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, [Ljava/lang/String;

    .line 67436645
    .line 67436646
    const-string p1, "reported_comment_ids"

    .line 67436647
    .line 67436648
    invoke-interface {p2, p1, p0}, Lgv0/c;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void
.end method


