## classes21/com/dragon/read/base/ssconfig/model/StoryPostReadingConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x8e6db

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 393229
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393231
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStoryPostReadingConfig;

    .line 393233
    const-string/jumbo v2, "story_post_reading_config"

    .line 393236
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393239
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393241
    const/4 v1, 0x4

    .line 393242
    new-array v1, v1, [Ljava/lang/Integer;

    .line 393244
    const/16 v2, 0x10

    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    aput-object v2, v1, v3

    .line 393253
    const/16 v2, 0x12

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v2

    .line 393259
    const/4 v4, 0x1

    .line 393260
    aput-object v2, v1, v4

    .line 393262
    const/16 v2, 0x14

    .line 393264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v2

    .line 393268
    const/4 v5, 0x2

    .line 393269
    aput-object v2, v1, v5

    .line 393271
    const/16 v2, 0x18

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v2

    .line 393277
    const/4 v6, 0x3

    .line 393278
    aput-object v2, v1, v6

    .line 393280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393283
    move-result-object v1

    .line 393284
    new-array v2, v6, [Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393286
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393288
    const-string/jumbo v7, "\u5c0f"

    .line 393291
    const-string/jumbo v8, "\u7d27\u51d1"

    .line 393294
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393297
    aput-object v6, v2, v3

    .line 393299
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393301
    const-string/jumbo v6, "\u9002\u4e2d"

    .line 393304
    const-string/jumbo v7, "\u6807\u51c6"

    .line 393307
    invoke-direct {v3, v6, v4, v7}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393310
    aput-object v3, v2, v4

    .line 393312
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393314
    const-string/jumbo v4, "\u5927"

    .line 393317
    const-string/jumbo v6, "\u5bbd\u677e"

    .line 393320
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393323
    aput-object v3, v2, v5

    .line 393325
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393328
    move-result-object v5

    .line 393329
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v667_3.css"

    .line 393331
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v675_highlight_abstract_5.css"

    .line 393333
    new-instance v8, Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 393335
    const-string v2, "img_story_para_share_template_texture_v3.png"

    .line 393337
    const-string v3, "img_story_para_share_template_texture_v1.png"

    .line 393339
    const-string v4, ""

    .line 393341
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/read/base/ssconfig/model/ShareConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/AlbumConfig;

    .line 393346
    const-string v10, "img_story_album_panel_indicator_bg_texture_white_v1.png"

    .line 393348
    const-string v11, "img_story_album_panel_top_part_bg_texture_white_v1.png"

    .line 393350
    const-string v12, "img_story_album_panel_indicator_bg_texture_yellow_v1.png"

    .line 393352
    const-string v13, "img_story_album_panel_top_part_bg_texture_yellow_v1.png"

    .line 393354
    const-string v14, "img_story_album_panel_indicator_bg_texture_green_v1.png"

    .line 393356
    const-string v15, "img_story_album_panel_top_part_bg_texture_green_v1.png"

    .line 393358
    const-string v16, "img_story_album_panel_indicator_bg_texture_blue_v1.png"

    .line 393360
    const-string v17, "img_story_album_panel_top_part_bg_texture_blue_v1.png"

    .line 393362
    const-string v18, "img_story_album_panel_indicator_bg_texture_black_v1.png"

    .line 393364
    const-string v19, "img_story_album_panel_top_part_bg_texture_black_v1.png"

    .line 393366
    move-object v9, v2

    .line 393367
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/base/ssconfig/model/AlbumConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    move-object v3, v0

    .line 393371
    move-object v4, v1

    .line 393372
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/ShareConfig;Lcom/dragon/read/base/ssconfig/model/AlbumConfig;)V

    .line 393375
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x8e6db

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 393228
    .line 393229
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393230
    .line 393231
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStoryPostReadingConfig;

    .line 393232
    .line 393233
    const-string/jumbo v2, "story_post_reading_config"

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393240
    .line 393241
    const/4 v1, 0x4

    .line 393242
    new-array v1, v1, [Ljava/lang/Integer;

    .line 393243
    .line 393244
    const/16 v2, 0x10

    .line 393245
    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    aput-object v2, v1, v3

    .line 393252
    .line 393253
    const/16 v2, 0x12

    .line 393254
    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const/4 v4, 0x1

    .line 393260
    aput-object v2, v1, v4

    .line 393261
    .line 393262
    const/16 v2, 0x14

    .line 393263
    .line 393264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const/4 v5, 0x2

    .line 393269
    aput-object v2, v1, v5

    .line 393270
    .line 393271
    const/16 v2, 0x18

    .line 393272
    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const/4 v6, 0x3

    .line 393278
    aput-object v2, v1, v6

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    new-array v2, v6, [Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393285
    .line 393286
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393287
    .line 393288
    const-string/jumbo v7, "\u5c0f"

    .line 393289
    .line 393290
    .line 393291
    const-string/jumbo v8, "\u7d27\u51d1"

    .line 393292
    .line 393293
    .line 393294
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    aput-object v6, v2, v3

    .line 393298
    .line 393299
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393300
    .line 393301
    const-string/jumbo v6, "\u9002\u4e2d"

    .line 393302
    .line 393303
    .line 393304
    const-string/jumbo v7, "\u6807\u51c6"

    .line 393305
    .line 393306
    .line 393307
    invoke-direct {v3, v6, v4, v7}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    aput-object v3, v2, v4

    .line 393311
    .line 393312
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 393313
    .line 393314
    const-string/jumbo v4, "\u5927"

    .line 393315
    .line 393316
    .line 393317
    const-string/jumbo v6, "\u5bbd\u677e"

    .line 393318
    .line 393319
    .line 393320
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/base/ssconfig/model/LineSpacing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    aput-object v3, v2, v5

    .line 393324
    .line 393325
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v667_3.css"

    .line 393330
    .line 393331
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v675_highlight_abstract_5.css"

    .line 393332
    .line 393333
    new-instance v8, Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 393334
    .line 393335
    const-string v2, "img_story_para_share_template_texture_v3.png"

    .line 393336
    .line 393337
    const-string v3, "img_story_para_share_template_texture_v1.png"

    .line 393338
    .line 393339
    const-string v4, ""

    .line 393340
    .line 393341
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/read/base/ssconfig/model/ShareConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/AlbumConfig;

    .line 393345
    .line 393346
    const-string v10, "img_story_album_panel_indicator_bg_texture_white_v1.png"

    .line 393347
    .line 393348
    const-string v11, "img_story_album_panel_top_part_bg_texture_white_v1.png"

    .line 393349
    .line 393350
    const-string v12, "img_story_album_panel_indicator_bg_texture_yellow_v1.png"

    .line 393351
    .line 393352
    const-string v13, "img_story_album_panel_top_part_bg_texture_yellow_v1.png"

    .line 393353
    .line 393354
    const-string v14, "img_story_album_panel_indicator_bg_texture_green_v1.png"

    .line 393355
    .line 393356
    const-string v15, "img_story_album_panel_top_part_bg_texture_green_v1.png"

    .line 393357
    .line 393358
    const-string v16, "img_story_album_panel_indicator_bg_texture_blue_v1.png"

    .line 393359
    .line 393360
    const-string v17, "img_story_album_panel_top_part_bg_texture_blue_v1.png"

    .line 393361
    .line 393362
    const-string v18, "img_story_album_panel_indicator_bg_texture_black_v1.png"

    .line 393363
    .line 393364
    const-string v19, "img_story_album_panel_top_part_bg_texture_black_v1.png"

    .line 393365
    .line 393366
    move-object v9, v2

    .line 393367
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/base/ssconfig/model/AlbumConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    move-object v3, v0

    .line 393371
    move-object v4, v1

    .line 393372
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/ShareConfig;Lcom/dragon/read/base/ssconfig/model/AlbumConfig;)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 393376
    .line 393377
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/ShareConfig;Lcom/dragon/read/base/ssconfig/model/AlbumConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/ShareConfig;Lcom/dragon/read/base/ssconfig/model/AlbumConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LineSpacing;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/model/ShareConfig;",
            "Lcom/dragon/read/base/ssconfig/model/AlbumConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->fontSizeArray:Ljava/util/List;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->lineSpacingModeArray:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFile:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFileHighlightAbstract:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->albumConfig:Lcom/dragon/read/base/ssconfig/model/AlbumConfig;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/ShareConfig;Lcom/dragon/read/base/ssconfig/model/AlbumConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LineSpacing;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/model/ShareConfig;",
            "Lcom/dragon/read/base/ssconfig/model/AlbumConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->fontSizeArray:Ljava/util/List;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->lineSpacingModeArray:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFile:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFileHighlightAbstract:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->albumConfig:Lcom/dragon/read/base/ssconfig/model/AlbumConfig;

    .line 100859921
    .line 100859922
    return-void
.end method


