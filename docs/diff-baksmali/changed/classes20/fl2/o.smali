## classes20/fl2/o.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    const v1, 0x7f062005

    .line 67436551
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436554
    move-result-object v6

    .line 67436555
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436558
    move-result-object v0

    .line 67436559
    const v1, 0x7f062007

    .line 67436562
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436565
    move-result-object v7

    .line 67436566
    const/16 v0, 0x32

    .line 67436568
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 67436571
    move-result v3

    .line 67436572
    invoke-static {p0, v6, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436575
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    sget v0, Lfl2/j;->k:I

    .line 67436582
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 67436585
    move-result-object v1

    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    if-eqz v1, :cond_35

    .line 67436589
    instance-of v4, v1, Lfl2/j;

    .line 67436591
    if-nez v4, :cond_32

    .line 67436593
    move-object v1, v2

    .line 67436594
    :cond_32
    move-object v2, v1

    .line 67436595
    check-cast v2, Lfl2/j;

    .line 67436597
    :cond_35
    if-eqz v2, :cond_5a

    .line 67436599
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436602
    invoke-static {p0, v6, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436605
    iput-boolean p1, v2, Lfl2/j;->a:Z

    .line 67436607
    iput-object p0, v2, Lfl2/j;->b:Landroid/widget/TextView;

    .line 67436609
    iput p2, v2, Lfl2/j;->c:I

    .line 67436611
    iput-object v6, v2, Lfl2/j;->d:Ljava/lang/String;

    .line 67436613
    iput-object v7, v2, Lfl2/j;->e:Ljava/lang/String;

    .line 67436615
    iput v3, v2, Lfl2/j;->f:F

    .line 67436617
    iput-object p3, v2, Lfl2/j;->g:Lkotlin/jvm/functions/Function1;

    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    iput v1, v2, Lfl2/j;->h:I

    .line 67436622
    iget-object v1, v2, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 67436624
    const-string v4, ""

    .line 67436626
    iput-object v4, v2, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 67436628
    invoke-virtual {v2, v1}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 67436631
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436634
    :cond_5a
    if-nez v2, :cond_6c

    .line 67436636
    new-instance v1, Lfl2/j;

    .line 67436638
    move-object v2, v1

    .line 67436639
    move v4, p2

    .line 67436640
    move-object v5, p0

    .line 67436641
    move-object v8, p3

    .line 67436642
    move v9, p1

    .line 67436643
    invoke-direct/range {v2 .. v9}, Lfl2/j;-><init>(FILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 67436646
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 67436649
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436652
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const v1, 0x7f062005

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v6

    .line 67436555
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    const v1, 0x7f062007

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v7

    .line 67436566
    const/16 v0, 0x32

    .line 67436567
    .line 67436568
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v3

    .line 67436572
    invoke-static {p0, v6, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436573
    .line 67436574
    .line 67436575
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    sget v0, Lfl2/j;->k:I

    .line 67436581
    .line 67436582
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    if-eqz v1, :cond_35

    .line 67436588
    .line 67436589
    instance-of v4, v1, Lfl2/j;

    .line 67436590
    .line 67436591
    if-nez v4, :cond_32

    .line 67436592
    .line 67436593
    move-object v1, v2

    .line 67436594
    :cond_32
    move-object v2, v1

    .line 67436595
    check-cast v2, Lfl2/j;

    .line 67436596
    .line 67436597
    :cond_35
    if-eqz v2, :cond_5a

    .line 67436598
    .line 67436599
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {p0, v6, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-boolean p1, v2, Lfl2/j;->a:Z

    .line 67436606
    .line 67436607
    iput-object p0, v2, Lfl2/j;->b:Landroid/widget/TextView;

    .line 67436608
    .line 67436609
    iput p2, v2, Lfl2/j;->c:I

    .line 67436610
    .line 67436611
    iput-object v6, v2, Lfl2/j;->d:Ljava/lang/String;

    .line 67436612
    .line 67436613
    iput-object v7, v2, Lfl2/j;->e:Ljava/lang/String;

    .line 67436614
    .line 67436615
    iput v3, v2, Lfl2/j;->f:F

    .line 67436616
    .line 67436617
    iput-object p3, v2, Lfl2/j;->g:Lkotlin/jvm/functions/Function1;

    .line 67436618
    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    iput v1, v2, Lfl2/j;->h:I

    .line 67436621
    .line 67436622
    iget-object v1, v2, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 67436623
    .line 67436624
    const-string v4, ""

    .line 67436625
    .line 67436626
    iput-object v4, v2, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 67436627
    .line 67436628
    invoke-virtual {v2, v1}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    if-nez v2, :cond_6c

    .line 67436635
    .line 67436636
    new-instance v1, Lfl2/j;

    .line 67436637
    .line 67436638
    move-object v2, v1

    .line 67436639
    move v4, p2

    .line 67436640
    move-object v5, p0

    .line 67436641
    move-object v8, p3

    .line 67436642
    move v9, p1

    .line 67436643
    invoke-direct/range {v2 .. v9}, Lfl2/j;-><init>(FILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    return-void
.end method


.method public static final b(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static final b(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v0, Lfl2/j;->k:I

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_1e

    .line 16973841
    instance-of v0, p0, Lfl2/j;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Lfl2/j;

    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, v0}, Lfl2/j;->c(Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v0, Lfl2/j;->k:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_1e

    .line 16973840
    .line 16973841
    instance-of v0, p0, Lfl2/j;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Lfl2/j;

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, v0}, Lfl2/j;->c(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public static final c(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v0, Lfl2/j;->k:I

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_1e

    .line 16973841
    instance-of v0, p0, Lfl2/j;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Lfl2/j;

    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, v0}, Lfl2/j;->g(Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v0, Lfl2/j;->k:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_1e

    .line 16973840
    .line 16973841
    instance-of v0, p0, Lfl2/j;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :cond_16
    check-cast p0, Lfl2/j;

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, v0}, Lfl2/j;->g(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


