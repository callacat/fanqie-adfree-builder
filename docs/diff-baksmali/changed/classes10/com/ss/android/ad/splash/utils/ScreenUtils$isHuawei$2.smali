## classes10/com/ss/android/ad/splash/utils/ScreenUtils$isHuawei$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 196610
    const-string v1, "huawei"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x2

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196621
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 196623
    const-string v1, "honor"

    .line 196625
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    :cond_17
    const/4 v2, 0x1

    .line 196632
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "huawei"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x2

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v1, "honor"

    .line 196624
    .line 196625
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    :cond_17
    const/4 v2, 0x1

    .line 196632
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


