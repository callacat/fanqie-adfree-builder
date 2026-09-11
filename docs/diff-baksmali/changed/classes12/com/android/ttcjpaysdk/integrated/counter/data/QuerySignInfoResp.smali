## classes12/com/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->code:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->error:Lcc/k;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->code:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->error:Lcc/k;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    const-string v0, ""

    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    move-object/from16 v0, p1

    .line 84148233
    :goto_9
    and-int/lit8 v1, p4, 0x2

    .line 84148235
    if-eqz v1, :cond_24

    .line 84148237
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 84148239
    const/4 v3, 0x0

    .line 84148240
    const/4 v4, 0x0

    .line 84148241
    const/4 v5, 0x0

    .line 84148242
    const/4 v6, 0x0

    .line 84148243
    const/4 v7, 0x0

    .line 84148244
    const/4 v8, 0x0

    .line 84148245
    const/4 v9, 0x0

    .line 84148246
    const/4 v10, 0x0

    .line 84148247
    const/4 v11, 0x0

    .line 84148248
    const/4 v12, 0x0

    .line 84148249
    const/4 v13, 0x0

    .line 84148250
    const/4 v14, 0x0

    .line 84148251
    const/16 v15, 0xfff

    .line 84148253
    const/16 v16, 0x0

    .line 84148255
    move-object v2, v1

    .line 84148256
    invoke-direct/range {v2 .. v16}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148259
    goto :goto_26

    .line 84148260
    :cond_24
    move-object/from16 v1, p2

    .line 84148262
    :goto_26
    and-int/lit8 v2, p4, 0x4

    .line 84148264
    if-eqz v2, :cond_32

    .line 84148266
    new-instance v2, Lcc/k;

    .line 84148268
    invoke-direct {v2}, Lcc/k;-><init>()V

    .line 84148271
    move-object/from16 v3, p0

    .line 84148273
    goto :goto_36

    .line 84148274
    :cond_32
    move-object/from16 v3, p0

    .line 84148276
    move-object/from16 v2, p3

    .line 84148278
    :goto_36
    invoke-direct {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;)V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    const-string v0, ""

    .line 84148229
    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    move-object/from16 v0, p1

    .line 84148232
    .line 84148233
    :goto_9
    and-int/lit8 v1, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz v1, :cond_24

    .line 84148236
    .line 84148237
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 84148238
    .line 84148239
    const/4 v3, 0x0

    .line 84148240
    const/4 v4, 0x0

    .line 84148241
    const/4 v5, 0x0

    .line 84148242
    const/4 v6, 0x0

    .line 84148243
    const/4 v7, 0x0

    .line 84148244
    const/4 v8, 0x0

    .line 84148245
    const/4 v9, 0x0

    .line 84148246
    const/4 v10, 0x0

    .line 84148247
    const/4 v11, 0x0

    .line 84148248
    const/4 v12, 0x0

    .line 84148249
    const/4 v13, 0x0

    .line 84148250
    const/4 v14, 0x0

    .line 84148251
    const/16 v15, 0xfff

    .line 84148252
    .line 84148253
    const/16 v16, 0x0

    .line 84148254
    .line 84148255
    move-object v2, v1

    .line 84148256
    invoke-direct/range {v2 .. v16}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148257
    .line 84148258
    .line 84148259
    goto :goto_26

    .line 84148260
    :cond_24
    move-object/from16 v1, p2

    .line 84148261
    .line 84148262
    :goto_26
    and-int/lit8 v2, p4, 0x4

    .line 84148263
    .line 84148264
    if-eqz v2, :cond_32

    .line 84148265
    .line 84148266
    new-instance v2, Lcc/k;

    .line 84148267
    .line 84148268
    invoke-direct {v2}, Lcc/k;-><init>()V

    .line 84148269
    .line 84148270
    .line 84148271
    move-object/from16 v3, p0

    .line 84148272
    .line 84148273
    goto :goto_36

    .line 84148274
    :cond_32
    move-object/from16 v3, p0

    .line 84148275
    .line 84148276
    move-object/from16 v2, p3

    .line 84148277
    .line 84148278
    :goto_36
    invoke-direct {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Lcc/k;)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


