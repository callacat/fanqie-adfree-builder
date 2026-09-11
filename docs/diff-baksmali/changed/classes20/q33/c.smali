## classes20/q33/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100794368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100794371
    move-result-object v0

    .line 100794372
    move-object/from16 v1, p8

    .line 100794374
    move-object v2, p1

    .line 100794375
    move-object v3, p2

    .line 100794376
    move-wide v4, p3

    .line 100794377
    move-wide v6, p5

    .line 100794378
    move-object/from16 v8, p7

    .line 100794380
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100794368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v0

    .line 100794372
    move-object/from16 v1, p8

    .line 100794373
    .line 100794374
    move-object v2, p1

    .line 100794375
    move-object v3, p2

    .line 100794376
    move-wide v4, p3

    .line 100794377
    move-wide v6, p5

    .line 100794378
    move-object/from16 v8, p7

    .line 100794379
    .line 100794380
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_d

    .line 33751046
    const-string v0, "is_ad_event"

    .line 33751048
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object v0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    const-string v1, "1"

    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1a

    .line 33751062
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_d

    .line 33751045
    .line 33751046
    const-string v0, "is_ad_event"

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    const-string v1, "1"

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1a

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


