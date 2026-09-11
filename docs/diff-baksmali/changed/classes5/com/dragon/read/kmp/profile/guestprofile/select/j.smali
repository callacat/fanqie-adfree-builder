## classes5/com/dragon/read/kmp/profile/guestprofile/select/j.smali
# added=0 removed=0 changed=1

.method public static a(Lnk5/e;ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lnk5/e;ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v1, Ldo5/a;

    .line 67436555
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436558
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436565
    iget-object v0, p0, Lnk5/e;->c:Ljava/lang/String;

    .line 67436567
    const-string v2, "banner_material_id"

    .line 67436569
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    const-string v0, "banner_name"

    .line 67436574
    iget-object p0, p0, Lnk5/e;->d:Ljava/lang/String;

    .line 67436576
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    const/4 p0, 0x1

    .line 67436580
    add-int/2addr p1, p0

    .line 67436581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    move-result-object p1

    .line 67436585
    const-string v0, "rank"

    .line 67436587
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    const/4 p1, 0x0

    .line 67436591
    if-eqz p3, :cond_3a

    .line 67436593
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_38

    .line 67436599
    goto :goto_3a

    .line 67436600
    :cond_38
    const/4 v0, 0x0

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 67436603
    :goto_3b
    if-nez v0, :cond_42

    .line 67436605
    const-string v0, "profile_tab_name"

    .line 67436607
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    :cond_42
    if-eqz p2, :cond_4c

    .line 67436612
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436615
    move-result p3

    .line 67436616
    if-nez p3, :cond_4b

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    const/4 p0, 0x0

    .line 67436620
    :cond_4c
    :goto_4c
    if-nez p0, :cond_53

    .line 67436622
    const-string p0, "clicked_content"

    .line 67436624
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    :cond_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lnk5/e;ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v1, Ldo5/a;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iget-object v0, p0, Lnk5/e;->c:Ljava/lang/String;

    .line 67436566
    .line 67436567
    const-string v2, "banner_material_id"

    .line 67436568
    .line 67436569
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v0, "banner_name"

    .line 67436573
    .line 67436574
    iget-object p0, p0, Lnk5/e;->d:Ljava/lang/String;

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const/4 p0, 0x1

    .line 67436580
    add-int/2addr p1, p0

    .line 67436581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    const-string v0, "rank"

    .line 67436586
    .line 67436587
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p1, 0x0

    .line 67436591
    if-eqz p3, :cond_3a

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_3a

    .line 67436600
    :cond_38
    const/4 v0, 0x0

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 67436603
    :goto_3b
    if-nez v0, :cond_42

    .line 67436604
    .line 67436605
    const-string v0, "profile_tab_name"

    .line 67436606
    .line 67436607
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    if-eqz p2, :cond_4c

    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p3

    .line 67436616
    if-nez p3, :cond_4b

    .line 67436617
    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    const/4 p0, 0x0

    .line 67436620
    :cond_4c
    :goto_4c
    if-nez p0, :cond_53

    .line 67436621
    .line 67436622
    const-string p0, "clicked_content"

    .line 67436623
    .line 67436624
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    return-object v1
.end method


