## classes7/com/dragon/read/rpc/kmp/community/model/UgcCommentStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9b929

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "CommentStatus_Unknonw"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393235
    const-string v2, "CommentStatus_Delete"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393243
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393245
    const-string v5, "CommentStatus_AllVisible"

    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393253
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393255
    const-string v7, "CommentStatus_SelfVisible"

    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393265
    const-string v9, "CommentStatus_FriendVisible"

    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393273
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393275
    const-string v11, "CommentStatus_Publish"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393283
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393285
    const-string v13, "CommentStatus_Star"

    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393293
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393295
    const-string v15, "CommentStatus_UnProcessed"

    .line 393297
    const/4 v14, 0x7

    .line 393298
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393303
    new-instance v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393305
    const-string v14, "CommentStatus_PartVisible"

    .line 393307
    const/16 v12, 0x8

    .line 393309
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393316
    const-string v12, "CommentStatus_Draft"

    .line 393318
    const/16 v10, 0x9

    .line 393320
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393325
    const/16 v12, 0xa

    .line 393327
    new-array v12, v12, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393329
    aput-object v0, v12, v3

    .line 393331
    aput-object v1, v12, v4

    .line 393333
    aput-object v2, v12, v6

    .line 393335
    aput-object v5, v12, v8

    .line 393337
    const/4 v0, 0x4

    .line 393338
    aput-object v7, v12, v0

    .line 393340
    const/4 v0, 0x5

    .line 393341
    aput-object v9, v12, v0

    .line 393343
    const/4 v0, 0x6

    .line 393344
    aput-object v11, v12, v0

    .line 393346
    const/4 v0, 0x7

    .line 393347
    aput-object v13, v12, v0

    .line 393349
    const/16 v0, 0x8

    .line 393351
    aput-object v15, v12, v0

    .line 393353
    aput-object v14, v12, v10

    .line 393355
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393357
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;

    .line 393359
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;-><init>()V

    .line 393362
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;

    .line 393364
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393366
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$Companion$1;

    .line 393368
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393371
    move-result-object v0

    .line 393372
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9b929

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "CommentStatus_Unknonw"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393234
    .line 393235
    const-string v2, "CommentStatus_Delete"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393242
    .line 393243
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393244
    .line 393245
    const-string v5, "CommentStatus_AllVisible"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393252
    .line 393253
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393254
    .line 393255
    const-string v7, "CommentStatus_SelfVisible"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393262
    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393264
    .line 393265
    const-string v9, "CommentStatus_FriendVisible"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393272
    .line 393273
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393274
    .line 393275
    const-string v11, "CommentStatus_Publish"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393282
    .line 393283
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393284
    .line 393285
    const-string v13, "CommentStatus_Star"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393292
    .line 393293
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393294
    .line 393295
    const-string v15, "CommentStatus_UnProcessed"

    .line 393296
    .line 393297
    const/4 v14, 0x7

    .line 393298
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393302
    .line 393303
    new-instance v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393304
    .line 393305
    const-string v14, "CommentStatus_PartVisible"

    .line 393306
    .line 393307
    const/16 v12, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393315
    .line 393316
    const-string v12, "CommentStatus_Draft"

    .line 393317
    .line 393318
    const/16 v10, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393324
    .line 393325
    const/16 v12, 0xa

    .line 393326
    .line 393327
    new-array v12, v12, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393328
    .line 393329
    aput-object v0, v12, v3

    .line 393330
    .line 393331
    aput-object v1, v12, v4

    .line 393332
    .line 393333
    aput-object v2, v12, v6

    .line 393334
    .line 393335
    aput-object v5, v12, v8

    .line 393336
    .line 393337
    const/4 v0, 0x4

    .line 393338
    aput-object v7, v12, v0

    .line 393339
    .line 393340
    const/4 v0, 0x5

    .line 393341
    aput-object v9, v12, v0

    .line 393342
    .line 393343
    const/4 v0, 0x6

    .line 393344
    aput-object v11, v12, v0

    .line 393345
    .line 393346
    const/4 v0, 0x7

    .line 393347
    aput-object v13, v12, v0

    .line 393348
    .line 393349
    const/16 v0, 0x8

    .line 393350
    .line 393351
    aput-object v15, v12, v0

    .line 393352
    .line 393353
    aput-object v14, v12, v10

    .line 393354
    .line 393355
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 393356
    .line 393357
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;

    .line 393358
    .line 393359
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$a;

    .line 393363
    .line 393364
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393365
    .line 393366
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus$Companion$1;

    .line 393367
    .line 393368
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393373
    .line 393374
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


