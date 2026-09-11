## classes2/tc5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsc5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lsc5/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsc5/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez p0, :cond_11

    .line 33816591
    const-string p0, "\u5168\u90e8\u5708\u5b50"

    .line 33816593
    :cond_11
    const-string v1, "category_list_name"

    .line 33816595
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    const-string p0, "list_name"

    .line 33816600
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    const-string p0, "sub_category_name"

    .line 33816605
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez p0, :cond_11

    .line 33816590
    .line 33816591
    const-string p0, "\u5168\u90e8\u5708\u5b50"

    .line 33816592
    .line 33816593
    :cond_11
    const-string v1, "category_list_name"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "list_name"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "sub_category_name"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p2, p0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 67436550
    const-string v0, "forum_id"

    .line 67436552
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    const-string p2, "consume_forum_id"

    .line 67436557
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 67436559
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    const-string p2, "status"

    .line 67436564
    const-string v0, "outside_forum"

    .line 67436566
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    const-string p2, "input_query"

    .line 67436571
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    iget-object p2, p0, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 67436576
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67436578
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67436580
    if-nez p2, :cond_27

    .line 67436582
    goto :goto_35

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    move-result v0

    .line 67436587
    if-ne v0, p3, :cond_35

    .line 67436589
    const-string p2, "class_id"

    .line 67436591
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 67436593
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    goto :goto_49

    .line 67436597
    :cond_35
    :goto_35
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67436599
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67436601
    if-nez p2, :cond_3c

    .line 67436603
    goto :goto_49

    .line 67436604
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    move-result p2

    .line 67436608
    if-ne p2, p3, :cond_49

    .line 67436610
    const-string p2, "book_id"

    .line 67436612
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 67436614
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    :cond_49
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Ltc5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p2, p0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 67436549
    .line 67436550
    const-string v0, "forum_id"

    .line 67436551
    .line 67436552
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const-string p2, "consume_forum_id"

    .line 67436556
    .line 67436557
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 67436558
    .line 67436559
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p2, "status"

    .line 67436563
    .line 67436564
    const-string v0, "outside_forum"

    .line 67436565
    .line 67436566
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p2, "input_query"

    .line 67436570
    .line 67436571
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p2, p0, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 67436575
    .line 67436576
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67436577
    .line 67436578
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67436579
    .line 67436580
    if-nez p2, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_35

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-ne v0, p3, :cond_35

    .line 67436588
    .line 67436589
    const-string p2, "class_id"

    .line 67436590
    .line 67436591
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 67436592
    .line 67436593
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_49

    .line 67436597
    :cond_35
    :goto_35
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67436598
    .line 67436599
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67436600
    .line 67436601
    if-nez p2, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_49

    .line 67436604
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    if-ne p2, p3, :cond_49

    .line 67436609
    .line 67436610
    const-string p2, "book_id"

    .line 67436611
    .line 67436612
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    :goto_49
    return-object p1
.end method


