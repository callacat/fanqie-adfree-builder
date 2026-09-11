## classes19/rs1/d.smali
# added=0 removed=0 changed=2

.method public static a()Lvs1/b;
[MOD-CHANGED]
.method public static a()Lvs1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lvs1/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lvs1/b;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lvs1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lvs1/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lvs1/b;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "inv_code_patterns"

    .line 327682
    const-string v1, ""

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_c

    .line 327690
    const/4 v2, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-eqz v2, :cond_10

    .line 327695
    return-object v1

    .line 327696
    :cond_10
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327698
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_1f

    .line 327704
    const-string v4, "init_settings"

    .line 327706
    invoke-interface {v3, v4}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v2, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 327727
    move-result v3

    .line 327728
    if-nez v3, :cond_33

    .line 327730
    return-object v1

    .line 327731
    :cond_33
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327737
    if-eqz v0, :cond_5a

    .line 327739
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    const-string v2, "value"

    .line 327748
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327754
    if-eqz v0, :cond_5a

    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_5a

    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 327765
    move-result-object v0
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_5a

    .line 327766
    if-nez v0, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :catchall_5a
    :cond_5a
    :goto_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "inv_code_patterns"

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_c

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-eqz v2, :cond_10

    .line 327694
    .line 327695
    return-object v1

    .line 327696
    :cond_10
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327697
    .line 327698
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_1f

    .line 327703
    .line 327704
    const-string v4, "init_settings"

    .line 327705
    .line 327706
    invoke-interface {v3, v4}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v2, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-nez v3, :cond_33

    .line 327729
    .line 327730
    return-object v1

    .line 327731
    :cond_33
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327736
    .line 327737
    if-eqz v0, :cond_5a

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    const-string v2, "value"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327753
    .line 327754
    if-eqz v0, :cond_5a

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_5a

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_5a

    .line 327766
    if-nez v0, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :catchall_5a
    :cond_5a
    :goto_5a
    return-object v1
.end method


