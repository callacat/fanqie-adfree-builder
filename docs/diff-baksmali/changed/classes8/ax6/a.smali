## classes8/ax6/a.smali
# added=0 removed=0 changed=3

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    const-string v1, "need_auto_trigger"

    .line 262152
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    const-string v1, "need_auto_trigger"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    const-string v1, "need_manual_navigation"

    .line 262152
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    const-string v1, "need_manual_navigation"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public static c()Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static c()Lkotlinx/serialization/json/JsonObject;
    .registers 5

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
    if-eqz v0, :cond_1b

    .line 327700
    const-string v2, "kmp_gold_box"

    .line 327702
    invoke-interface {v0, v2}, Law6/b;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, "kmpGoldBoxExperiments: "

    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const-string v2, "GoldCoinBoxExperiment"

    .line 327729
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    if-eqz v0, :cond_3f

    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327737
    move-result v3

    .line 327738
    if-nez v3, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 327744
    :goto_40
    if-eqz v3, :cond_43

    .line 327746
    return-object v1

    .line 327747
    :cond_43
    :try_start_43
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 327749
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327756
    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_59

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    const-string v3, "kmpGoldBoxExperiments parse error"

    .line 327766
    invoke-static {v2, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327769
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lkotlinx/serialization/json/JsonObject;
    .registers 5

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
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    const-string v2, "kmp_gold_box"

    .line 327701
    .line 327702
    invoke-interface {v0, v2}, Law6/b;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327709
    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v4, "kmpGoldBoxExperiments: "

    .line 327713
    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "GoldCoinBoxExperiment"

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-nez v3, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 327744
    :goto_40
    if-eqz v3, :cond_43

    .line 327745
    .line 327746
    return-object v1

    .line 327747
    :cond_43
    :try_start_43
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 327748
    .line 327749
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_59

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    const-string v3, "kmpGoldBoxExperiments parse error"

    .line 327765
    .line 327766
    invoke-static {v2, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-object v1
.end method


