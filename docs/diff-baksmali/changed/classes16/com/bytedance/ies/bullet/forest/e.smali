## classes16/com/bytedance/ies/bullet/forest/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84148230
    move-result-object v1

    .line 84148231
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 84148234
    move-result-object v2

    .line 84148235
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 84148238
    move-result v8

    .line 84148239
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84148242
    move-result-object p0

    .line 84148243
    if-eqz p0, :cond_1a

    .line 84148245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84148248
    move-result-wide p0

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const-wide/16 p0, 0x0

    .line 84148252
    :goto_1c
    move-wide v3, p0

    .line 84148253
    new-instance p0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 84148255
    move-object v0, p0

    .line 84148256
    move-object v5, p2

    .line 84148257
    move-object v6, p3

    .line 84148258
    move-object v7, p4

    .line 84148259
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148262
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v1

    .line 84148231
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v2

    .line 84148235
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v8

    .line 84148239
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p0

    .line 84148243
    if-eqz p0, :cond_1a

    .line 84148244
    .line 84148245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-wide p0

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const-wide/16 p0, 0x0

    .line 84148251
    .line 84148252
    :goto_1c
    move-wide v3, p0

    .line 84148253
    new-instance p0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 84148254
    .line 84148255
    move-object v0, p0

    .line 84148256
    move-object v5, p2

    .line 84148257
    move-object v6, p3

    .line 84148258
    move-object v7, p4

    .line 84148259
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-object p0
.end method


