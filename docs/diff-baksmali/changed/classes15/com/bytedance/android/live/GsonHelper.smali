## classes15/com/bytedance/android/live/GsonHelper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f381

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 327693
    const-class v0, Ljava/lang/Object;

    .line 327695
    const-string v1, "user_infos"

    .line 327697
    const-string v2, "open_user_infos"

    .line 327699
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    const-class v0, Ljava/lang/Object;

    .line 327704
    const-string v1, "anchor_info_map"

    .line 327706
    const-string v2, "open_anchor_info_map"

    .line 327708
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    const-class v0, Ljava/lang/Object;

    .line 327713
    const-string v1, "anchor_effect_map"

    .line 327715
    const-string v2, "open_anchor_effect_map"

    .line 327717
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    const-class v0, Ljava/lang/Object;

    .line 327722
    const-string v1, "mic_dress_info"

    .line 327724
    const-string v2, "open_mic_dress_info"

    .line 327726
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    const-class v0, Ljava/lang/Object;

    .line 327731
    const-string v1, "user_id_to_score"

    .line 327733
    const-string v2, "user_open_id_to_score"

    .line 327735
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    const-class v0, Ljava/lang/Object;

    .line 327740
    const-string v1, "user_armies_map"

    .line 327742
    const-string v2, "open_user_armies_map"

    .line 327744
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    const-class v0, Ljava/lang/Object;

    .line 327749
    const-string v1, "grade_changes"

    .line 327751
    const-string v2, "open_grade_changes"

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f381

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v0, Ljava/lang/Object;

    .line 327694
    .line 327695
    const-string v1, "user_infos"

    .line 327696
    .line 327697
    const-string v2, "open_user_infos"

    .line 327698
    .line 327699
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const-class v0, Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v1, "anchor_info_map"

    .line 327705
    .line 327706
    const-string v2, "open_anchor_info_map"

    .line 327707
    .line 327708
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-class v0, Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v1, "anchor_effect_map"

    .line 327714
    .line 327715
    const-string v2, "open_anchor_effect_map"

    .line 327716
    .line 327717
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-class v0, Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v1, "mic_dress_info"

    .line 327723
    .line 327724
    const-string v2, "open_mic_dress_info"

    .line 327725
    .line 327726
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-class v0, Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v1, "user_id_to_score"

    .line 327732
    .line 327733
    const-string v2, "user_open_id_to_score"

    .line 327734
    .line 327735
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const-class v0, Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v1, "user_armies_map"

    .line 327741
    .line 327742
    const-string v2, "open_user_armies_map"

    .line 327743
    .line 327744
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const-class v0, Ljava/lang/Object;

    .line 327748
    .line 327749
    const-string v1, "grade_changes"

    .line 327750
    .line 327751
    const-string v2, "open_grade_changes"

    .line 327752
    .line 327753
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/GsonHelper;->registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public static builder()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public static builder()Lcom/google/gson/GsonBuilder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/google/gson/GsonBuilder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public static fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_33

    .line 33816587
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->parser()Lcom/google/gson/JsonParser;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_33

    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33816615
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->getDefault()Lcom/google/gson/Gson;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_33

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->parser()Lcom/google/gson/JsonParser;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_33

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->getDefault()Lcom/google/gson/Gson;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    return-object v0
.end method


.method public static get()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->c:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->c:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDefault()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getDefault()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->d:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefault()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->d:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLynxWorkaround()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getLynxWorkaround()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->b:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLynxWorkaround()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->b:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static mappingFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static mappingFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Ljava/util/Map;

    .line 33816584
    if-nez p0, :cond_14

    .line 33816586
    sget-object p0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 33816588
    const-class v0, Ljava/lang/Object;

    .line 33816590
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Ljava/util/Map;

    .line 33816596
    :cond_14
    if-nez p0, :cond_17

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816609
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Ljava/lang/String;

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33816623
    move-result p0

    .line 33816624
    if-eqz p0, :cond_37

    .line 33816626
    invoke-static {p1}, Lcom/bytedance/android/live/GsonHelper;->shadowOverrideFieldIdlName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0

    .line 33816631
    :cond_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static mappingFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Ljava/util/Map;

    .line 33816583
    .line 33816584
    if-nez p0, :cond_14

    .line 33816585
    .line 33816586
    sget-object p0, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 33816587
    .line 33816588
    const-class v0, Ljava/lang/Object;

    .line 33816589
    .line 33816590
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Ljava/util/Map;

    .line 33816595
    .line 33816596
    :cond_14
    if-nez p0, :cond_17

    .line 33816597
    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Ljava/lang/String;

    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p0

    .line 33816624
    if-eqz p0, :cond_37

    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/bytedance/android/live/GsonHelper;->shadowOverrideFieldIdlName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0

    .line 33816631
    :cond_37
    return-object p1
.end method


.method public static parser()Lcom/google/gson/JsonParser;
[MOD-CHANGED]
.method public static parser()Lcom/google/gson/JsonParser;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->e:Lcom/google/gson/JsonParser;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parser()Lcom/google/gson/JsonParser;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->e:Lcom/google/gson/JsonParser;

    .line 1
    .line 2
    return-object v0
.end method


.method public static declared-synchronized registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/android/live/GsonHelper;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 50593797
    if-eqz p0, :cond_9

    .line 50593799
    move-object v2, p0

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const-class v2, Ljava/lang/Object;

    .line 50593803
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Ljava/util/Map;

    .line 50593809
    if-nez v1, :cond_18

    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    :cond_18
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    sget-object p1, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 50593821
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p0

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized registerFieldNameMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/android/live/GsonHelper;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 50593796
    .line 50593797
    if-eqz p0, :cond_9

    .line 50593798
    .line 50593799
    move-object v2, p0

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const-class v2, Ljava/lang/Object;

    .line 50593802
    .line 50593803
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Ljava/util/Map;

    .line 50593808
    .line 50593809
    if-nez v1, :cond_18

    .line 50593810
    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lcom/bytedance/android/live/GsonHelper;->fieldNameMapping:Ljava/util/Map;

    .line 50593820
    .line 50593821
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 50593822
    .line 50593823
    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p0

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p0
.end method


.method public static registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static shadowOverrideFieldIdlName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static shadowOverrideFieldIdlName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static shadowOverrideFieldIdlName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


