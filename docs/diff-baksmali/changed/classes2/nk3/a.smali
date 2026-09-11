## classes2/nk3/a.smali
# added=0 removed=0 changed=2

.method public static final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const/4 v1, 0x0

    .line 117768201
    const/4 v2, 0x1

    .line 117768202
    :try_start_a
    const-string v3, "type"

    .line 117768204
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768207
    const-string p2, "ad_class_name"

    .line 117768209
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    const-string p2, "scene"

    .line 117768214
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768217
    const-string p2, "is_video_type"

    .line 117768219
    if-eqz p0, :cond_1f

    .line 117768221
    const/4 p0, 0x1

    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    const/4 p0, 0x0

    .line 117768224
    :goto_20
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768227
    const-string p0, "code"

    .line 117768229
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768232
    const-string p0, "error_msg"

    .line 117768234
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768237
    const-string p0, "duration"

    .line 117768239
    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768242
    const-string p0, "audio_ad_event"

    .line 117768244
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    .line 117768247
    goto :goto_48

    .line 117768248
    :catch_38
    move-exception p0

    .line 117768249
    new-array p1, v2, [Ljava/lang/Object;

    .line 117768251
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 117768254
    move-result-object p0

    .line 117768255
    aput-object p0, p1, v1

    .line 117768257
    const-string p0, "experience"

    .line 117768259
    const-string p2, "AudioAdManager reportAdRequest error: %1s"

    .line 117768261
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const/4 v1, 0x0

    .line 117768201
    const/4 v2, 0x1

    .line 117768202
    :try_start_a
    const-string v3, "type"

    .line 117768203
    .line 117768204
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768205
    .line 117768206
    .line 117768207
    const-string p2, "ad_class_name"

    .line 117768208
    .line 117768209
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    .line 117768211
    .line 117768212
    const-string p2, "scene"

    .line 117768213
    .line 117768214
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768215
    .line 117768216
    .line 117768217
    const-string p2, "is_video_type"

    .line 117768218
    .line 117768219
    if-eqz p0, :cond_1f

    .line 117768220
    .line 117768221
    const/4 p0, 0x1

    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    const/4 p0, 0x0

    .line 117768224
    :goto_20
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768225
    .line 117768226
    .line 117768227
    const-string p0, "code"

    .line 117768228
    .line 117768229
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    const-string p0, "error_msg"

    .line 117768233
    .line 117768234
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768235
    .line 117768236
    .line 117768237
    const-string p0, "duration"

    .line 117768238
    .line 117768239
    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768240
    .line 117768241
    .line 117768242
    const-string p0, "audio_ad_event"

    .line 117768243
    .line 117768244
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    .line 117768245
    .line 117768246
    .line 117768247
    goto :goto_48

    .line 117768248
    :catch_38
    move-exception p0

    .line 117768249
    new-array p1, v2, [Ljava/lang/Object;

    .line 117768250
    .line 117768251
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object p0

    .line 117768255
    aput-object p0, p1, v1

    .line 117768256
    .line 117768257
    const-string p0, "experience"

    .line 117768258
    .line 117768259
    const-string p2, "AudioAdManager reportAdRequest error: %1s"

    .line 117768260
    .line 117768261
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768262
    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702658
    const-string v1, ""

    .line 117702660
    if-eqz v0, :cond_8

    .line 117702662
    move-object v5, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v5, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x4

    .line 117702667
    if-eqz v0, :cond_10

    .line 117702669
    const/4 v0, 0x1

    .line 117702670
    const/4 v2, 0x1

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p6, 0x8

    .line 117702675
    if-eqz v0, :cond_1a

    .line 117702677
    const/16 v0, -0x3e7

    .line 117702679
    const/16 v3, -0x3e7

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v3, p3

    .line 117702683
    :goto_1b
    and-int/lit8 v0, p6, 0x10

    .line 117702685
    if-eqz v0, :cond_21

    .line 117702687
    move-object v6, v1

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v6, p4

    .line 117702690
    :goto_22
    and-int/lit8 v0, p6, 0x20

    .line 117702692
    if-eqz v0, :cond_28

    .line 117702694
    move-object v9, v1

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object v9, p5

    .line 117702697
    :goto_29
    const-wide/16 v7, 0x0

    .line 117702699
    move-object v4, p0

    .line 117702700
    invoke-static/range {v2 .. v9}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702657
    .line 117702658
    const-string v1, ""

    .line 117702659
    .line 117702660
    if-eqz v0, :cond_8

    .line 117702661
    .line 117702662
    move-object v5, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v5, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x4

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_10

    .line 117702668
    .line 117702669
    const/4 v0, 0x1

    .line 117702670
    const/4 v2, 0x1

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p6, 0x8

    .line 117702674
    .line 117702675
    if-eqz v0, :cond_1a

    .line 117702676
    .line 117702677
    const/16 v0, -0x3e7

    .line 117702678
    .line 117702679
    const/16 v3, -0x3e7

    .line 117702680
    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v3, p3

    .line 117702683
    :goto_1b
    and-int/lit8 v0, p6, 0x10

    .line 117702684
    .line 117702685
    if-eqz v0, :cond_21

    .line 117702686
    .line 117702687
    move-object v6, v1

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v6, p4

    .line 117702690
    :goto_22
    and-int/lit8 v0, p6, 0x20

    .line 117702691
    .line 117702692
    if-eqz v0, :cond_28

    .line 117702693
    .line 117702694
    move-object v9, v1

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object v9, p5

    .line 117702697
    :goto_29
    const-wide/16 v7, 0x0

    .line 117702698
    .line 117702699
    move-object v4, p0

    .line 117702700
    invoke-static/range {v2 .. v9}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


