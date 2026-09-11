## classes19/lz6/a.smali
# added=0 removed=0 changed=3

.method public static a()Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a()Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Law6/b;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Law6/b;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-interface {v0}, Law6/b;->h5()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v1

    .line 327706
    :goto_1a
    if-eqz v0, :cond_25

    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    if-eqz v2, :cond_29

    .line 327720
    return-object v1

    .line 327721
    :cond_29
    :try_start_29
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327723
    invoke-virtual {v2, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v2, "treasure_cold_start_info"

    .line 327733
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327739
    if-eqz v0, :cond_4f

    .line 327741
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327744
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_4f

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v2, "TreasureBoxRetainExp"

    .line 327754
    const-string v3, "retainExperiments parse error"

    .line 327756
    invoke-static {v2, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Law6/b;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Law6/b;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-interface {v0}, Law6/b;->h5()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v1

    .line 327706
    :goto_1a
    if-eqz v0, :cond_25

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    if-eqz v2, :cond_29

    .line 327719
    .line 327720
    return-object v1

    .line 327721
    :cond_29
    :try_start_29
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327722
    .line 327723
    invoke-virtual {v2, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v2, "treasure_cold_start_info"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327738
    .line 327739
    if-eqz v0, :cond_4f

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_4f

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "TreasureBoxRetainExp"

    .line 327753
    .line 327754
    const-string v3, "retainExperiments parse error"

    .line 327755
    .line 327756
    invoke-static {v2, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-object v1
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "first_open_cooldown"

    .line 262154
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262160
    if-eqz v0, :cond_2f

    .line 262162
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2f

    .line 262168
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2f

    .line 262174
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v0

    .line 262184
    const-wide/16 v2, 0x0

    .line 262186
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262189
    move-result-wide v0

    .line 262190
    long-to-int v1, v0

    .line 262191
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "first_open_cooldown"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2f

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2f

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2f

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    const-wide/16 v2, 0x0

    .line 262185
    .line 262186
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v0

    .line 262190
    long-to-int v1, v0

    .line 262191
    :cond_2f
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


