## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayIdType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x7d606

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393224
    const-string v4, "MAINLAND"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v5, "ID_CARD"

    .line 393229
    const-string v6, "ID_CARD"

    .line 393231
    const v3, 0x7f0607a5

    .line 393234
    move-object v1, v0

    .line 393235
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393240
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393242
    const-string v10, "HK_MACAU"

    .line 393244
    const/4 v8, 0x1

    .line 393245
    const-string v11, "HKMPASS"

    .line 393247
    const-string v12, "HKMPASS"

    .line 393249
    const v9, 0x7f0607a3

    .line 393252
    move-object v7, v1

    .line 393253
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393258
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393260
    const-string v5, "TAIWAN"

    .line 393262
    const/4 v3, 0x2

    .line 393263
    const-string v6, "TAIWANPASS"

    .line 393265
    const-string v7, "TAIWANPASS"

    .line 393267
    const v4, 0x7f0607a7

    .line 393270
    move-object v2, v8

    .line 393271
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393276
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393278
    const-string v12, "PASSPORT"

    .line 393280
    const/4 v10, 0x3

    .line 393281
    const-string v13, "PASSPORT"

    .line 393283
    const-string v14, "PASSPORT"

    .line 393285
    const v11, 0x7f0607a6

    .line 393288
    move-object v9, v2

    .line 393289
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->PASSPORT:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393294
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393296
    const-string v18, "HK_MACAU_RESIDENCE"

    .line 393298
    const/16 v16, 0x4

    .line 393300
    const-string v19, "HK_MACAU_RESIDENCE"

    .line 393302
    const-string v20, "ID_CARD"

    .line 393304
    const v17, 0x7f0607a4

    .line 393307
    move-object v15, v3

    .line 393308
    invoke-direct/range {v15 .. v20}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU_RESIDENCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393313
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393315
    const-string v12, "TAIWAN_RESIDENCE"

    .line 393317
    const/4 v10, 0x5

    .line 393318
    const-string v13, "TAIWAN_RESIDENCE"

    .line 393320
    const-string v14, "ID_CARD"

    .line 393322
    const v11, 0x7f0607a8

    .line 393325
    move-object v9, v4

    .line 393326
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN_RESIDENCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393331
    const/4 v5, 0x6

    .line 393332
    new-array v5, v5, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393334
    const/4 v6, 0x0

    .line 393335
    aput-object v0, v5, v6

    .line 393337
    const/4 v0, 0x1

    .line 393338
    aput-object v1, v5, v0

    .line 393340
    const/4 v0, 0x2

    .line 393341
    aput-object v8, v5, v0

    .line 393343
    const/4 v0, 0x3

    .line 393344
    aput-object v2, v5, v0

    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v3, v5, v0

    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v4, v5, v0

    .line 393352
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x7d606

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393223
    .line 393224
    const-string v4, "MAINLAND"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v5, "ID_CARD"

    .line 393228
    .line 393229
    const-string v6, "ID_CARD"

    .line 393230
    .line 393231
    const v3, 0x7f0607a5

    .line 393232
    .line 393233
    .line 393234
    move-object v1, v0

    .line 393235
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393239
    .line 393240
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393241
    .line 393242
    const-string v10, "HK_MACAU"

    .line 393243
    .line 393244
    const/4 v8, 0x1

    .line 393245
    const-string v11, "HKMPASS"

    .line 393246
    .line 393247
    const-string v12, "HKMPASS"

    .line 393248
    .line 393249
    const v9, 0x7f0607a3

    .line 393250
    .line 393251
    .line 393252
    move-object v7, v1

    .line 393253
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393257
    .line 393258
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393259
    .line 393260
    const-string v5, "TAIWAN"

    .line 393261
    .line 393262
    const/4 v3, 0x2

    .line 393263
    const-string v6, "TAIWANPASS"

    .line 393264
    .line 393265
    const-string v7, "TAIWANPASS"

    .line 393266
    .line 393267
    const v4, 0x7f0607a7

    .line 393268
    .line 393269
    .line 393270
    move-object v2, v8

    .line 393271
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393275
    .line 393276
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393277
    .line 393278
    const-string v12, "PASSPORT"

    .line 393279
    .line 393280
    const/4 v10, 0x3

    .line 393281
    const-string v13, "PASSPORT"

    .line 393282
    .line 393283
    const-string v14, "PASSPORT"

    .line 393284
    .line 393285
    const v11, 0x7f0607a6

    .line 393286
    .line 393287
    .line 393288
    move-object v9, v2

    .line 393289
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->PASSPORT:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393293
    .line 393294
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393295
    .line 393296
    const-string v18, "HK_MACAU_RESIDENCE"

    .line 393297
    .line 393298
    const/16 v16, 0x4

    .line 393299
    .line 393300
    const-string v19, "HK_MACAU_RESIDENCE"

    .line 393301
    .line 393302
    const-string v20, "ID_CARD"

    .line 393303
    .line 393304
    const v17, 0x7f0607a4

    .line 393305
    .line 393306
    .line 393307
    move-object v15, v3

    .line 393308
    invoke-direct/range {v15 .. v20}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU_RESIDENCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393312
    .line 393313
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393314
    .line 393315
    const-string v12, "TAIWAN_RESIDENCE"

    .line 393316
    .line 393317
    const/4 v10, 0x5

    .line 393318
    const-string v13, "TAIWAN_RESIDENCE"

    .line 393319
    .line 393320
    const-string v14, "ID_CARD"

    .line 393321
    .line 393322
    const v11, 0x7f0607a8

    .line 393323
    .line 393324
    .line 393325
    move-object v9, v4

    .line 393326
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN_RESIDENCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393330
    .line 393331
    const/4 v5, 0x6

    .line 393332
    new-array v5, v5, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393333
    .line 393334
    const/4 v6, 0x0

    .line 393335
    aput-object v0, v5, v6

    .line 393336
    .line 393337
    const/4 v0, 0x1

    .line 393338
    aput-object v1, v5, v0

    .line 393339
    .line 393340
    const/4 v0, 0x2

    .line 393341
    aput-object v8, v5, v0

    .line 393342
    .line 393343
    const/4 v0, 0x3

    .line 393344
    aput-object v2, v5, v0

    .line 393345
    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v3, v5, v0

    .line 393348
    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v4, v5, v0

    .line 393351
    .line 393352
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 393353
    .line 393354
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->label:Ljava/lang/String;

    .line 84017157
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->key:Ljava/lang/String;

    .line 84017159
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->nameRes:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->label:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->key:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->nameRes:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_44

    .line 17104916
    goto :goto_35

    .line 17104917
    :sswitch_15
    const-string v0, "PASSPORT"

    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104925
    goto :goto_35

    .line 17104926
    :cond_1e
    const/4 v1, 0x2

    .line 17104927
    goto :goto_35

    .line 17104928
    :sswitch_20
    const-string v0, "HKMPASS"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    const/4 v1, 0x1

    .line 17104938
    goto :goto_35

    .line 17104939
    :sswitch_2b
    const-string v0, "TAIWANPASS"

    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    packed-switch v1, :pswitch_data_52

    .line 17104952
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->PASSPORT:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104963
    return-object p0

    .line 17104964
    :sswitch_data_44
    .sparse-switch
        -0x25b73e27 -> :sswitch_2b
        0x651e8ebb -> :sswitch_20
        0x772c7c12 -> :sswitch_15
    .end sparse-switch

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_44

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_35

    .line 17104917
    :sswitch_15
    const-string v0, "PASSPORT"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_35

    .line 17104926
    :cond_1e
    const/4 v1, 0x2

    .line 17104927
    goto :goto_35

    .line 17104928
    :sswitch_20
    const-string v0, "HKMPASS"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    const/4 v1, 0x1

    .line 17104938
    goto :goto_35

    .line 17104939
    :sswitch_2b
    const-string v0, "TAIWANPASS"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    packed-switch v1, :pswitch_data_52

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->PASSPORT:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->TAIWAN:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :sswitch_data_44
    .sparse-switch
        -0x25b73e27 -> :sswitch_2b
        0x651e8ebb -> :sswitch_20
        0x772c7c12 -> :sswitch_15
    .end sparse-switch

    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
[MOD-CHANGED]
.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 131079
    .line 131080
    return-object v0
.end method


