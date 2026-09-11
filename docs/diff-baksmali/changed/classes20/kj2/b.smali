## classes20/kj2/b.smali
# added=0 removed=0 changed=3

.method public static c(Lkj2/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lkj2/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkj2/c;->a:Lkj2/c;

    .line 17039362
    iget-object p0, p0, Lkj2/a;->a:Lxa2/a;

    .line 17039364
    iget-object p0, p0, Lxa2/a;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "official_guide_activity_"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, "_cnt"

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkj2/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkj2/c;->a:Lkj2/c;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lkj2/a;->a:Lxa2/a;

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lxa2/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "official_guide_activity_"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "_cnt"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lkj2/a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object v0, p2, Lkj2/a;->a:Lxa2/a;

    .line 33816583
    iget-object v0, v0, Lxa2/a;->a:Ljava/lang/String;

    .line 33816585
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_37

    .line 33816592
    :cond_10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object v0

    .line 33816596
    sget-object v1, Lkj2/b;->a:Lkj2/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string v1, "official_guide_activity_last_time"

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide v2

    .line 33816607
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816610
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816622
    move-result p1

    .line 33816623
    add-int/lit8 p1, p1, 0x1

    .line 33816625
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lkj2/a;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p2, Lkj2/a;->a:Lxa2/a;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lxa2/a;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_37

    .line 33816592
    :cond_10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sget-object v1, Lkj2/b;->a:Lkj2/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "official_guide_activity_last_time"

    .line 33816602
    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v2

    .line 33816607
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    add-int/lit8 p1, p1, 0x1

    .line 33816624
    .line 33816625
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lkj2/a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object v0, p2, Lkj2/a;->a:Lxa2/a;

    .line 33816583
    iget-object v1, v0, Lxa2/a;->a:Ljava/lang/String;

    .line 33816585
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    iget v1, v0, Lxa2/a;->b:I

    .line 33816595
    if-gtz v1, :cond_16

    .line 33816597
    goto :goto_37

    .line 33816598
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816601
    move-result-wide v3

    .line 33816602
    const-string v1, "official_guide_activity_last_time"

    .line 33816604
    const-wide/16 v5, 0x0

    .line 33816606
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816609
    move-result-wide v5

    .line 33816610
    sub-long/2addr v3, v5

    .line 33816611
    iget-wide v5, v0, Lxa2/a;->c:J

    .line 33816613
    cmp-long v1, v3, v5

    .line 33816615
    if-gtz v1, :cond_2a

    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816625
    move-result p1

    .line 33816626
    iget p2, v0, Lxa2/a;->b:I

    .line 33816628
    if-ge p1, p2, :cond_37

    .line 33816630
    const/4 v2, 0x1

    .line 33816631
    :cond_37
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lkj2/a;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p2, Lkj2/a;->a:Lxa2/a;

    .line 33816582
    .line 33816583
    iget-object v1, v0, Lxa2/a;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    iget v1, v0, Lxa2/a;->b:I

    .line 33816594
    .line 33816595
    if-gtz v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_37

    .line 33816598
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v3

    .line 33816602
    const-string v1, "official_guide_activity_last_time"

    .line 33816603
    .line 33816604
    const-wide/16 v5, 0x0

    .line 33816605
    .line 33816606
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v5

    .line 33816610
    sub-long/2addr v3, v5

    .line 33816611
    iget-wide v5, v0, Lxa2/a;->c:J

    .line 33816612
    .line 33816613
    cmp-long v1, v3, v5

    .line 33816614
    .line 33816615
    if-gtz v1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    invoke-static {p2}, Lkj2/b;->c(Lkj2/a;)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    iget p2, v0, Lxa2/a;->b:I

    .line 33816627
    .line 33816628
    if-ge p1, p2, :cond_37

    .line 33816629
    .line 33816630
    const/4 v2, 0x1

    .line 33816631
    :cond_37
    :goto_37
    return v2
.end method


