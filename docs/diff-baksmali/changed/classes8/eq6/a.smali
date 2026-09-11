## classes8/eq6/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_b

    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_21

    .line 33816599
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_15

    .line 33816609
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_15

    .line 33816609
    :cond_21
    return-object p1
.end method


