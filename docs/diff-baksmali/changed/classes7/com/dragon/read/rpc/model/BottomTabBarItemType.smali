## classes7/com/dragon/read/rpc/model/BottomTabBarItemType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bd31

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "UnknownTabBar"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393235
    const-string v2, "BookStore"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393243
    new-instance v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393245
    const-string v5, "BookCategory"

    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393253
    new-instance v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393255
    const-string v7, "LuckyBenefit"

    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393265
    const-string v9, "BookShelf"

    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393273
    new-instance v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393275
    const-string v11, "MyProfile"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393283
    new-instance v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393285
    const-string v13, "ShopMall"

    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393293
    new-instance v13, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393295
    const-string v15, "UgcTab"

    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v13, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UgcTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393303
    new-instance v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393305
    const-string v14, "VideoSeriesFeedTab"

    .line 393307
    const/16 v10, 0x8

    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393316
    const-string v10, "Novel"

    .line 393318
    const/16 v12, 0x9

    .line 393320
    invoke-direct {v14, v10, v12, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393325
    new-instance v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393327
    const-string v12, "Community"

    .line 393329
    const/16 v8, 0xa

    .line 393331
    invoke-direct {v10, v12, v8, v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393336
    const/16 v12, 0xb

    .line 393338
    new-array v12, v12, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393340
    aput-object v0, v12, v3

    .line 393342
    aput-object v1, v12, v4

    .line 393344
    aput-object v2, v12, v6

    .line 393346
    const/4 v0, 0x3

    .line 393347
    aput-object v5, v12, v0

    .line 393349
    const/4 v0, 0x4

    .line 393350
    aput-object v7, v12, v0

    .line 393352
    const/4 v0, 0x5

    .line 393353
    aput-object v9, v12, v0

    .line 393355
    const/4 v0, 0x6

    .line 393356
    aput-object v11, v12, v0

    .line 393358
    const/4 v0, 0x7

    .line 393359
    aput-object v13, v12, v0

    .line 393361
    const/16 v0, 0x8

    .line 393363
    aput-object v15, v12, v0

    .line 393365
    const/16 v0, 0x9

    .line 393367
    aput-object v14, v12, v0

    .line 393369
    aput-object v10, v12, v8

    .line 393371
    sput-object v12, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->$VALUES:[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bd31

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "UnknownTabBar"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393234
    .line 393235
    const-string v2, "BookStore"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393242
    .line 393243
    new-instance v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393244
    .line 393245
    const-string v5, "BookCategory"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393252
    .line 393253
    new-instance v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393254
    .line 393255
    const-string v7, "LuckyBenefit"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393262
    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393264
    .line 393265
    const-string v9, "BookShelf"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393272
    .line 393273
    new-instance v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393274
    .line 393275
    const-string v11, "MyProfile"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393282
    .line 393283
    new-instance v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393284
    .line 393285
    const-string v13, "ShopMall"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393292
    .line 393293
    new-instance v13, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393294
    .line 393295
    const-string v15, "UgcTab"

    .line 393296
    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UgcTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393302
    .line 393303
    new-instance v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393304
    .line 393305
    const-string v14, "VideoSeriesFeedTab"

    .line 393306
    .line 393307
    const/16 v10, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393315
    .line 393316
    const-string v10, "Novel"

    .line 393317
    .line 393318
    const/16 v12, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v10, v12, v12}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393324
    .line 393325
    new-instance v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393326
    .line 393327
    const-string v12, "Community"

    .line 393328
    .line 393329
    const/16 v8, 0xa

    .line 393330
    .line 393331
    invoke-direct {v10, v12, v8, v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393335
    .line 393336
    const/16 v12, 0xb

    .line 393337
    .line 393338
    new-array v12, v12, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393339
    .line 393340
    aput-object v0, v12, v3

    .line 393341
    .line 393342
    aput-object v1, v12, v4

    .line 393343
    .line 393344
    aput-object v2, v12, v6

    .line 393345
    .line 393346
    const/4 v0, 0x3

    .line 393347
    aput-object v5, v12, v0

    .line 393348
    .line 393349
    const/4 v0, 0x4

    .line 393350
    aput-object v7, v12, v0

    .line 393351
    .line 393352
    const/4 v0, 0x5

    .line 393353
    aput-object v9, v12, v0

    .line 393354
    .line 393355
    const/4 v0, 0x6

    .line 393356
    aput-object v11, v12, v0

    .line 393357
    .line 393358
    const/4 v0, 0x7

    .line 393359
    aput-object v13, v12, v0

    .line 393360
    .line 393361
    const/16 v0, 0x8

    .line 393362
    .line 393363
    aput-object v15, v12, v0

    .line 393364
    .line 393365
    const/16 v0, 0x9

    .line 393366
    .line 393367
    aput-object v14, v12, v0

    .line 393368
    .line 393369
    aput-object v10, v12, v8

    .line 393370
    .line 393371
    sput-object v12, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->$VALUES:[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393372
    .line 393373
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_26

    .line 17104899
    :pswitch_3
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UgcTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_26

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UgcTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->$VALUES:[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->$VALUES:[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->value:I

    .line 1
    .line 2
    return v0
.end method


