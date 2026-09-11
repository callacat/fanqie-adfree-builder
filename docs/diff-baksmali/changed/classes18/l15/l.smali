## classes18/l15/l.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/l;

    .line 196616
    invoke-direct {v0}, Ll15/l;-><init>()V

    .line 196619
    sput-object v0, Ll15/l;->a:Ll15/l;

    .line 196621
    const-string v0, "gold_coin_box_data_cache_key"

    .line 196623
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ll15/l;->d:Lcom/bytedance/keva/Keva;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958c6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/l;->a:Ll15/l;

    .line 196620
    .line 196621
    const-string v0, "gold_coin_box_data_cache_key"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ll15/l;->d:Lcom/bytedance/keva/Keva;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "box_style_in_short_play"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "box_style_in_short_play"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->abInfo:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->abInfo:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "box_init_style"

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-eqz p0, :cond_1c

    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1c

    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "box_init_style"

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_1c

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "box_interaction"

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-eqz p0, :cond_1c

    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1c

    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "box_interaction"

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_1c

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {}, Ll15/l;->e()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->extra:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->extra:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public static f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "position_status"

    .line 196615
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "position_status"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "gold_box_multi_genre"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "gold_box_multi_genre"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ll15/l;->j()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    sget-object v1, Ll15/g2;->a:Ll15/g2;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-boolean v1, Ll15/g2;->c:Z

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v3, ""

    .line 17104927
    const-string/jumbo v4, "redirect_to_welfare_page"

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104932
    const-string p0, "click_action"

    .line 17104934
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, p0

    .line 17104942
    :goto_2e
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->clickAction:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v5

    .line 17104956
    :goto_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104962
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->a:Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig$a;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->b:Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104969
    const-string v4, "android_goldbox_jump_config_v599"

    .line 17104971
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104980
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->isAllPosition:Z

    .line 17104982
    if-nez v5, :cond_69

    .line 17104984
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->position:Ljava/util/List;

    .line 17104995
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104998
    move-result p0

    .line 17104999
    if-eqz p0, :cond_6a

    .line 17105001
    :cond_69
    const/4 v0, 0x1

    .line 17105002
    :cond_6a
    return v0

    .line 17105003
    :cond_6b
    sget-object p0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17105005
    if-eqz p0, :cond_71

    .line 17105007
    iget-object v5, p0, Lcom/dragon/read/model/GoldBoxUserInfo;->clickAction:Ljava/lang/String;

    .line 17105009
    :cond_71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105012
    move-result p0

    .line 17105013
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ll15/l;->j()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104906
    .line 17104907
    sget-object v1, Ll15/g2;->a:Ll15/g2;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-boolean v1, Ll15/g2;->c:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    const-string/jumbo v4, "redirect_to_welfare_page"

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz v1, :cond_33

    .line 17104931
    .line 17104932
    const-string p0, "click_action"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, p0

    .line 17104942
    :goto_2e
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->clickAction:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v5

    .line 17104956
    :goto_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->a:Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->b:Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104968
    .line 17104969
    const-string v4, "android_goldbox_jump_config_v599"

    .line 17104970
    .line 17104971
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104979
    .line 17104980
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->isAllPosition:Z

    .line 17104981
    .line 17104982
    if-nez v5, :cond_69

    .line 17104983
    .line 17104984
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;

    .line 17104992
    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AndroidGoldboxJumpConfig;->position:Ljava/util/List;

    .line 17104994
    .line 17104995
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p0

    .line 17104999
    if-eqz p0, :cond_6a

    .line 17105000
    .line 17105001
    :cond_69
    const/4 v0, 0x1

    .line 17105002
    :cond_6a
    return v0

    .line 17105003
    :cond_6b
    sget-object p0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17105004
    .line 17105005
    if-eqz p0, :cond_71

    .line 17105006
    .line 17105007
    iget-object v5, p0, Lcom/dragon/read/model/GoldBoxUserInfo;->clickAction:Ljava/lang/String;

    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p0

    .line 17105013
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginScene:Ljava/lang/String;

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    :cond_e
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginScene:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "use_native_dialog"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "use_native_dialog"

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "gold_coin_box_data_cache_key"

    .line 33882114
    const-string v1, "growth"

    .line 33882116
    const-string v2, "GoldBoxDataHelper"

    .line 33882118
    const-string v3, "Data saved to cache successfully, data = "

    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    sget-object v5, Ll15/l;->d:Lcom/bytedance/keva/Keva;

    .line 33882130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {v5, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882153
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_46

    .line 33882157
    :catch_2d
    move-exception p0

    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string/jumbo v0, "saveGoldBoxPageDataToCache failed, exception: "

    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882179
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "gold_coin_box_data_cache_key"

    .line 33882113
    .line 33882114
    const-string v1, "growth"

    .line 33882115
    .line 33882116
    const-string v2, "GoldBoxDataHelper"

    .line 33882117
    .line 33882118
    const-string v3, "Data saved to cache successfully, data = "

    .line 33882119
    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    sget-object v5, Ll15/l;->d:Lcom/bytedance/keva/Keva;

    .line 33882129
    .line 33882130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {v5, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_46

    .line 33882157
    :catch_2d
    move-exception p0

    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string/jumbo v0, "saveGoldBoxPageDataToCache failed, exception: "

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string/jumbo v2, "start requestBoxInfo"

    .line 327686
    const-string v3, "growth"

    .line 327688
    const-string v4, "GoldBoxDataHelper"

    .line 327690
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_1b

    .line 327699
    const-string v1, "gold reverse"

    .line 327701
    new-array v0, v0, [Ljava/lang/Object;

    .line 327703
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v1, Ll15/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327709
    if-eqz v1, :cond_27

    .line 327711
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_27

    .line 327717
    const/4 v1, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-eqz v1, :cond_32

    .line 327722
    const-string v1, "boxInfo is requesting"

    .line 327724
    new-array v0, v0, [Ljava/lang/Object;

    .line 327726
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/model/GoldBoxInfoRequest;

    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/model/GoldBoxInfoRequest;-><init>()V

    .line 327735
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327743
    move-result-object v1

    .line 327744
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 327746
    iput v1, v0, Lcom/dragon/read/model/GoldBoxInfoRequest;->actVersion:I

    .line 327748
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lna6/a$a;->getGoldBoxInfoRxJava(Lcom/dragon/read/model/GoldBoxInfoRequest;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327763
    move-result-object v0

    .line 327764
    const/16 v1, 0xa

    .line 327766
    const-string/jumbo v2, "requestBoxInfo"

    .line 327769
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    move-result-object v0

    .line 327777
    new-instance v1, Ll15/l$a;

    .line 327779
    invoke-direct {v1}, Ll15/l$a;-><init>()V

    .line 327782
    new-instance v2, Ll15/k;

    .line 327784
    invoke-direct {v2}, Ll15/k;-><init>()V

    .line 327787
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Ll15/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string/jumbo v2, "start requestBoxInfo"

    .line 327684
    .line 327685
    .line 327686
    const-string v3, "growth"

    .line 327687
    .line 327688
    const-string v4, "GoldBoxDataHelper"

    .line 327689
    .line 327690
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_1b

    .line 327698
    .line 327699
    const-string v1, "gold reverse"

    .line 327700
    .line 327701
    new-array v0, v0, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v1, Ll15/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327708
    .line 327709
    if-eqz v1, :cond_27

    .line 327710
    .line 327711
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_27

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-eqz v1, :cond_32

    .line 327721
    .line 327722
    const-string v1, "boxInfo is requesting"

    .line 327723
    .line 327724
    new-array v0, v0, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/model/GoldBoxInfoRequest;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/dragon/read/model/GoldBoxInfoRequest;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 327745
    .line 327746
    iput v1, v0, Lcom/dragon/read/model/GoldBoxInfoRequest;->actVersion:I

    .line 327747
    .line 327748
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lna6/a$a;->getGoldBoxInfoRxJava(Lcom/dragon/read/model/GoldBoxInfoRequest;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/16 v1, 0xa

    .line 327765
    .line 327766
    const-string/jumbo v2, "requestBoxInfo"

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    new-instance v1, Ll15/l$a;

    .line 327778
    .line 327779
    invoke-direct {v1}, Ll15/l$a;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    new-instance v2, Ll15/k;

    .line 327783
    .line 327784
    invoke-direct {v2}, Ll15/k;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Ll15/l;->c:Lio/reactivex/disposables/Disposable;

    .line 327792
    .line 327793
    return-void
.end method


