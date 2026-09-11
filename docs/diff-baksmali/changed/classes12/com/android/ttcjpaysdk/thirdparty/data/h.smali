## classes12/com/android/ttcjpaysdk/thirdparty/data/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const-string v0, ""

    .line 134479876
    if-eqz p8, :cond_8

    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479883
    if-eqz p1, :cond_f

    .line 134479885
    move-object v1, v0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_24

    .line 134479906
    move-object v4, v0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const-string v0, ""

    .line 134479875
    .line 134479876
    if-eqz p8, :cond_8

    .line 134479877
    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_f

    .line 134479884
    .line 134479885
    move-object v1, v0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    move-object v4, v0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


.method public static final hitStdForFace(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final hitStdForFace(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p0, :cond_e

    .line 17039367
    const-string v0, "std_verify_tag"

    .line 17039369
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const-string v1, "1"

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039387
    const-string v2, "verify_id"

    .line 17039389
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public static final hitStdForFace(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_e

    .line 17039366
    .line 17039367
    const-string v0, "std_verify_tag"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const-string v1, "1"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039386
    .line 17039387
    const-string v2, "verify_id"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method


.method public final hasSrc()Z
[MOD-CHANGED]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 131074
    const-string v1, "cj_live_check"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "cj_live_check"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "face_veri_ticket"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "face_sdk_data"

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "face_app_id"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "scene"

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "face_scene"

    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "face_order_no"

    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v1

    .line 262193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "face_veri_ticket"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "face_sdk_data"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "face_app_id"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "scene"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "face_scene"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "face_order_no"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v1

    .line 262193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


