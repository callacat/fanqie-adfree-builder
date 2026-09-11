## classes8/com/dragon/read/ug/kmp/dialogfactory/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/16 v1, 0x1f

    .line 84148228
    const/4 v2, 0x0

    .line 84148229
    if-eqz v0, :cond_e

    .line 84148231
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148233
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148236
    move-object v4, v0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v4, v2

    .line 84148239
    :goto_f
    and-int/lit8 v0, p5, 0x2

    .line 84148241
    if-eqz v0, :cond_18

    .line 84148243
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148245
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148248
    :cond_18
    move-object v5, p1

    .line 84148249
    and-int/lit8 p1, p5, 0x4

    .line 84148251
    if-eqz p1, :cond_22

    .line 84148253
    new-instance p2, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148255
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148258
    :cond_22
    move-object v6, p2

    .line 84148259
    and-int/lit8 p1, p5, 0x8

    .line 84148261
    if-eqz p1, :cond_29

    .line 84148263
    move-object v7, v2

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    move-object v7, p3

    .line 84148266
    :goto_2a
    and-int/lit8 p1, p5, 0x10

    .line 84148268
    if-eqz p1, :cond_37

    .line 84148270
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    .line 84148272
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-direct {p4, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 84148279
    :cond_37
    move-object v8, p4

    .line 84148280
    move-object v3, p0

    .line 84148281
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/16 v1, 0x1f

    .line 84148227
    .line 84148228
    const/4 v2, 0x0

    .line 84148229
    if-eqz v0, :cond_e

    .line 84148230
    .line 84148231
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148232
    .line 84148233
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148234
    .line 84148235
    .line 84148236
    move-object v4, v0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v4, v2

    .line 84148239
    :goto_f
    and-int/lit8 v0, p5, 0x2

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_18

    .line 84148242
    .line 84148243
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148244
    .line 84148245
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    move-object v5, p1

    .line 84148249
    and-int/lit8 p1, p5, 0x4

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_22

    .line 84148252
    .line 84148253
    new-instance p2, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84148254
    .line 84148255
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    move-object v6, p2

    .line 84148259
    and-int/lit8 p1, p5, 0x8

    .line 84148260
    .line 84148261
    if-eqz p1, :cond_29

    .line 84148262
    .line 84148263
    move-object v7, v2

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    move-object v7, p3

    .line 84148266
    :goto_2a
    and-int/lit8 p1, p5, 0x10

    .line 84148267
    .line 84148268
    if-eqz p1, :cond_37

    .line 84148269
    .line 84148270
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    .line 84148271
    .line 84148272
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-direct {p4, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    move-object v8, p4

    .line 84148280
    move-object v3, p0

    .line 84148281
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method


