## classes18/v91/d.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lv91/d;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    move-result p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lv91/d;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return p0
.end method


.method public static b(Lv91/h;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Lv91/h;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p0, p1}, Lv91/h;->getBoolean(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_16

    .line 33816585
    :catch_9
    :try_start_9
    invoke-interface {p0, p1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 33816593
    goto :goto_16

    .line 33816594
    :catch_12
    invoke-interface {p0, p1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    :goto_16
    invoke-static {p0}, Lv91/d;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result p0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lv91/h;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p0, p1}, Lv91/h;->getBoolean(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_16

    .line 33816585
    :catch_9
    :try_start_9
    invoke-interface {p0, p1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 33816593
    goto :goto_16

    .line 33816594
    :catch_12
    invoke-interface {p0, p1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :goto_16
    invoke-static {p0}, Lv91/d;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return p0
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/lang/Boolean;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104905
    if-eqz v0, :cond_20

    .line 17104907
    check-cast p0, Ljava/lang/Integer;

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104916
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_4e

    .line 17104925
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/lang/String;

    .line 17104930
    if-eqz v0, :cond_4e

    .line 17104932
    check-cast p0, Ljava/lang/String;

    .line 17104934
    const-string/jumbo v0, "true"

    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_4b

    .line 17104943
    const-string v0, "1"

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    const-string v0, "false"

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_48

    .line 17104960
    const-string v0, "0"

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_4e

    .line 17104968
    :cond_48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_20

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104915
    .line 17104916
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_4e

    .line 17104924
    .line 17104925
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_4e

    .line 17104931
    .line 17104932
    check-cast p0, Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string/jumbo v0, "true"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_4b

    .line 17104942
    .line 17104943
    const-string v0, "1"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    const-string v0, "false"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_48

    .line 17104959
    .line 17104960
    const-string v0, "0"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_4e

    .line 17104967
    .line 17104968
    :cond_48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    return-object p0
.end method


