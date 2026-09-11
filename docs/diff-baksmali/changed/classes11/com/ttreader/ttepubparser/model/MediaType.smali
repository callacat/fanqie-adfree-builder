## classes11/com/ttreader/ttepubparser/model/MediaType.smali
# added=0 removed=0 changed=5

.method private static synthetic $values()[Lcom/ttreader/ttepubparser/model/MediaType;
[MOD-CHANGED]
.method private static synthetic $values()[Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 3

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327682
    new-array v0, v0, [Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_GIF:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    const/4 v1, 0x1

    .line 327690
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_JPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327692
    aput-object v2, v0, v1

    .line 327694
    const/4 v1, 0x2

    .line 327695
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_PNG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327697
    aput-object v2, v0, v1

    .line 327699
    const/4 v1, 0x3

    .line 327700
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_SVG_XML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x4

    .line 327705
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    const/4 v1, 0x5

    .line 327710
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MP4:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x6

    .line 327715
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->TEXT_CSS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->XHTML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327722
    aput-object v2, v0, v1

    .line 327724
    const/16 v1, 0x8

    .line 327726
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->JAVA_SCRIPT:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0x9

    .line 327732
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->NCX:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0xa

    .line 327738
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->SMIL:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xb

    .line 327744
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->PLS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/16 v1, 0xc

    .line 327750
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->INVALID:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic $values()[Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 3

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327681
    .line 327682
    new-array v0, v0, [Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_GIF:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_JPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327691
    .line 327692
    aput-object v2, v0, v1

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_PNG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327696
    .line 327697
    aput-object v2, v0, v1

    .line 327698
    .line 327699
    const/4 v1, 0x3

    .line 327700
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_SVG_XML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327701
    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x4

    .line 327705
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327706
    .line 327707
    aput-object v2, v0, v1

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MP4:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327711
    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x6

    .line 327715
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->TEXT_CSS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327716
    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->XHTML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327721
    .line 327722
    aput-object v2, v0, v1

    .line 327723
    .line 327724
    const/16 v1, 0x8

    .line 327725
    .line 327726
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->JAVA_SCRIPT:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0x9

    .line 327731
    .line 327732
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->NCX:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327733
    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0xa

    .line 327737
    .line 327738
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->SMIL:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xb

    .line 327743
    .line 327744
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->PLS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327745
    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    const/16 v1, 0xc

    .line 327749
    .line 327750
    sget-object v2, Lcom/ttreader/ttepubparser/model/MediaType;->INVALID:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 327751
    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    return-object v0
.end method


.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa43cb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393224
    const-string v1, "IMAGE_GIF"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_GIF:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393232
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393234
    const-string v1, "IMAGE_JPEG"

    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_JPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393242
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393244
    const-string v1, "IMAGE_PNG"

    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_PNG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393252
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393254
    const-string v1, "IMAGE_SVG_XML"

    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_SVG_XML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393262
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393264
    const-string v1, "AUDIO_MPEG"

    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393272
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393274
    const-string v1, "AUDIO_MP4"

    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MP4:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393282
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393284
    const-string v1, "TEXT_CSS"

    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->TEXT_CSS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393292
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393294
    const-string v1, "XHTML"

    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->XHTML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393302
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393304
    const-string v1, "JAVA_SCRIPT"

    .line 393306
    const/16 v2, 0x8

    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->JAVA_SCRIPT:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393313
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393315
    const-string v1, "NCX"

    .line 393317
    const/16 v2, 0x9

    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->NCX:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393324
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393326
    const-string v1, "SMIL"

    .line 393328
    const/16 v2, 0xa

    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->SMIL:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393335
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393337
    const-string v1, "PLS"

    .line 393339
    const/16 v2, 0xb

    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->PLS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393346
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393348
    const-string v1, "INVALID"

    .line 393350
    const/16 v2, 0xc

    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393355
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->INVALID:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393357
    invoke-static {}, Lcom/ttreader/ttepubparser/model/MediaType;->$values()[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->$VALUES:[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa43cb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393223
    .line 393224
    const-string v1, "IMAGE_GIF"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_GIF:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393231
    .line 393232
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393233
    .line 393234
    const-string v1, "IMAGE_JPEG"

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_JPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393241
    .line 393242
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393243
    .line 393244
    const-string v1, "IMAGE_PNG"

    .line 393245
    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_PNG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393251
    .line 393252
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393253
    .line 393254
    const-string v1, "IMAGE_SVG_XML"

    .line 393255
    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_SVG_XML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393261
    .line 393262
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393263
    .line 393264
    const-string v1, "AUDIO_MPEG"

    .line 393265
    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393271
    .line 393272
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393273
    .line 393274
    const-string v1, "AUDIO_MP4"

    .line 393275
    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->AUDIO_MP4:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393281
    .line 393282
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393283
    .line 393284
    const-string v1, "TEXT_CSS"

    .line 393285
    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->TEXT_CSS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393291
    .line 393292
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393293
    .line 393294
    const-string v1, "XHTML"

    .line 393295
    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->XHTML:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393301
    .line 393302
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393303
    .line 393304
    const-string v1, "JAVA_SCRIPT"

    .line 393305
    .line 393306
    const/16 v2, 0x8

    .line 393307
    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->JAVA_SCRIPT:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393312
    .line 393313
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393314
    .line 393315
    const-string v1, "NCX"

    .line 393316
    .line 393317
    const/16 v2, 0x9

    .line 393318
    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->NCX:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393323
    .line 393324
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393325
    .line 393326
    const-string v1, "SMIL"

    .line 393327
    .line 393328
    const/16 v2, 0xa

    .line 393329
    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->SMIL:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393334
    .line 393335
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393336
    .line 393337
    const-string v1, "PLS"

    .line 393338
    .line 393339
    const/16 v2, 0xb

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->PLS:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393345
    .line 393346
    new-instance v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393347
    .line 393348
    const-string v1, "INVALID"

    .line 393349
    .line 393350
    const/16 v2, 0xc

    .line 393351
    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/ttreader/ttepubparser/model/MediaType;-><init>(Ljava/lang/String;I)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->INVALID:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393356
    .line 393357
    invoke-static {}, Lcom/ttreader/ttepubparser/model/MediaType;->$values()[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->$VALUES:[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 393362
    .line 393363
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/MediaType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ttreader/ttepubparser/model/MediaType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ttreader/ttepubparser/model/MediaType;
[MOD-CHANGED]
.method public static values()[Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->$VALUES:[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 131074
    invoke-virtual {v0}, [Lcom/ttreader/ttepubparser/model/MediaType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ttreader/ttepubparser/model/MediaType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ttreader/ttepubparser/model/MediaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttreader/ttepubparser/model/MediaType;->$VALUES:[Lcom/ttreader/ttepubparser/model/MediaType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ttreader/ttepubparser/model/MediaType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ttreader/ttepubparser/model/MediaType;

    .line 131079
    .line 131080
    return-object v0
.end method


