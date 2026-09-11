## classes5/com/dragon/read/kmp/originalfan/t0.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67436547
    move-result-object p0

    .line 67436548
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->i:Lcom/bytedance/kmp/reading/model/y;

    .line 67436555
    const/4 p2, 0x0

    .line 67436556
    if-eqz p1, :cond_11

    .line 67436558
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y;->H:Ljava/lang/String;

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    move-object p1, p2

    .line 67436562
    :goto_12
    const-string v0, ""

    .line 67436564
    if-nez p1, :cond_17

    .line 67436566
    move-object p1, v0

    .line 67436567
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436570
    move-result v1

    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    if-nez v1, :cond_21

    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v1, 0x0

    .line 67436578
    :goto_22
    if-eqz v1, :cond_2f

    .line 67436580
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->i:Lcom/bytedance/kmp/reading/model/y;

    .line 67436582
    if-eqz p1, :cond_2a

    .line 67436584
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/y;->r:Ljava/lang/String;

    .line 67436586
    :cond_2a
    if-nez p2, :cond_2e

    .line 67436588
    move-object p1, v0

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object p1, p2

    .line 67436591
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436594
    move-result p2

    .line 67436595
    if-nez p2, :cond_37

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p2, 0x0

    .line 67436600
    :goto_38
    if-eqz p2, :cond_3f

    .line 67436602
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 67436604
    if-nez p1, :cond_3f

    .line 67436606
    move-object p1, v0

    .line 67436607
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436610
    move-result p2

    .line 67436611
    if-lez p2, :cond_46

    .line 67436613
    const/4 v2, 0x1

    .line 67436614
    :cond_46
    if-eqz v2, :cond_4d

    .line 67436616
    const-string p2, "material_id"

    .line 67436618
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    :cond_4d
    const-string p1, "type"

    .line 67436623
    const-string p2, "material_comment"

    .line 67436625
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    const-string p1, "comment_panel_enter_from"

    .line 67436630
    const-string p2, "original_book_fans_half_page"

    .line 67436632
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436635
    const-string p1, "is_original_book_fans_material_comment"

    .line 67436637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436644
    const-string p1, "comment_id"

    .line 67436646
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 67436648
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436651
    const-string p1, "reply_to_comment_id"

    .line 67436653
    invoke-virtual {p0, p1, v0}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436656
    move-result-object p2

    .line 67436657
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436660
    const-string p1, "comment_subtype"

    .line 67436662
    invoke-virtual {p0, p1, v0}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436665
    move-result-object p2

    .line 67436666
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436669
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 67436549
    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->i:Lcom/bytedance/kmp/reading/model/y;

    .line 67436554
    .line 67436555
    const/4 p2, 0x0

    .line 67436556
    if-eqz p1, :cond_11

    .line 67436557
    .line 67436558
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y;->H:Ljava/lang/String;

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    move-object p1, p2

    .line 67436562
    :goto_12
    const-string v0, ""

    .line 67436563
    .line 67436564
    if-nez p1, :cond_17

    .line 67436565
    .line 67436566
    move-object p1, v0

    .line 67436567
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v1

    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x1

    .line 67436573
    if-nez v1, :cond_21

    .line 67436574
    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v1, 0x0

    .line 67436578
    :goto_22
    if-eqz v1, :cond_2f

    .line 67436579
    .line 67436580
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->i:Lcom/bytedance/kmp/reading/model/y;

    .line 67436581
    .line 67436582
    if-eqz p1, :cond_2a

    .line 67436583
    .line 67436584
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/y;->r:Ljava/lang/String;

    .line 67436585
    .line 67436586
    :cond_2a
    if-nez p2, :cond_2e

    .line 67436587
    .line 67436588
    move-object p1, v0

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object p1, p2

    .line 67436591
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    if-nez p2, :cond_37

    .line 67436596
    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p2, 0x0

    .line 67436600
    :goto_38
    if-eqz p2, :cond_3f

    .line 67436601
    .line 67436602
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 67436603
    .line 67436604
    if-nez p1, :cond_3f

    .line 67436605
    .line 67436606
    move-object p1, v0

    .line 67436607
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    if-lez p2, :cond_46

    .line 67436612
    .line 67436613
    const/4 v2, 0x1

    .line 67436614
    :cond_46
    if-eqz v2, :cond_4d

    .line 67436615
    .line 67436616
    const-string p2, "material_id"

    .line 67436617
    .line 67436618
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    const-string p1, "type"

    .line 67436622
    .line 67436623
    const-string p2, "material_comment"

    .line 67436624
    .line 67436625
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "comment_panel_enter_from"

    .line 67436629
    .line 67436630
    const-string p2, "original_book_fans_half_page"

    .line 67436631
    .line 67436632
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p1, "is_original_book_fans_material_comment"

    .line 67436636
    .line 67436637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    const-string p1, "comment_id"

    .line 67436645
    .line 67436646
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 67436647
    .line 67436648
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436649
    .line 67436650
    .line 67436651
    const-string p1, "reply_to_comment_id"

    .line 67436652
    .line 67436653
    invoke-virtual {p0, p1, v0}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p2

    .line 67436657
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436658
    .line 67436659
    .line 67436660
    const-string p1, "comment_subtype"

    .line 67436661
    .line 67436662
    invoke-virtual {p0, p1, v0}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436663
    .line 67436664
    .line 67436665
    move-result-object p2

    .line 67436666
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67305475
    move-result-object p0

    .line 67305476
    const-string p1, "content_type"

    .line 67305478
    const-string p2, "original_book"

    .line 67305480
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305483
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 67305485
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67305487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    const-string p1, "book_id"

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    const-string p1, "content_type"

    .line 67305477
    .line 67305478
    const-string p2, "original_book"

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 67305484
    .line 67305485
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "book_id"

    .line 67305491
    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84148227
    move-result-object p0

    .line 84148228
    const-string p1, "profile_position"

    .line 84148230
    const-string p2, "original_book_fans_half_page"

    .line 84148232
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148235
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    const-string p1, "clicked_content"

    .line 84148242
    invoke-static {p0, p1, p4}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148245
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    if-eqz p1, :cond_1d

    .line 84148250
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object p1, p2

    .line 84148254
    :goto_1e
    const-string p4, "profile_user_id"

    .line 84148256
    invoke-static {p0, p4, p1}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148259
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 84148261
    if-eqz p1, :cond_29

    .line 84148263
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 84148265
    :cond_29
    const-string p1, "profile_name"

    .line 84148267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148270
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    const-string p1, "profile_position"

    .line 84148229
    .line 84148230
    const-string p2, "original_book_fans_half_page"

    .line 84148231
    .line 84148232
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    sget-object p1, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 84148236
    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    .line 84148239
    .line 84148240
    const-string p1, "clicked_content"

    .line 84148241
    .line 84148242
    invoke-static {p0, p1, p4}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148243
    .line 84148244
    .line 84148245
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 84148246
    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    if-eqz p1, :cond_1d

    .line 84148249
    .line 84148250
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object p1, p2

    .line 84148254
    :goto_1e
    const-string p4, "profile_user_id"

    .line 84148255
    .line 84148256
    invoke-static {p0, p4, p1}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 84148260
    .line 84148261
    if-eqz p1, :cond_29

    .line 84148262
    .line 84148263
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 84148264
    .line 84148265
    :cond_29
    const-string p1, "profile_name"

    .line 84148266
    .line 84148267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-object p0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_15

    .line 50724868
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724870
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724872
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724874
    if-nez v2, :cond_d

    .line 50724876
    goto :goto_15

    .line 50724877
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    if-ne v2, v3, :cond_15

    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_47

    .line 50724888
    if-eqz p0, :cond_2b

    .line 50724890
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724892
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724894
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724896
    if-nez v2, :cond_23

    .line 50724898
    goto :goto_2b

    .line 50724899
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724902
    move-result v2

    .line 50724903
    if-ne v2, v3, :cond_2b

    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    if-nez v2, :cond_47

    .line 50724910
    if-eqz p0, :cond_41

    .line 50724912
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724914
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Video1ColPushBookVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724916
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724918
    if-nez v2, :cond_39

    .line 50724920
    goto :goto_41

    .line 50724921
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724924
    move-result v2

    .line 50724925
    if-ne v2, v3, :cond_41

    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-eqz v2, :cond_45

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const/4 v7, 0x0

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 50724936
    :goto_48
    const-wide/16 v2, 0x0

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    if-eqz p0, :cond_66

    .line 50724941
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50724943
    if-eqz v5, :cond_66

    .line 50724945
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hr;->d0:Ljava/lang/Long;

    .line 50724947
    if-eqz v5, :cond_66

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724952
    move-result-wide v8

    .line 50724953
    cmp-long v6, v8, v2

    .line 50724955
    if-lez v6, :cond_5f

    .line 50724957
    const/4 v6, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v6, 0x0

    .line 50724960
    :goto_60
    if-eqz v6, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v5, v4

    .line 50724964
    :goto_64
    if-nez v5, :cond_7d

    .line 50724966
    :cond_66
    if-eqz p0, :cond_7c

    .line 50724968
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50724970
    if-eqz v5, :cond_7c

    .line 50724972
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 50724974
    if-eqz v5, :cond_7c

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724979
    move-result-wide v8

    .line 50724980
    cmp-long v6, v8, v2

    .line 50724982
    if-lez v6, :cond_79

    .line 50724984
    const/4 v0, 0x1

    .line 50724985
    :cond_79
    if-eqz v0, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v5, v4

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 50724992
    move-result-object p1

    .line 50724993
    const-string v0, "original_book_fans_half_page"

    .line 50724995
    const-string v1, "enter_from"

    .line 50724997
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    const-string v1, "position"

    .line 50725002
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    sget-object v0, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 50725007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/kmp/originalfan/t0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50725013
    move-result-object p2

    .line 50725014
    const-string v0, "enter_original_book_fans_half_page_position"

    .line 50725016
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    if-eqz p0, :cond_a0

    .line 50725021
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object p2, v4

    .line 50725025
    :goto_a1
    const-string v0, "src_material_id"

    .line 50725027
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725030
    if-eqz p0, :cond_ab

    .line 50725032
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object p2, v4

    .line 50725036
    :goto_ac
    const-string v0, "material_id"

    .line 50725038
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725041
    if-eqz p0, :cond_b6

    .line 50725043
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object p2, v4

    .line 50725047
    :goto_b7
    const-string v0, "related_src_material_id"

    .line 50725049
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725052
    if-eqz p0, :cond_c1

    .line 50725054
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p2, v4

    .line 50725058
    :goto_c2
    const-string v0, "from_related_group_id"

    .line 50725060
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725063
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 50725065
    if-eqz p0, :cond_ce

    .line 50725067
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object p2, v4

    .line 50725071
    :goto_cf
    if-eqz p0, :cond_d4

    .line 50725073
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    move-object p0, v4

    .line 50725077
    :goto_d5
    if-eqz v5, :cond_dd

    .line 50725079
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50725082
    move-result-object v0

    .line 50725083
    move-object v6, v0

    .line 50725084
    goto :goto_de

    .line 50725085
    :cond_dd
    move-object v6, v4

    .line 50725086
    :goto_de
    const-string v8, "original_book_fans_half_page"

    .line 50725088
    const/16 v9, 0x20

    .line 50725090
    move-object v4, p2

    .line 50725091
    move-object v5, p0

    .line 50725092
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50725095
    move-result-object p0

    .line 50725096
    invoke-virtual {p1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50725099
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_15

    .line 50724867
    .line 50724868
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724871
    .line 50724872
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724873
    .line 50724874
    if-nez v2, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_15

    .line 50724877
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-ne v2, v3, :cond_15

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_47

    .line 50724887
    .line 50724888
    if-eqz p0, :cond_2b

    .line 50724889
    .line 50724890
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724891
    .line 50724892
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724893
    .line 50724894
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724895
    .line 50724896
    if-nez v2, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_2b

    .line 50724899
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-ne v2, v3, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    if-nez v2, :cond_47

    .line 50724909
    .line 50724910
    if-eqz p0, :cond_41

    .line 50724911
    .line 50724912
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Video1ColPushBookVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724915
    .line 50724916
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724917
    .line 50724918
    if-nez v2, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_41

    .line 50724921
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-ne v2, v3, :cond_41

    .line 50724926
    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-eqz v2, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const/4 v7, 0x0

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 50724936
    :goto_48
    const-wide/16 v2, 0x0

    .line 50724937
    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    if-eqz p0, :cond_66

    .line 50724940
    .line 50724941
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50724942
    .line 50724943
    if-eqz v5, :cond_66

    .line 50724944
    .line 50724945
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hr;->d0:Ljava/lang/Long;

    .line 50724946
    .line 50724947
    if-eqz v5, :cond_66

    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v8

    .line 50724953
    cmp-long v6, v8, v2

    .line 50724954
    .line 50724955
    if-lez v6, :cond_5f

    .line 50724956
    .line 50724957
    const/4 v6, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v6, 0x0

    .line 50724960
    :goto_60
    if-eqz v6, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v5, v4

    .line 50724964
    :goto_64
    if-nez v5, :cond_7d

    .line 50724965
    .line 50724966
    :cond_66
    if-eqz p0, :cond_7c

    .line 50724967
    .line 50724968
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50724969
    .line 50724970
    if-eqz v5, :cond_7c

    .line 50724971
    .line 50724972
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 50724973
    .line 50724974
    if-eqz v5, :cond_7c

    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v8

    .line 50724980
    cmp-long v6, v8, v2

    .line 50724981
    .line 50724982
    if-lez v6, :cond_79

    .line 50724983
    .line 50724984
    const/4 v0, 0x1

    .line 50724985
    :cond_79
    if-eqz v0, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v5, v4

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const-string v0, "original_book_fans_half_page"

    .line 50724994
    .line 50724995
    const-string v1, "enter_from"

    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v1, "position"

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object v0, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/kmp/originalfan/t0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    const-string v0, "enter_original_book_fans_half_page_position"

    .line 50725015
    .line 50725016
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    if-eqz p0, :cond_a0

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725022
    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object p2, v4

    .line 50725025
    :goto_a1
    const-string v0, "src_material_id"

    .line 50725026
    .line 50725027
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    if-eqz p0, :cond_ab

    .line 50725031
    .line 50725032
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725033
    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object p2, v4

    .line 50725036
    :goto_ac
    const-string v0, "material_id"

    .line 50725037
    .line 50725038
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    if-eqz p0, :cond_b6

    .line 50725042
    .line 50725043
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object p2, v4

    .line 50725047
    :goto_b7
    const-string v0, "related_src_material_id"

    .line 50725048
    .line 50725049
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    if-eqz p0, :cond_c1

    .line 50725053
    .line 50725054
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725055
    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p2, v4

    .line 50725058
    :goto_c2
    const-string v0, "from_related_group_id"

    .line 50725059
    .line 50725060
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/originalfan/t0;->g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 50725064
    .line 50725065
    if-eqz p0, :cond_ce

    .line 50725066
    .line 50725067
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object p2, v4

    .line 50725071
    :goto_cf
    if-eqz p0, :cond_d4

    .line 50725072
    .line 50725073
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725074
    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    move-object p0, v4

    .line 50725077
    :goto_d5
    if-eqz v5, :cond_dd

    .line 50725078
    .line 50725079
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v0

    .line 50725083
    move-object v6, v0

    .line 50725084
    goto :goto_de

    .line 50725085
    :cond_dd
    move-object v6, v4

    .line 50725086
    :goto_de
    const-string v8, "original_book_fans_half_page"

    .line 50725087
    .line 50725088
    const/16 v9, 0x20

    .line 50725089
    .line 50725090
    move-object v4, p2

    .line 50725091
    move-object v5, p0

    .line 50725092
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object p0

    .line 50725096
    invoke-virtual {p1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50725097
    .line 50725098
    .line 50725099
    return-object p1
.end method


.method public static e(Ldo5/a;Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static e(Ldo5/a;Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ldo5/k;

    .line 33751042
    iget-object v1, p1, Ldo5/k;->a:Ljava/lang/String;

    .line 33751044
    iget-object v2, p1, Ldo5/k;->b:Ljava/lang/String;

    .line 33751046
    iget-object v3, p1, Ldo5/k;->c:Ljava/lang/String;

    .line 33751048
    iget-object p1, p1, Ldo5/k;->d:Ldo5/k;

    .line 33751050
    invoke-direct {v0, p1, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ldo5/a;Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ldo5/k;

    .line 33751041
    .line 33751042
    iget-object v1, p1, Ldo5/k;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v2, p1, Ldo5/k;->b:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object v3, p1, Ldo5/k;->c:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Ldo5/k;->d:Ldo5/k;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x793afe62

    .line 17039371
    if-eq v0, v1, :cond_30

    .line 17039373
    const v1, 0x3b7b2188

    .line 17039376
    if-eq v0, v1, :cond_24

    .line 17039378
    const v1, 0x59646e67

    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039383
    goto :goto_3a

    .line 17039384
    :cond_18
    const-string v0, "doublecolumn"

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    const-string p0, "video_cover_side_tag_click"

    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    const-string v0, "seriesdetail"

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    const-string p0, "video_page"

    .line 17039407
    goto :goto_3a

    .line 17039408
    :cond_30
    const-string v0, "singlecolumn"

    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3a

    .line 17039416
    const-string p0, "video_player_side_tag_click"

    .line 17039418
    :cond_3a
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x793afe62

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_30

    .line 17039372
    .line 17039373
    const v1, 0x3b7b2188

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_24

    .line 17039377
    .line 17039378
    const v1, 0x59646e67

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3a

    .line 17039384
    :cond_18
    const-string v0, "doublecolumn"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    const-string p0, "video_cover_side_tag_click"

    .line 17039394
    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    const-string v0, "seriesdetail"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    const-string p0, "video_page"

    .line 17039406
    .line 17039407
    goto :goto_3a

    .line 17039408
    :cond_30
    const-string v0, "singlecolumn"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3a

    .line 17039415
    .line 17039416
    const-string p0, "video_player_side_tag_click"

    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-object p0
.end method


.method public static g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_7

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528261
    move-result-object v0

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-nez v0, :cond_c

    .line 50528266
    const-string v0, ""

    .line 50528268
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50528271
    move-result v0

    .line 50528272
    if-lez v0, :cond_14

    .line 50528274
    const/4 v0, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v0, 0x0

    .line 50528277
    :goto_15
    if-eqz v0, :cond_1a

    .line 50528279
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ldo5/a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_7

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    if-nez v0, :cond_c

    .line 50528265
    .line 50528266
    const-string v0, ""

    .line 50528267
    .line 50528268
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-lez v0, :cond_14

    .line 50528273
    .line 50528274
    const/4 v0, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v0, 0x0

    .line 50528277
    :goto_15
    if-eqz v0, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


