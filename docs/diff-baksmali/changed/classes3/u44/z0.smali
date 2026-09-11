## classes3/u44/z0.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751044
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751046
    if-eq v0, v1, :cond_10

    .line 33751048
    :cond_8
    if-nez p1, :cond_12

    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751052
    sget-object p1, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751054
    if-ne p0, p1, :cond_12

    .line 33751056
    :cond_10
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751045
    .line 33751046
    if-eq v0, v1, :cond_10

    .line 33751047
    .line 33751048
    :cond_8
    if-nez p1, :cond_12

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33751053
    .line 33751054
    if-ne p0, p1, :cond_12

    .line 33751055
    .line 33751056
    :cond_10
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_2d

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_2d

    .line 33816582
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816584
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, -0x1

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eq v1, v2, :cond_1a

    .line 33816592
    iget-object p0, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816594
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816597
    move-result p0

    .line 33816598
    if-ne v1, p0, :cond_19

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    return v0

    .line 33816602
    :cond_1a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816604
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816607
    move-result v2

    .line 33816608
    if-ne v1, v2, :cond_2d

    .line 33816610
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816614
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result p0

    .line 33816618
    if-eqz p0, :cond_2d

    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_2d

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_2d

    .line 33816582
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, -0x1

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eq v1, v2, :cond_1a

    .line 33816591
    .line 33816592
    iget-object p0, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-ne v1, p0, :cond_19

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    return v0

    .line 33816602
    :cond_1a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-ne v1, v2, :cond_2d

    .line 33816609
    .line 33816610
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    if-eqz p0, :cond_2d

    .line 33816619
    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    return v0
.end method


