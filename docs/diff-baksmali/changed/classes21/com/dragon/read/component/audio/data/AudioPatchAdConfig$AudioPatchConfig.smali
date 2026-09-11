## classes21/com/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x8ffdf

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v6, Ljava/util/ArrayList;

    .line 393224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    const-string v0, "CSJ"

    .line 393229
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393232
    const-string v0, "AT"

    .line 393234
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393237
    new-instance v3, Ljava/util/HashMap;

    .line 393239
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393242
    const-string v0, "952863818"

    .line 393244
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393246
    const/4 v8, 0x1

    .line 393247
    const/4 v9, 0x1

    .line 393248
    const/4 v10, 0x2

    .line 393249
    const/16 v11, 0x12c

    .line 393251
    const/4 v12, 0x1

    .line 393252
    const/4 v13, 0x1

    .line 393253
    const/4 v14, 0x5

    .line 393254
    const/4 v15, 0x0

    .line 393255
    const-string v16, "945132792"

    .line 393257
    const/16 v17, 0x0

    .line 393259
    const-wide/16 v18, 0x3e8

    .line 393261
    move-object v7, v1

    .line 393262
    move-object/from16 v20, v0

    .line 393264
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393267
    const-string v2, "change_chapter"

    .line 393269
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393274
    const/4 v9, 0x2

    .line 393275
    const/4 v10, 0x0

    .line 393276
    const/4 v11, 0x0

    .line 393277
    const/4 v12, 0x0

    .line 393278
    const/4 v13, 0x0

    .line 393279
    const/4 v15, 0x1

    .line 393280
    const-string v16, "945132793"

    .line 393282
    move-object v7, v1

    .line 393283
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393286
    const-string v2, "play_or_pause"

    .line 393288
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393293
    const/4 v9, 0x3

    .line 393294
    const/4 v12, 0x1

    .line 393295
    const-string v16, "945149990"

    .line 393297
    move-object v7, v1

    .line 393298
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393301
    const-string v2, "page_visibility_change"

    .line 393303
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393308
    const/4 v9, 0x4

    .line 393309
    const/4 v13, 0x1

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const-string v16, "945132795"

    .line 393313
    const/16 v17, 0x18

    .line 393315
    move-object v7, v1

    .line 393316
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393319
    const-string v0, "first_enter"

    .line 393321
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393326
    const/4 v2, 0x1

    .line 393327
    const/16 v4, 0x3c

    .line 393329
    const/16 v5, 0x14

    .line 393331
    const/4 v7, 0x0

    .line 393332
    const/4 v8, 0x0

    .line 393333
    const/4 v9, 0x0

    .line 393334
    const/4 v12, 0x0

    .line 393335
    const/4 v13, 0x0

    .line 393336
    const-string v14, ""

    .line 393338
    const-string v15, ""

    .line 393340
    move-object v1, v0

    .line 393341
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;-><init>(ZLjava/util/Map;IILjava/util/List;ZIZIZZZLjava/lang/String;Ljava/lang/String;)V

    .line 393344
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x8ffdf

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v6, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "CSJ"

    .line 393228
    .line 393229
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "AT"

    .line 393233
    .line 393234
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393235
    .line 393236
    .line 393237
    new-instance v3, Ljava/util/HashMap;

    .line 393238
    .line 393239
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v0, "952863818"

    .line 393243
    .line 393244
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393245
    .line 393246
    const/4 v8, 0x1

    .line 393247
    const/4 v9, 0x1

    .line 393248
    const/4 v10, 0x2

    .line 393249
    const/16 v11, 0x12c

    .line 393250
    .line 393251
    const/4 v12, 0x1

    .line 393252
    const/4 v13, 0x1

    .line 393253
    const/4 v14, 0x5

    .line 393254
    const/4 v15, 0x0

    .line 393255
    const-string v16, "945132792"

    .line 393256
    .line 393257
    const/16 v17, 0x0

    .line 393258
    .line 393259
    const-wide/16 v18, 0x3e8

    .line 393260
    .line 393261
    move-object v7, v1

    .line 393262
    move-object/from16 v20, v0

    .line 393263
    .line 393264
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "change_chapter"

    .line 393268
    .line 393269
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393273
    .line 393274
    const/4 v9, 0x2

    .line 393275
    const/4 v10, 0x0

    .line 393276
    const/4 v11, 0x0

    .line 393277
    const/4 v12, 0x0

    .line 393278
    const/4 v13, 0x0

    .line 393279
    const/4 v15, 0x1

    .line 393280
    const-string v16, "945132793"

    .line 393281
    .line 393282
    move-object v7, v1

    .line 393283
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v2, "play_or_pause"

    .line 393287
    .line 393288
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393292
    .line 393293
    const/4 v9, 0x3

    .line 393294
    const/4 v12, 0x1

    .line 393295
    const-string v16, "945149990"

    .line 393296
    .line 393297
    move-object v7, v1

    .line 393298
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    const-string v2, "page_visibility_change"

    .line 393302
    .line 393303
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 393307
    .line 393308
    const/4 v9, 0x4

    .line 393309
    const/4 v13, 0x1

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const-string v16, "945132795"

    .line 393312
    .line 393313
    const/16 v17, 0x18

    .line 393314
    .line 393315
    move-object v7, v1

    .line 393316
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;-><init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "first_enter"

    .line 393320
    .line 393321
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393325
    .line 393326
    const/4 v2, 0x1

    .line 393327
    const/16 v4, 0x3c

    .line 393328
    .line 393329
    const/16 v5, 0x14

    .line 393330
    .line 393331
    const/4 v7, 0x0

    .line 393332
    const/4 v8, 0x0

    .line 393333
    const/4 v9, 0x0

    .line 393334
    const/4 v12, 0x0

    .line 393335
    const/4 v13, 0x0

    .line 393336
    const-string v14, ""

    .line 393337
    .line 393338
    const-string v15, ""

    .line 393339
    .line 393340
    move-object v1, v0

    .line 393341
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;-><init>(ZLjava/util/Map;IILjava/util/List;ZIZIZZZLjava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393345
    .line 393346
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;IILjava/util/List;ZIZIZZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;IILjava/util/List;ZIZIZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235077632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235077635
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 235077637
    iput-object p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 235077639
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 235077641
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 235077643
    iput p9, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 235077645
    iput-object p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 235077647
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->supportVerticalStyle:Z

    .line 235077649
    iput p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->verticalButtonColorChangeTime:I

    .line 235077651
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->csjUseDrawAd:Z

    .line 235077653
    iput-boolean p10, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enableMannor:Z

    .line 235077655
    iput-boolean p11, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 235077657
    iput-boolean p12, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->geckoPreload:Z

    .line 235077659
    iput-object p13, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->surl:Ljava/lang/String;

    .line 235077661
    iput-object p14, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->localTestSurl:Ljava/lang/String;

    .line 235077663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;IILjava/util/List;ZIZIZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235077632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235077633
    .line 235077634
    .line 235077635
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 235077636
    .line 235077637
    iput-object p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 235077638
    .line 235077639
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 235077640
    .line 235077641
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 235077642
    .line 235077643
    iput p9, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 235077644
    .line 235077645
    iput-object p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 235077646
    .line 235077647
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->supportVerticalStyle:Z

    .line 235077648
    .line 235077649
    iput p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->verticalButtonColorChangeTime:I

    .line 235077650
    .line 235077651
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->csjUseDrawAd:Z

    .line 235077652
    .line 235077653
    iput-boolean p10, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enableMannor:Z

    .line 235077654
    .line 235077655
    iput-boolean p11, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 235077656
    .line 235077657
    iput-boolean p12, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->geckoPreload:Z

    .line 235077658
    .line 235077659
    iput-object p13, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->surl:Ljava/lang/String;

    .line 235077660
    .line 235077661
    iput-object p14, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->localTestSurl:Ljava/lang/String;

    .line 235077662
    .line 235077663
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AudioPatchConfig{enable="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", detailConfig="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", showInterval="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", autoCloseTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", priority="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", patchLynxAdSafeHeight="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AudioPatchConfig{enable="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", detailConfig="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", showInterval="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", autoCloseTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", priority="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", patchLynxAdSafeHeight="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


