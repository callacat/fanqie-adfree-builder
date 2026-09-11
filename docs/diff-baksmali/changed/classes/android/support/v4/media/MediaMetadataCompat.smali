## classes/android/support/v4/media/MediaMetadataCompat.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7a1a2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 393224
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 393227
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 393229
    const/4 v1, 0x1

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "android.media.metadata.TITLE"

    .line 393236
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    const-string v2, "android.media.metadata.ARTIST"

    .line 393241
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "android.media.metadata.DURATION"

    .line 393251
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    const-string v3, "android.media.metadata.ALBUM"

    .line 393256
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    const-string v3, "android.media.metadata.AUTHOR"

    .line 393261
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    const-string v3, "android.media.metadata.WRITER"

    .line 393266
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    const-string v3, "android.media.metadata.COMPOSER"

    .line 393271
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    const-string v3, "android.media.metadata.COMPILATION"

    .line 393276
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    const-string v3, "android.media.metadata.DATE"

    .line 393281
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v3, "android.media.metadata.YEAR"

    .line 393286
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    const-string v3, "android.media.metadata.GENRE"

    .line 393291
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 393296
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 393301
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 393306
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 393311
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    const/4 v3, 0x2

    .line 393315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v3

    .line 393319
    const-string v4, "android.media.metadata.ART"

    .line 393321
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    const-string v5, "android.media.metadata.ART_URI"

    .line 393326
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 393331
    invoke-virtual {v0, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 393336
    invoke-virtual {v0, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    const/4 v8, 0x3

    .line 393340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v8

    .line 393344
    const-string v9, "android.media.metadata.USER_RATING"

    .line 393346
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    const-string v9, "android.media.metadata.RATING"

    .line 393351
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 393356
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 393361
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 393366
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 393371
    invoke-virtual {v0, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 393376
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 393381
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 393386
    invoke-virtual {v0, v9, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 393391
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 393396
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 393401
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    const-string v9, "android.media.metadata.TITLE"

    .line 393406
    const-string v10, "android.media.metadata.ARTIST"

    .line 393408
    const-string v11, "android.media.metadata.ALBUM"

    .line 393410
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 393412
    const-string v13, "android.media.metadata.WRITER"

    .line 393414
    const-string v14, "android.media.metadata.AUTHOR"

    .line 393416
    const-string v15, "android.media.metadata.COMPOSER"

    .line 393418
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 393424
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 393430
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 393433
    move-result-object v0

    .line 393434
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 393436
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 393438
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    .line 393441
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393443
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7a1a2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "android.media.metadata.TITLE"

    .line 393235
    .line 393236
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    const-string v2, "android.media.metadata.ARTIST"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "android.media.metadata.DURATION"

    .line 393250
    .line 393251
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    const-string v3, "android.media.metadata.ALBUM"

    .line 393255
    .line 393256
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "android.media.metadata.AUTHOR"

    .line 393260
    .line 393261
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    const-string v3, "android.media.metadata.WRITER"

    .line 393265
    .line 393266
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    const-string v3, "android.media.metadata.COMPOSER"

    .line 393270
    .line 393271
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    const-string v3, "android.media.metadata.COMPILATION"

    .line 393275
    .line 393276
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "android.media.metadata.DATE"

    .line 393280
    .line 393281
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const-string v3, "android.media.metadata.YEAR"

    .line 393285
    .line 393286
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const-string v3, "android.media.metadata.GENRE"

    .line 393290
    .line 393291
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 393295
    .line 393296
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 393300
    .line 393301
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 393305
    .line 393306
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 393310
    .line 393311
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    const/4 v3, 0x2

    .line 393315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    const-string v4, "android.media.metadata.ART"

    .line 393320
    .line 393321
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "android.media.metadata.ART_URI"

    .line 393325
    .line 393326
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 393330
    .line 393331
    invoke-virtual {v0, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 393335
    .line 393336
    invoke-virtual {v0, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    const/4 v8, 0x3

    .line 393340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v8

    .line 393344
    const-string v9, "android.media.metadata.USER_RATING"

    .line 393345
    .line 393346
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    const-string v9, "android.media.metadata.RATING"

    .line 393350
    .line 393351
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 393355
    .line 393356
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 393360
    .line 393361
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 393365
    .line 393366
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 393370
    .line 393371
    invoke-virtual {v0, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 393375
    .line 393376
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 393380
    .line 393381
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 393385
    .line 393386
    invoke-virtual {v0, v9, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 393390
    .line 393391
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    const-string v9, "android.media.metadata.TITLE"

    .line 393405
    .line 393406
    const-string v10, "android.media.metadata.ARTIST"

    .line 393407
    .line 393408
    const-string v11, "android.media.metadata.ALBUM"

    .line 393409
    .line 393410
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 393411
    .line 393412
    const-string v13, "android.media.metadata.WRITER"

    .line 393413
    .line 393414
    const-string v14, "android.media.metadata.AUTHOR"

    .line 393415
    .line 393416
    const-string v15, "android.media.metadata.COMPOSER"

    .line 393417
    .line 393418
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 393423
    .line 393424
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 393429
    .line 393430
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 393435
    .line 393436
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 393437
    .line 393438
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    .line 393439
    .line 393440
    .line 393441
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393442
    .line 393443
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/os/Bundle;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908298
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/os/Bundle;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908297
    .line 16908298
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16973839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    return-void
.end method


.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
[MOD-CHANGED]
.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget v1, Landroid/support/v4/media/e;->a:I

    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Landroid/media/MediaMetadata;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039375
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039378
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039380
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 17039386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039389
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget v1, Landroid/support/v4/media/e;->a:I

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Landroid/media/MediaMetadata;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039379
    .line 17039380
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBundle()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65538
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65540
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBundle()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
[MOD-CHANGED]
.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 393223
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x3

    .line 393228
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 393230
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 393232
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x0

    .line 393241
    const/4 v6, 0x1

    .line 393242
    const/4 v7, 0x2

    .line 393243
    if-nez v4, :cond_30

    .line 393245
    aput-object v3, v2, v5

    .line 393247
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 393249
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393252
    move-result-object v1

    .line 393253
    aput-object v1, v2, v6

    .line 393255
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 393257
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393260
    move-result-object v1

    .line 393261
    aput-object v1, v2, v7

    .line 393263
    goto :goto_4e

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    const/4 v4, 0x0

    .line 393266
    :goto_32
    if-ge v3, v1, :cond_4e

    .line 393268
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 393270
    array-length v9, v8

    .line 393271
    if-ge v4, v9, :cond_4e

    .line 393273
    add-int/lit8 v9, v4, 0x1

    .line 393275
    aget-object v4, v8, v4

    .line 393277
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v8

    .line 393285
    if-nez v8, :cond_4c

    .line 393287
    add-int/lit8 v8, v3, 0x1

    .line 393289
    aput-object v4, v2, v3

    .line 393291
    move v3, v8

    .line 393292
    :cond_4c
    move v4, v9

    .line 393293
    goto :goto_32

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 393295
    :goto_4f
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 393297
    array-length v4, v3

    .line 393298
    const/4 v8, 0x0

    .line 393299
    if-ge v1, v4, :cond_61

    .line 393301
    aget-object v3, v3, v1

    .line 393303
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_5e

    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 393312
    goto :goto_4f

    .line 393313
    :cond_61
    move-object v3, v8

    .line 393314
    :goto_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 393317
    array-length v9, v4

    .line 393318
    if-ge v1, v9, :cond_7c

    .line 393320
    aget-object v4, v4, v1

    .line 393322
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    move-result v9

    .line 393330
    if-nez v9, :cond_79

    .line 393332
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393335
    move-result-object v1

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 393339
    goto :goto_63

    .line 393340
    :cond_7c
    move-object v1, v8

    .line 393341
    :goto_7d
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 393343
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    move-result-object v4

    .line 393347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    move-result v9

    .line 393351
    if-nez v9, :cond_8d

    .line 393353
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393356
    move-result-object v8

    .line 393357
    :cond_8d
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 393359
    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 393362
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 393364
    aget-object v0, v2, v5

    .line 393366
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 393368
    aget-object v0, v2, v6

    .line 393370
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 393372
    aget-object v0, v2, v7

    .line 393374
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 393376
    iput-object v3, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 393378
    iput-object v1, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 393380
    iput-object v8, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 393382
    new-instance v0, Landroid/os/Bundle;

    .line 393384
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393387
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 393389
    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 393391
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393394
    move-result v1

    .line 393395
    if-eqz v1, :cond_be

    .line 393397
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 393399
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 393402
    move-result-wide v2

    .line 393403
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393406
    :cond_be
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 393408
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 393410
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d1

    .line 393416
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    .line 393418
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 393421
    move-result-wide v2

    .line 393422
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393425
    :cond_d1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 393428
    move-result v1

    .line 393429
    if-nez v1, :cond_d9

    .line 393431
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 393433
    :cond_d9
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393435
    iget-object v6, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 393437
    iget-object v7, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 393439
    iget-object v8, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 393441
    iget-object v9, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 393443
    iget-object v10, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 393445
    iget-object v11, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 393447
    iget-object v12, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 393449
    iget-object v13, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 393451
    move-object v5, v0

    .line 393452
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 393455
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393457
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 393222
    .line 393223
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x3

    .line 393228
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 393229
    .line 393230
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 393231
    .line 393232
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x0

    .line 393241
    const/4 v6, 0x1

    .line 393242
    const/4 v7, 0x2

    .line 393243
    if-nez v4, :cond_30

    .line 393244
    .line 393245
    aput-object v3, v2, v5

    .line 393246
    .line 393247
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 393248
    .line 393249
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    aput-object v1, v2, v6

    .line 393254
    .line 393255
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 393256
    .line 393257
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    aput-object v1, v2, v7

    .line 393262
    .line 393263
    goto :goto_4e

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    const/4 v4, 0x0

    .line 393266
    :goto_32
    if-ge v3, v1, :cond_4e

    .line 393267
    .line 393268
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 393269
    .line 393270
    array-length v9, v8

    .line 393271
    if-ge v4, v9, :cond_4e

    .line 393272
    .line 393273
    add-int/lit8 v9, v4, 0x1

    .line 393274
    .line 393275
    aget-object v4, v8, v4

    .line 393276
    .line 393277
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v8

    .line 393285
    if-nez v8, :cond_4c

    .line 393286
    .line 393287
    add-int/lit8 v8, v3, 0x1

    .line 393288
    .line 393289
    aput-object v4, v2, v3

    .line 393290
    .line 393291
    move v3, v8

    .line 393292
    :cond_4c
    move v4, v9

    .line 393293
    goto :goto_32

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 393295
    :goto_4f
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 393296
    .line 393297
    array-length v4, v3

    .line 393298
    const/4 v8, 0x0

    .line 393299
    if-ge v1, v4, :cond_61

    .line 393300
    .line 393301
    aget-object v3, v3, v1

    .line 393302
    .line 393303
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_5e

    .line 393308
    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 393311
    .line 393312
    goto :goto_4f

    .line 393313
    :cond_61
    move-object v3, v8

    .line 393314
    :goto_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 393316
    .line 393317
    array-length v9, v4

    .line 393318
    if-ge v1, v9, :cond_7c

    .line 393319
    .line 393320
    aget-object v4, v4, v1

    .line 393321
    .line 393322
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v9

    .line 393330
    if-nez v9, :cond_79

    .line 393331
    .line 393332
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 393338
    .line 393339
    goto :goto_63

    .line 393340
    :cond_7c
    move-object v1, v8

    .line 393341
    :goto_7d
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 393342
    .line 393343
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v9

    .line 393351
    if-nez v9, :cond_8d

    .line 393352
    .line 393353
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v8

    .line 393357
    :cond_8d
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 393358
    .line 393359
    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 393363
    .line 393364
    aget-object v0, v2, v5

    .line 393365
    .line 393366
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 393367
    .line 393368
    aget-object v0, v2, v6

    .line 393369
    .line 393370
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 393371
    .line 393372
    aget-object v0, v2, v7

    .line 393373
    .line 393374
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 393375
    .line 393376
    iput-object v3, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 393377
    .line 393378
    iput-object v1, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 393379
    .line 393380
    iput-object v8, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 393381
    .line 393382
    new-instance v0, Landroid/os/Bundle;

    .line 393383
    .line 393384
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 393388
    .line 393389
    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 393390
    .line 393391
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    if-eqz v1, :cond_be

    .line 393396
    .line 393397
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 393398
    .line 393399
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v2

    .line 393403
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 393407
    .line 393408
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 393409
    .line 393410
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d1

    .line 393415
    .line 393416
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    .line 393417
    .line 393418
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 393419
    .line 393420
    .line 393421
    move-result-wide v2

    .line 393422
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 393426
    .line 393427
    .line 393428
    move-result v1

    .line 393429
    if-nez v1, :cond_d9

    .line 393430
    .line 393431
    iput-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 393432
    .line 393433
    :cond_d9
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393434
    .line 393435
    iget-object v6, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 393436
    .line 393437
    iget-object v7, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 393438
    .line 393439
    iget-object v8, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 393440
    .line 393441
    iget-object v9, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 393442
    .line 393443
    iget-object v10, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 393444
    .line 393445
    iget-object v11, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 393446
    .line 393447
    iget-object v12, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 393448
    .line 393449
    iget-object v13, v4, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 393450
    .line 393451
    move-object v5, v0

    .line 393452
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 393453
    .line 393454
    .line 393455
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393456
    .line 393457
    return-object v0
.end method


.method public getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public getMediaMetadata()Ljava/lang/Object;
[MOD-CHANGED]
.method public getMediaMetadata()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196623
    sget v1, Landroid/support/v4/media/e;->a:I

    .line 196625
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196627
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196636
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaMetadata()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196621
    .line 196622
    .line 196623
    sget v1, Landroid/support/v4/media/e;->a:I

    .line 196624
    .line 196625
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
[MOD-CHANGED]
.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


