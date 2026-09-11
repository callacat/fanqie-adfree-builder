## classes6/o56/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f110a75

    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436557
    move-result-object p0

    .line 67436558
    instance-of v2, p0, Landroid/view/View;

    .line 67436560
    if-eqz v2, :cond_15

    .line 67436562
    check-cast p0, Landroid/view/View;

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 p0, 0x0

    .line 67436566
    :goto_16
    instance-of v2, v1, Lo56/c$b;

    .line 67436568
    if-nez v2, :cond_2b

    .line 67436570
    if-eqz p0, :cond_2b

    .line 67436572
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436579
    move-result-object p0

    .line 67436580
    instance-of v2, p0, Landroid/view/View;

    .line 67436582
    if-eqz v2, :cond_15

    .line 67436584
    check-cast p0, Landroid/view/View;

    .line 67436586
    goto :goto_16

    .line 67436587
    :cond_2b
    if-nez v2, :cond_2e

    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67436592
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436595
    check-cast v1, Lo56/c$b;

    .line 67436597
    iget-object v0, v1, Lo56/c$b;->a:Ljava/lang/String;

    .line 67436599
    const-string v2, "book_id"

    .line 67436601
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    const-string v0, "group_id"

    .line 67436606
    iget-object v1, v1, Lo56/c$b;->b:Ljava/lang/String;

    .line 67436608
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436611
    const-string v0, "reader_position"

    .line 67436613
    const-string v1, "group_end"

    .line 67436615
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    const-string v0, "module_name"

    .line 67436620
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    const-string p2, "clicked_content"

    .line 67436625
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436628
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436631
    move-result p1

    .line 67436632
    if-lez p1, :cond_5c

    .line 67436634
    const/4 p1, 0x1

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 p1, 0x0

    .line 67436637
    :goto_5d
    if-eqz p1, :cond_64

    .line 67436639
    const-string p1, "module_title"

    .line 67436641
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436644
    :cond_64
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436646
    const-string p2, "reader_module_click"

    .line 67436648
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f110a75

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    instance-of v2, p0, Landroid/view/View;

    .line 67436559
    .line 67436560
    if-eqz v2, :cond_15

    .line 67436561
    .line 67436562
    check-cast p0, Landroid/view/View;

    .line 67436563
    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 p0, 0x0

    .line 67436566
    :goto_16
    instance-of v2, v1, Lo56/c$b;

    .line 67436567
    .line 67436568
    if-nez v2, :cond_2b

    .line 67436569
    .line 67436570
    if-eqz p0, :cond_2b

    .line 67436571
    .line 67436572
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p0

    .line 67436580
    instance-of v2, p0, Landroid/view/View;

    .line 67436581
    .line 67436582
    if-eqz v2, :cond_15

    .line 67436583
    .line 67436584
    check-cast p0, Landroid/view/View;

    .line 67436585
    .line 67436586
    goto :goto_16

    .line 67436587
    :cond_2b
    if-nez v2, :cond_2e

    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67436591
    .line 67436592
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    check-cast v1, Lo56/c$b;

    .line 67436596
    .line 67436597
    iget-object v0, v1, Lo56/c$b;->a:Ljava/lang/String;

    .line 67436598
    .line 67436599
    const-string v2, "book_id"

    .line 67436600
    .line 67436601
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string v0, "group_id"

    .line 67436605
    .line 67436606
    iget-object v1, v1, Lo56/c$b;->b:Ljava/lang/String;

    .line 67436607
    .line 67436608
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string v0, "reader_position"

    .line 67436612
    .line 67436613
    const-string v1, "group_end"

    .line 67436614
    .line 67436615
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436616
    .line 67436617
    .line 67436618
    const-string v0, "module_name"

    .line 67436619
    .line 67436620
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p2, "clicked_content"

    .line 67436624
    .line 67436625
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p1

    .line 67436632
    if-lez p1, :cond_5c

    .line 67436633
    .line 67436634
    const/4 p1, 0x1

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 p1, 0x0

    .line 67436637
    :goto_5d
    if-eqz p1, :cond_64

    .line 67436638
    .line 67436639
    const-string p1, "module_title"

    .line 67436640
    .line 67436641
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436645
    .line 67436646
    const-string p2, "reader_module_click"

    .line 67436647
    .line 67436648
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


.method public static synthetic b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const-string p0, ""

    .line 67239941
    invoke-static {p1, p2, p3, p0}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p0, ""

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


