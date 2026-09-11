## classes10/com/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod$Companion.smali
# added=0 removed=0 changed=1

.method public final getLiveContainer(Lcom/lynx/tasm/LynxView;Lorg/json/JSONObject;)Landroid/view/View;
[MOD-CHANGED]
.method public final getLiveContainer(Lcom/lynx/tasm/LynxView;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "use_share_player"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    if-nez p1, :cond_10

    .line 33816589
    sget p1, Leo7/t;->a:I

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    const-string v0, "container_name"

    .line 33816594
    const-string v1, "ad_live_player_container"

    .line 33816596
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-nez p1, :cond_22

    .line 33816606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816608
    sget p2, Leo7/t;->a:I

    .line 33816610
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLiveContainer(Lcom/lynx/tasm/LynxView;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "use_share_player"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    if-nez p1, :cond_10

    .line 33816588
    .line 33816589
    sget p1, Leo7/t;->a:I

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    const-string v0, "container_name"

    .line 33816593
    .line 33816594
    const-string v1, "ad_live_player_container"

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-nez p1, :cond_22

    .line 33816605
    .line 33816606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    sget p2, Leo7/t;->a:I

    .line 33816609
    .line 33816610
    :cond_22
    return-object p1
.end method


