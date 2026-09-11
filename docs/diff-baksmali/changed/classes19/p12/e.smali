## classes19/p12/e.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "key"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    if-eqz p2, :cond_e

    .line 50528268
    const/4 p0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    :goto_f
    const-string p2, "if_fold"

    .line 50528273
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528276
    const-string p0, "scene"

    .line 50528278
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528281
    const-string p0, "pendant_sdk_click"

    .line 50528283
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "key"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    if-eqz p2, :cond_e

    .line 50528267
    .line 50528268
    const/4 p0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    :goto_f
    const-string p2, "if_fold"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p0, "scene"

    .line 50528277
    .line 50528278
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528279
    .line 50528280
    .line 50528281
    const-string p0, "pendant_sdk_click"

    .line 50528282
    .line 50528283
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "key"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    if-eqz p3, :cond_e

    .line 67371020
    const/4 p1, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    const-string p3, "is_default"

    .line 67371025
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371028
    if-eqz p0, :cond_1b

    .line 67371030
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object p0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p0, 0x0

    .line 67371036
    :goto_1c
    const-string p1, "error_code"

    .line 67371038
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    const-string p0, "scene"

    .line 67371043
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371046
    const-string p0, "pendant_sdk_init"

    .line 67371048
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "key"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    if-eqz p3, :cond_e

    .line 67371019
    .line 67371020
    const/4 p1, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    const-string p3, "is_default"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p0, :cond_1b

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p0, 0x0

    .line 67371036
    :goto_1c
    const-string p1, "error_code"

    .line 67371037
    .line 67371038
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    .line 67371040
    .line 67371041
    const-string p0, "scene"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p0, "pendant_sdk_init"

    .line 67371047
    .line 67371048
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public static c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    new-instance v0, Lorg/json/JSONObject;

    .line 84148230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148233
    const-string v1, "url"

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148238
    const-string p0, "cost"

    .line 84148240
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148243
    const-string p0, "have_data"

    .line 84148245
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84148248
    if-eqz p4, :cond_1f

    .line 84148250
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84148253
    move-result-object p0

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p0, 0x0

    .line 84148256
    :goto_20
    const-string p1, "error_code"

    .line 84148258
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148261
    const-string p0, "error_message"

    .line 84148263
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148266
    const-string p0, "pendant_sdk_request"

    .line 84148268
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    new-instance v0, Lorg/json/JSONObject;

    .line 84148229
    .line 84148230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    const-string v1, "url"

    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p0, "cost"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    const-string p0, "have_data"

    .line 84148244
    .line 84148245
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84148246
    .line 84148247
    .line 84148248
    if-eqz p4, :cond_1f

    .line 84148249
    .line 84148250
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p0

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p0, 0x0

    .line 84148256
    :goto_20
    const-string p1, "error_code"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p0, "error_message"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148264
    .line 84148265
    .line 84148266
    const-string p0, "pendant_sdk_request"

    .line 84148267
    .line 84148268
    invoke-static {p0, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


