## classes4/com/dragon/read/component/shortvideo/impl/moredialog/o.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v3

    .line 33816586
    if-eqz v3, :cond_21

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v3

    .line 33816592
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33816594
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816597
    move-result-object v3

    .line 33816598
    if-ne v3, p1, :cond_1a

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    goto :goto_6

    .line 33816609
    :cond_21
    const/4 v2, -0x1

    .line 33816610
    :goto_22
    if-ltz v2, :cond_2b

    .line 33816612
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-eqz v3, :cond_21

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33816593
    .line 33816594
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    if-ne v3, p1, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    .line 33816608
    goto :goto_6

    .line 33816609
    :cond_21
    const/4 v2, -0x1

    .line 33816610
    :goto_22
    if-ltz v2, :cond_2b

    .line 33816611
    .line 33816612
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    return-object p0
.end method


