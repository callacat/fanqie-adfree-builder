## classes2/com/dragon/read/component/audio/impl/ui/page/header/f1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;
    .registers 11

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->a:Z

    .line 33816584
    if-nez v0, :cond_10

    .line 33816586
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->c:Z

    .line 33816588
    if-nez v0, :cond_10

    .line 33816590
    const/4 v6, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v6, 0x0

    .line 33816593
    :goto_11
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816597
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->b:Z

    .line 33816599
    if-nez p1, :cond_1b

    .line 33816601
    const/4 v7, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v7, 0x0

    .line 33816604
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 33816606
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 33816608
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 33816610
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816615
    move-object v3, p0

    .line 33816616
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;
    .registers 11

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->a:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_10

    .line 33816585
    .line 33816586
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->c:Z

    .line 33816587
    .line 33816588
    if-nez v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 v6, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v6, 0x0

    .line 33816593
    :goto_11
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1b

    .line 33816596
    .line 33816597
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;->b:Z

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v7, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v7, 0x0

    .line 33816604
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 33816609
    .line 33816610
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33816614
    .line 33816615
    move-object v3, p0

    .line 33816616
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p0
.end method


