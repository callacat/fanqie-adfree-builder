## classes9/com/facebook/imageformat/DefaultImageFormats.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa00dc

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393224
    const-string v1, "JPEG"

    .line 393226
    const-string v2, "jpeg"

    .line 393228
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 393233
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393235
    const-string v1, "PNG"

    .line 393237
    const-string v2, "png"

    .line 393239
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 393244
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393246
    const-string v1, "GIF"

    .line 393248
    const-string v2, "gif"

    .line 393250
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 393255
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393257
    const-string v1, "BMP"

    .line 393259
    const-string v2, "bmp"

    .line 393261
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 393266
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393268
    const-string v1, "ICO"

    .line 393270
    const-string v2, "ico"

    .line 393272
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 393277
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393279
    const-string v1, "WEBP_SIMPLE"

    .line 393281
    const-string v2, "webp"

    .line 393283
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 393288
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393290
    const-string v1, "WEBP_LOSSLESS"

    .line 393292
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 393297
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393299
    const-string v1, "WEBP_EXTENDED"

    .line 393301
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 393306
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393308
    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    .line 393310
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 393315
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393317
    const-string v1, "WEBP_ANIMATED"

    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 393324
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393326
    const-string v1, "HEIF"

    .line 393328
    const-string v2, "heif"

    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 393335
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393337
    const-string v1, "HEIF_FORMAT"

    .line 393339
    const-string v2, "heic"

    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 393346
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393348
    const-string v1, "VVIC_FORMAT"

    .line 393350
    const-string v2, "vvic"

    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 393357
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393359
    const-string v1, "DNG"

    .line 393361
    const-string v2, "dng"

    .line 393363
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa00dc

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393223
    .line 393224
    const-string v1, "JPEG"

    .line 393225
    .line 393226
    const-string v2, "jpeg"

    .line 393227
    .line 393228
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 393232
    .line 393233
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393234
    .line 393235
    const-string v1, "PNG"

    .line 393236
    .line 393237
    const-string v2, "png"

    .line 393238
    .line 393239
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 393243
    .line 393244
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393245
    .line 393246
    const-string v1, "GIF"

    .line 393247
    .line 393248
    const-string v2, "gif"

    .line 393249
    .line 393250
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 393254
    .line 393255
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393256
    .line 393257
    const-string v1, "BMP"

    .line 393258
    .line 393259
    const-string v2, "bmp"

    .line 393260
    .line 393261
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 393265
    .line 393266
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393267
    .line 393268
    const-string v1, "ICO"

    .line 393269
    .line 393270
    const-string v2, "ico"

    .line 393271
    .line 393272
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 393276
    .line 393277
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393278
    .line 393279
    const-string v1, "WEBP_SIMPLE"

    .line 393280
    .line 393281
    const-string v2, "webp"

    .line 393282
    .line 393283
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 393287
    .line 393288
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393289
    .line 393290
    const-string v1, "WEBP_LOSSLESS"

    .line 393291
    .line 393292
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 393296
    .line 393297
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393298
    .line 393299
    const-string v1, "WEBP_EXTENDED"

    .line 393300
    .line 393301
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 393305
    .line 393306
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393307
    .line 393308
    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    .line 393309
    .line 393310
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 393314
    .line 393315
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393316
    .line 393317
    const-string v1, "WEBP_ANIMATED"

    .line 393318
    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 393323
    .line 393324
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393325
    .line 393326
    const-string v1, "HEIF"

    .line 393327
    .line 393328
    const-string v2, "heif"

    .line 393329
    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 393334
    .line 393335
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393336
    .line 393337
    const-string v1, "HEIF_FORMAT"

    .line 393338
    .line 393339
    const-string v2, "heic"

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 393345
    .line 393346
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393347
    .line 393348
    const-string v1, "VVIC_FORMAT"

    .line 393349
    .line 393350
    const-string v2, "vvic"

    .line 393351
    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 393356
    .line 393357
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 393358
    .line 393359
    const-string v1, "DNG"

    .line 393360
    .line 393361
    const-string v2, "dng"

    .line 393362
    .line 393363
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 393367
    .line 393368
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getDefaultFormats()Ljava/util/List;
[MOD-CHANGED]
.method public static getDefaultFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327686
    const/16 v1, 0x9

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327691
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327696
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327701
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327752
    :cond_48
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    const/16 v1, 0x9

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->sAllDefaultFormats:Lcom/facebook/common/internal/ImmutableList;

    .line 327753
    .line 327754
    return-object v0
.end method


.method public static isAvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isAvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AvifFormatUtil"

    .line 17039362
    sget-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 17039364
    if-eqz v1, :cond_7

    .line 17039366
    goto :goto_31

    .line 17039367
    :cond_7
    sget-object v1, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17039369
    if-nez v1, :cond_e

    .line 17039371
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039373
    goto :goto_31

    .line 17039374
    :cond_e
    :try_start_e
    const-string v2, "AVIF_FORMAT"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/facebook/imageformat/ImageFormat;

    .line 17039387
    sput-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1d} :catch_24
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_2f

    .line 17039390
    :catchall_1e
    const-string v1, "Exception happened when invoke getAvifFormat"

    .line 17039392
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    const-string v1, "IllegalAccessException happened when invoke getAvifFormat"

    .line 17039398
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :catch_2a
    const-string v1, "No AVIF_FORMAT field In AvifDecoder"

    .line 17039404
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    sget-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 17039409
    :goto_31
    if-ne p0, v1, :cond_35

    .line 17039411
    const/4 p0, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AvifFormatUtil"

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_31

    .line 17039367
    :cond_7
    sget-object v1, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_e

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039372
    .line 17039373
    goto :goto_31

    .line 17039374
    :cond_e
    :try_start_e
    const-string v2, "AVIF_FORMAT"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/facebook/imageformat/ImageFormat;

    .line 17039386
    .line 17039387
    sput-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1d} :catch_24
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :catchall_1e
    const-string v1, "Exception happened when invoke getAvifFormat"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    const-string v1, "IllegalAccessException happened when invoke getAvifFormat"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :catch_2a
    const-string v1, "No AVIF_FORMAT field In AvifDecoder"

    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-object v1, Lcom/facebook/imageutils/a;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 17039408
    .line 17039409
    :goto_31
    if-ne p0, v1, :cond_35

    .line 17039410
    .line 17039411
    const/4 p0, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return p0
.end method


.method public static isAvifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isAvifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AvifFormatUtil"

    .line 17039362
    sget-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039364
    if-eqz v1, :cond_7

    .line 17039366
    goto :goto_31

    .line 17039367
    :cond_7
    sget-object v1, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17039369
    if-nez v1, :cond_e

    .line 17039371
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039373
    goto :goto_31

    .line 17039374
    :cond_e
    :try_start_e
    const-string v2, "AVIF_FORMAT_ANIMATED"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/facebook/imageformat/ImageFormat;

    .line 17039387
    sput-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1d} :catch_24
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_2f

    .line 17039390
    :catchall_1e
    const-string v1, "Exception happened when invoke getAvifFormatAnimated"

    .line 17039392
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    const-string v1, "IllegalAccessException happened when invoke getAvifFormatAnimated"

    .line 17039398
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :catch_2a
    const-string v1, "No AVIF_FORMAT_ANIMATED field In AvifDecoder"

    .line 17039404
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    sget-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039409
    :goto_31
    if-ne p0, v1, :cond_35

    .line 17039411
    const/4 p0, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAvifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AvifFormatUtil"

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_31

    .line 17039367
    :cond_7
    sget-object v1, Lcom/facebook/imageutils/a;->a:Ljava/lang/Class;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_e

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039372
    .line 17039373
    goto :goto_31

    .line 17039374
    :cond_e
    :try_start_e
    const-string v2, "AVIF_FORMAT_ANIMATED"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/facebook/imageformat/ImageFormat;

    .line 17039386
    .line 17039387
    sput-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1d} :catch_24
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :catchall_1e
    const-string v1, "Exception happened when invoke getAvifFormatAnimated"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    const-string v1, "IllegalAccessException happened when invoke getAvifFormatAnimated"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :catch_2a
    const-string v1, "No AVIF_FORMAT_ANIMATED field In AvifDecoder"

    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-object v1, Lcom/facebook/imageutils/a;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039408
    .line 17039409
    :goto_31
    if-ne p0, v1, :cond_35

    .line 17039410
    .line 17039411
    const/4 p0, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return p0
.end method


.method public static isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HeifFormat init "

    .line 17039362
    const-string v1, "HeifFormatUtil"

    .line 17039364
    sget-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039366
    if-eqz v2, :cond_9

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039374
    move-object v2, v3

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    :try_start_10
    const-string v4, "HEIF_FORMAT"

    .line 17039378
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 17039388
    sput-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2d

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_24
    move-exception v2

    .line 17039397
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception v2

    .line 17039402
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    sget-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039407
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    if-nez v2, :cond_33

    .line 17039410
    return v0

    .line 17039411
    :cond_33
    if-ne p0, v2, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HeifFormat init "

    .line 17039361
    .line 17039362
    const-string v1, "HeifFormatUtil"

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039373
    .line 17039374
    move-object v2, v3

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    :try_start_10
    const-string v4, "HEIF_FORMAT"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 17039387
    .line 17039388
    sput-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_24
    move-exception v2

    .line 17039397
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception v2

    .line 17039402
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    sget-object v2, Lcom/facebook/imageutils/c;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    if-nez v2, :cond_33

    .line 17039409
    .line 17039410
    return v0

    .line 17039411
    :cond_33
    if-ne p0, v2, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public static isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return v1

    .line 16908296
    :cond_8
    if-ne p0, v0, :cond_b

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return v1

    .line 16908296
    :cond_8
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    return v1
.end method


.method public static isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973836
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "VvifFormat init "

    .line 17039362
    const-string v1, "HeifFormatUtil"

    .line 17039364
    sget-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 17039366
    if-eqz v2, :cond_9

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039374
    move-object v2, v3

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    :try_start_10
    const-string v4, "VVIC_FORMAT"

    .line 17039378
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 17039388
    sput-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2d

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_24
    move-exception v2

    .line 17039397
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception v2

    .line 17039402
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    sget-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 17039407
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    if-nez v2, :cond_33

    .line 17039410
    return v0

    .line 17039411
    :cond_33
    if-ne p0, v2, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "VvifFormat init "

    .line 17039361
    .line 17039362
    const-string v1, "HeifFormatUtil"

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039373
    .line 17039374
    move-object v2, v3

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    :try_start_10
    const-string v4, "VVIC_FORMAT"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 17039387
    .line 17039388
    sput-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_24
    move-exception v2

    .line 17039397
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception v2

    .line 17039402
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    sget-object v2, Lcom/facebook/imageutils/c;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    if-nez v2, :cond_33

    .line 17039409
    .line 17039410
    return v0

    .line 17039411
    :cond_33
    if-ne p0, v2, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public static isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public static isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


