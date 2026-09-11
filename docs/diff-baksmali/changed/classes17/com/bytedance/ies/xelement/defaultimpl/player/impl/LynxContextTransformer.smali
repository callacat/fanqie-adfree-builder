## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p2

    .line 34013188
    const-string v0, "ResourceLoader::disk::file is not exists::path="

    .line 34013190
    const-string v3, "localConvert direct url is: "

    .line 34013192
    :try_start_8
    iget-object v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_117

    .line 34013194
    const-string v5, ""

    .line 34013196
    if-eqz p1, :cond_14

    .line 34013198
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013201
    move-result-object v6

    .line 34013202
    if-nez v6, :cond_15

    .line 34013204
    :cond_14
    move-object v6, v5

    .line 34013205
    :cond_15
    invoke-static {v4, v6}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    move-result-object v8

    .line 34013209
    sget-object v4, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 34013211
    iget-object v6, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013215
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013228
    if-nez v8, :cond_32

    .line 34013230
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013233
    return-void

    .line 34013234
    :cond_32
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013241
    move-result-object v6

    .line 34013242
    if-eqz v6, :cond_113

    .line 34013244
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013247
    move-result v7

    .line 34013248
    const/4 v9, 0x0

    .line 34013249
    sparse-switch v7, :sswitch_data_136

    .line 34013252
    goto/16 :goto_113

    .line 34013254
    :sswitch_46
    const-string v0, "https"

    .line 34013256
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_64

    .line 34013262
    goto/16 :goto_113

    .line 34013264
    :sswitch_50
    const-string v0, "asset"

    .line 34013266
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013269
    move-result v0

    .line 34013270
    if-eqz v0, :cond_113

    .line 34013272
    goto/16 :goto_cb

    .line 34013274
    :sswitch_5a
    const-string v0, "http"

    .line 34013276
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    move-result v0

    .line 34013280
    if-nez v0, :cond_64

    .line 34013282
    goto/16 :goto_113

    .line 34013284
    :cond_64
    if-eqz v2, :cond_134

    .line 34013286
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013288
    const/4 v9, 0x0

    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    const/4 v11, 0x0

    .line 34013291
    const/4 v12, 0x0

    .line 34013292
    const/16 v13, 0x1e

    .line 34013294
    const/4 v14, 0x0

    .line 34013295
    move-object v7, v0

    .line 34013296
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013299
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    goto/16 :goto_134

    .line 34013304
    :sswitch_78
    const-string v5, "file"

    .line 34013306
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    move-result v5

    .line 34013310
    if-nez v5, :cond_82

    .line 34013312
    goto/16 :goto_113

    .line 34013314
    :cond_82
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013317
    move-result-object v12

    .line 34013318
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013320
    invoke-direct {v3, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013326
    move-result v3

    .line 34013327
    if-eqz v3, :cond_ac

    .line 34013329
    if-eqz v2, :cond_134

    .line 34013331
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013333
    if-eqz p1, :cond_9b

    .line 34013335
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013338
    move-result-object v9

    .line 34013339
    :cond_9b
    move-object v11, v9

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x0

    .line 34013343
    const/16 v16, 0x1c

    .line 34013345
    const/16 v17, 0x0

    .line 34013347
    move-object v10, v0

    .line 34013348
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013351
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    goto/16 :goto_134

    .line 34013356
    :cond_ac
    iget-object v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013360
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013376
    goto/16 :goto_134

    .line 34013378
    :sswitch_c2
    const-string v0, "assets"

    .line 34013380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    move-result v0

    .line 34013384
    if-nez v0, :cond_cb

    .line 34013386
    goto :goto_113

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    const/4 v3, 0x1

    .line 34013392
    const/4 v4, 0x0

    .line 34013393
    if-eqz v0, :cond_dd

    .line 34013395
    const-string v6, "/"

    .line 34013397
    const/4 v7, 0x2

    .line 34013398
    invoke-static {v0, v6, v4, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013401
    move-result v6

    .line 34013402
    if-ne v6, v3, :cond_dd

    .line 34013404
    const/4 v4, 0x1

    .line 34013405
    :cond_dd
    if-eqz v4, :cond_e6

    .line 34013407
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    :cond_e6
    if-nez v0, :cond_ec

    .line 34013416
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013419
    goto :goto_134

    .line 34013420
    :cond_ec
    iget-object v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;

    .line 34013422
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013429
    move-result-object v14

    .line 34013430
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    if-eqz v2, :cond_134

    .line 34013435
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013437
    if-eqz p1, :cond_103

    .line 34013439
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013442
    move-result-object v9

    .line 34013443
    :cond_103
    move-object v11, v9

    .line 34013444
    const/4 v12, 0x0

    .line 34013445
    const/4 v13, 0x0

    .line 34013446
    const/4 v15, 0x0

    .line 34013447
    const/16 v16, 0x16

    .line 34013449
    const/16 v17, 0x0

    .line 34013451
    move-object v10, v0

    .line 34013452
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013455
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    goto :goto_134

    .line 34013459
    :cond_113
    :goto_113
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    :try_end_116
    .catchall {:try_start_e .. :try_end_116} :catchall_117

    .line 34013462
    goto :goto_134

    .line 34013463
    :catchall_117
    move-exception v0

    .line 34013464
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 34013466
    iget-object v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013470
    const-string v6, "ResourceLoader::disk::msg="

    .line 34013472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013492
    :cond_134
    :goto_134
    return-void

    nop

    .line 34013494
    :sswitch_data_136
    .sparse-switch
        -0x53ef8c7d -> :sswitch_c2
        0x2ff57c -> :sswitch_78
        0x310888 -> :sswitch_5a
        0x58ceaf0 -> :sswitch_50
        0x5f008eb -> :sswitch_46
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p2

    .line 34013187
    .line 34013188
    const-string v0, "ResourceLoader::disk::file is not exists::path="

    .line 34013189
    .line 34013190
    const-string v3, "localConvert direct url is: "

    .line 34013191
    .line 34013192
    :try_start_8
    iget-object v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_117

    .line 34013193
    .line 34013194
    const-string v5, ""

    .line 34013195
    .line 34013196
    if-eqz p1, :cond_14

    .line 34013197
    .line 34013198
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v6

    .line 34013202
    if-nez v6, :cond_15

    .line 34013203
    .line 34013204
    :cond_14
    move-object v6, v5

    .line 34013205
    :cond_15
    invoke-static {v4, v6}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v8

    .line 34013209
    sget-object v4, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 34013210
    .line 34013211
    iget-object v6, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013212
    .line 34013213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    if-nez v8, :cond_32

    .line 34013229
    .line 34013230
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013231
    .line 34013232
    .line 34013233
    return-void

    .line 34013234
    :cond_32
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    if-eqz v6, :cond_113

    .line 34013243
    .line 34013244
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    const/4 v9, 0x0

    .line 34013249
    sparse-switch v7, :sswitch_data_136

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_113

    .line 34013253
    .line 34013254
    :sswitch_46
    const-string v0, "https"

    .line 34013255
    .line 34013256
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_64

    .line 34013261
    .line 34013262
    goto/16 :goto_113

    .line 34013263
    .line 34013264
    :sswitch_50
    const-string v0, "asset"

    .line 34013265
    .line 34013266
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v0

    .line 34013270
    if-eqz v0, :cond_113

    .line 34013271
    .line 34013272
    goto/16 :goto_cb

    .line 34013273
    .line 34013274
    :sswitch_5a
    const-string v0, "http"

    .line 34013275
    .line 34013276
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    if-nez v0, :cond_64

    .line 34013281
    .line 34013282
    goto/16 :goto_113

    .line 34013283
    .line 34013284
    :cond_64
    if-eqz v2, :cond_134

    .line 34013285
    .line 34013286
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013287
    .line 34013288
    const/4 v9, 0x0

    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    const/4 v11, 0x0

    .line 34013291
    const/4 v12, 0x0

    .line 34013292
    const/16 v13, 0x1e

    .line 34013293
    .line 34013294
    const/4 v14, 0x0

    .line 34013295
    move-object v7, v0

    .line 34013296
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_134

    .line 34013303
    .line 34013304
    :sswitch_78
    const-string v5, "file"

    .line 34013305
    .line 34013306
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    if-nez v5, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_113

    .line 34013313
    .line 34013314
    :cond_82
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v12

    .line 34013318
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013319
    .line 34013320
    invoke-direct {v3, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    if-eqz v3, :cond_ac

    .line 34013328
    .line 34013329
    if-eqz v2, :cond_134

    .line 34013330
    .line 34013331
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_9b

    .line 34013334
    .line 34013335
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    :cond_9b
    move-object v11, v9

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x0

    .line 34013343
    const/16 v16, 0x1c

    .line 34013344
    .line 34013345
    const/16 v17, 0x0

    .line 34013346
    .line 34013347
    move-object v10, v0

    .line 34013348
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    goto/16 :goto_134

    .line 34013355
    .line 34013356
    :cond_ac
    iget-object v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013357
    .line 34013358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto/16 :goto_134

    .line 34013377
    .line 34013378
    :sswitch_c2
    const-string v0, "assets"

    .line 34013379
    .line 34013380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    if-nez v0, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_113

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    const/4 v3, 0x1

    .line 34013392
    const/4 v4, 0x0

    .line 34013393
    if-eqz v0, :cond_dd

    .line 34013394
    .line 34013395
    const-string v6, "/"

    .line 34013396
    .line 34013397
    const/4 v7, 0x2

    .line 34013398
    invoke-static {v0, v6, v4, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    if-ne v6, v3, :cond_dd

    .line 34013403
    .line 34013404
    const/4 v4, 0x1

    .line 34013405
    :cond_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    if-nez v0, :cond_ec

    .line 34013415
    .line 34013416
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_134

    .line 34013420
    :cond_ec
    iget-object v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->context:Landroid/content/Context;

    .line 34013421
    .line 34013422
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v14

    .line 34013430
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    if-eqz v2, :cond_134

    .line 34013434
    .line 34013435
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 34013436
    .line 34013437
    if-eqz p1, :cond_103

    .line 34013438
    .line 34013439
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v9

    .line 34013443
    :cond_103
    move-object v11, v9

    .line 34013444
    const/4 v12, 0x0

    .line 34013445
    const/4 v13, 0x0

    .line 34013446
    const/4 v15, 0x0

    .line 34013447
    const/16 v16, 0x16

    .line 34013448
    .line 34013449
    const/16 v17, 0x0

    .line 34013450
    .line 34013451
    move-object v10, v0

    .line 34013452
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_134

    .line 34013459
    :cond_113
    :goto_113
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    :try_end_116
    .catchall {:try_start_e .. :try_end_116} :catchall_117

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_134

    .line 34013463
    :catchall_117
    move-exception v0

    .line 34013464
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 34013465
    .line 34013466
    iget-object v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 34013467
    .line 34013468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    const-string v6, "ResourceLoader::disk::msg="

    .line 34013471
    .line 34013472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    :goto_134
    return-void

    .line 34013493
    nop

    .line 34013494
    :sswitch_data_136
    .sparse-switch
        -0x53ef8c7d -> :sswitch_c2
        0x2ff57c -> :sswitch_78
        0x310888 -> :sswitch_5a
        0x58ceaf0 -> :sswitch_50
        0x5f008eb -> :sswitch_46
    .end sparse-switch
.end method


.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


