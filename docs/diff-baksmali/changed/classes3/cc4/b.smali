## classes3/cc4/b.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
[MOD-CHANGED]
.method public static final a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMultiStreamData()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v4

    .line 33816592
    if-lez v4, :cond_14

    .line 33816594
    const/4 v4, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v4, 0x0

    .line 33816597
    :goto_15
    if-eqz v4, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, v3

    .line 33816601
    :goto_19
    if-eqz v0, :cond_20

    .line 33816603
    const-string v4, "live.intent.extra.PULL_STREAM_DATA"

    .line 33816605
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_38

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816617
    move-result v0

    .line 33816618
    if-lez v0, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v1, 0x0

    .line 33816622
    :goto_2e
    if-eqz v1, :cond_31

    .line 33816624
    move-object v3, p1

    .line 33816625
    :cond_31
    if-eqz v3, :cond_38

    .line 33816627
    const-string p1, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 33816629
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMultiStreamData()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    if-lez v4, :cond_14

    .line 33816593
    .line 33816594
    const/4 v4, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v4, 0x0

    .line 33816597
    :goto_15
    if-eqz v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, v3

    .line 33816601
    :goto_19
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    const-string v4, "live.intent.extra.PULL_STREAM_DATA"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_38

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-lez v0, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v1, 0x0

    .line 33816622
    :goto_2e
    if-eqz v1, :cond_31

    .line 33816623
    .line 33816624
    move-object v3, p1

    .line 33816625
    :cond_31
    if-eqz v3, :cond_38

    .line 33816626
    .line 33816627
    const-string p1, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_e

    .line 50528261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_c

    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50528271
    :goto_f
    if-nez v0, :cond_14

    .line 50528273
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_e

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50528271
    :goto_f
    if-nez v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static final varargs c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    array-length v1, p1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    :goto_8
    if-ge v3, v1, :cond_22

    .line 33816586
    aget-object v4, p1, v3

    .line 33816588
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object v4

    .line 33816592
    if-nez v4, :cond_13

    .line 33816594
    move-object v4, v0

    .line 33816595
    :cond_13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33816598
    move-result v5

    .line 33816599
    if-lez v5, :cond_1b

    .line 33816601
    const/4 v5, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v5, 0x0

    .line 33816604
    :goto_1c
    if-eqz v5, :cond_1f

    .line 33816606
    return-object v4

    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 33816612
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816615
    move-result-object p0

    .line 33816616
    array-length v0, p1

    .line 33816617
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, [Ljava/lang/String;

    .line 33816623
    invoke-static {p0, p1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    array-length v1, p1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    :goto_8
    if-ge v3, v1, :cond_22

    .line 33816585
    .line 33816586
    aget-object v4, p1, v3

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v4

    .line 33816592
    if-nez v4, :cond_13

    .line 33816593
    .line 33816594
    move-object v4, v0

    .line 33816595
    :cond_13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v5

    .line 33816599
    if-lez v5, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v5, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v5, 0x0

    .line 33816604
    :goto_1c
    if-eqz v5, :cond_1f

    .line 33816605
    .line 33816606
    return-object v4

    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816608
    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    array-length v0, p1

    .line 33816617
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, [Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-static {p0, p1}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


