## classes9/com/huawei/hms/framework/common/PLSharedPreferences.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685512
    .line 33685513
    return-void
.end method


.method private getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_b

    .line 33816578
    const-string p1, "PLSharedPreferences"

    .line 33816580
    const-string p2, "context is null, must call init method to set context"

    .line 33816582
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816589
    const/16 v1, 0x18

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-lt v0, v1, :cond_35

    .line 33816594
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "grs_move2DE_records"

    .line 33816600
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_34

    .line 33816610
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-nez v3, :cond_29

    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816628
    :cond_34
    move-object p1, v0

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_b

    .line 33816577
    .line 33816578
    const-string p1, "PLSharedPreferences"

    .line 33816579
    .line 33816580
    const-string p2, "context is null, must call init method to set context"

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816588
    .line 33816589
    const/16 v1, 0x18

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-lt v0, v1, :cond_35

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "grs_move2DE_records"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_34

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-nez v3, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    move-object p1, v0

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "sp size "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const/4 v2, 0x0

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262168
    move-result v2

    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "PLSharedPreferences"

    .line 262178
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "sp size "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "PLSharedPreferences"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public getHashMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getHashMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return-object v0

    .line 17104906
    :cond_a
    const-string v2, ""

    .line 17104908
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :try_start_11
    new-instance v2, Lorg/json/JSONArray;

    .line 17104915
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104922
    move-result v3

    .line 17104923
    if-ge p1, v3, :cond_54

    .line 17104925
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_3c

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104939
    move-result v6

    .line 17104940
    if-ge v5, v6, :cond_3c

    .line 17104942
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_39} :catch_3f

    .line 17104953
    add-int/lit8 v5, v5, 0x1

    .line 17104955
    goto :goto_28

    .line 17104956
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 17104958
    goto :goto_17

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    aput-object p1, v2, v1

    .line 17104973
    const-string p1, "PLSharedPreferences"

    .line 17104975
    const-string v1, "getHashMap parse Json to map error: %s"

    .line 17104977
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHashMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return-object v0

    .line 17104906
    :cond_a
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :try_start_11
    new-instance v2, Lorg/json/JSONArray;

    .line 17104914
    .line 17104915
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-ge p1, v3, :cond_54

    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_3c

    .line 17104934
    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-ge v5, v6, :cond_3c

    .line 17104941
    .line 17104942
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_39} :catch_3f

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 v5, v5, 0x1

    .line 17104954
    .line 17104955
    goto :goto_28

    .line 17104956
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 17104957
    .line 17104958
    goto :goto_17

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    aput-object p1, v2, v1

    .line 17104972
    .line 17104973
    const-string p1, "PLSharedPreferences"

    .line 17104974
    .line 17104975
    const-string v1, "getHashMap parse Json to map error: %s"

    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-wide p2

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-wide p2

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public putHashMap(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public putHashMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33882114
    if-eqz v0, :cond_5e

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    goto :goto_5e

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882124
    new-instance v1, Lorg/json/JSONObject;

    .line 33882126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_4a

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882149
    :try_start_25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_19

    .line 33882163
    :catch_33
    move-exception v2

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    aput-object v2, v3, v4

    .line 33882178
    const-string v2, "PLSharedPreferences"

    .line 33882180
    const-string v4, "putHashMap one object error: %s"

    .line 33882182
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    goto :goto_19

    .line 33882186
    :cond_4a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882189
    iget-object p2, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33882191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public putHashMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5e

    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_5e

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance v1, Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_4a

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_19

    .line 33882163
    :catch_33
    move-exception v2

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    aput-object v2, v3, v4

    .line 33882177
    .line 33882178
    const-string v2, "PLSharedPreferences"

    .line 33882179
    .line 33882180
    const-string v4, "putHashMap one object error: %s"

    .line 33882181
    .line 33882182
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_19

    .line 33882186
    :cond_4a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public removeKeyValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeKeyValue(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public removeKeyValue(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


