## classes17/com/bytedance/ies/xelement/audiott/transform/LynxContextTransformer.smali
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
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->tag:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->tag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_ff

    .line 34013186
    const-string v1, ""

    .line 34013188
    if-eqz p1, :cond_c

    .line 34013190
    :try_start_6
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013193
    move-result-object v2

    .line 34013194
    if-nez v2, :cond_d

    .line 34013196
    :cond_c
    move-object v2, v1

    .line 34013197
    :cond_d
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    move-result-object v6

    .line 34013201
    if-nez v6, :cond_17

    .line 34013203
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013206
    return-void

    .line 34013207
    :cond_17
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013214
    move-result-object v2

    .line 34013215
    if-eqz v2, :cond_fb

    .line 34013217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    sparse-switch v3, :sswitch_data_104

    .line 34013225
    goto/16 :goto_fb

    .line 34013227
    :sswitch_2b
    const-string v0, "https"

    .line 34013229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    move-result v0

    .line 34013233
    if-nez v0, :cond_49

    .line 34013235
    goto/16 :goto_fb

    .line 34013237
    :sswitch_35
    const-string v3, "asset"

    .line 34013239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013242
    move-result v2

    .line 34013243
    if-eqz v2, :cond_fb

    .line 34013245
    goto/16 :goto_ad

    .line 34013247
    :sswitch_3f
    const-string v0, "http"

    .line 34013249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013255
    goto/16 :goto_fb

    .line 34013257
    :cond_49
    if-eqz p2, :cond_102

    .line 34013259
    if-eqz p1, :cond_53

    .line 34013261
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013264
    move-result-object v0

    .line 34013265
    move-object v8, v0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v8, v4

    .line 34013268
    :goto_54
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013270
    const/4 v5, 0x0

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    const/16 v9, 0xa

    .line 34013274
    const/4 v10, 0x0

    .line 34013275
    move-object v3, v0

    .line 34013276
    move-object v4, v6

    .line 34013277
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013280
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    goto/16 :goto_102

    .line 34013285
    :sswitch_65
    const-string v1, "file"

    .line 34013287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013290
    move-result v1

    .line 34013291
    if-nez v1, :cond_6f

    .line 34013293
    goto/16 :goto_fb

    .line 34013295
    :cond_6f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013298
    move-result-object v7

    .line 34013299
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013301
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_a0

    .line 34013310
    if-eqz p2, :cond_102

    .line 34013312
    if-eqz p1, :cond_88

    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013317
    move-result-object v0

    .line 34013318
    move-object v6, v0

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v6, v4

    .line 34013321
    :goto_89
    if-eqz p1, :cond_8f

    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013326
    move-result-object v4

    .line 34013327
    :cond_8f
    move-object v10, v4

    .line 34013328
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    const/4 v9, 0x0

    .line 34013332
    const/16 v11, 0xc

    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    move-object v5, v0

    .line 34013336
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013339
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    goto/16 :goto_102

    .line 34013344
    :cond_a0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013347
    goto :goto_102

    .line 34013348
    :sswitch_a4
    const-string v3, "assets"

    .line 34013350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013353
    move-result v2

    .line 34013354
    if-nez v2, :cond_ad

    .line 34013356
    goto :goto_fb

    .line 34013357
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013360
    move-result-object v0

    .line 34013361
    const/4 v2, 0x1

    .line 34013362
    const/4 v3, 0x0

    .line 34013363
    if-eqz v0, :cond_bf

    .line 34013365
    const-string v5, "/"

    .line 34013367
    const/4 v6, 0x2

    .line 34013368
    invoke-static {v0, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-ne v5, v2, :cond_bf

    .line 34013374
    const/4 v3, 0x1

    .line 34013375
    :cond_bf
    if-eqz v3, :cond_c8

    .line 34013377
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    :cond_c8
    if-nez v0, :cond_ce

    .line 34013386
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013389
    goto :goto_102

    .line 34013390
    :cond_ce
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;

    .line 34013392
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013399
    move-result-object v9

    .line 34013400
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    if-eqz p2, :cond_102

    .line 34013405
    if-eqz p1, :cond_e5

    .line 34013407
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    move-object v6, v0

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v6, v4

    .line 34013414
    :goto_e6
    if-eqz p1, :cond_ec

    .line 34013416
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013419
    move-result-object v4

    .line 34013420
    :cond_ec
    move-object v10, v4

    .line 34013421
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013423
    const/4 v7, 0x0

    .line 34013424
    const/4 v8, 0x0

    .line 34013425
    const/4 v11, 0x6

    .line 34013426
    const/4 v12, 0x0

    .line 34013427
    move-object v5, v0

    .line 34013428
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013431
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    goto :goto_102

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    :try_end_fe
    .catchall {:try_start_6 .. :try_end_fe} :catchall_ff

    .line 34013438
    goto :goto_102

    .line 34013439
    :catchall_ff
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013442
    :cond_102
    :goto_102
    return-void

    nop

    .line 34013444
    :sswitch_data_104
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a4
        0x2ff57c -> :sswitch_65
        0x310888 -> :sswitch_3f
        0x58ceaf0 -> :sswitch_35
        0x5f008eb -> :sswitch_2b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_ff

    .line 34013185
    .line 34013186
    const-string v1, ""

    .line 34013187
    .line 34013188
    if-eqz p1, :cond_c

    .line 34013189
    .line 34013190
    :try_start_6
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    if-nez v2, :cond_d

    .line 34013195
    .line 34013196
    :cond_c
    move-object v2, v1

    .line 34013197
    :cond_d
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v6

    .line 34013201
    if-nez v6, :cond_17

    .line 34013202
    .line 34013203
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013204
    .line 34013205
    .line 34013206
    return-void

    .line 34013207
    :cond_17
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    if-eqz v2, :cond_fb

    .line 34013216
    .line 34013217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    sparse-switch v3, :sswitch_data_104

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_fb

    .line 34013226
    .line 34013227
    :sswitch_2b
    const-string v0, "https"

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    if-nez v0, :cond_49

    .line 34013234
    .line 34013235
    goto/16 :goto_fb

    .line 34013236
    .line 34013237
    :sswitch_35
    const-string v3, "asset"

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    if-eqz v2, :cond_fb

    .line 34013244
    .line 34013245
    goto/16 :goto_ad

    .line 34013246
    .line 34013247
    :sswitch_3f
    const-string v0, "http"

    .line 34013248
    .line 34013249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_fb

    .line 34013256
    .line 34013257
    :cond_49
    if-eqz p2, :cond_102

    .line 34013258
    .line 34013259
    if-eqz p1, :cond_53

    .line 34013260
    .line 34013261
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    move-object v8, v0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v8, v4

    .line 34013268
    :goto_54
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013269
    .line 34013270
    const/4 v5, 0x0

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    const/16 v9, 0xa

    .line 34013273
    .line 34013274
    const/4 v10, 0x0

    .line 34013275
    move-object v3, v0

    .line 34013276
    move-object v4, v6

    .line 34013277
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    goto/16 :goto_102

    .line 34013284
    .line 34013285
    :sswitch_65
    const-string v1, "file"

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    if-nez v1, :cond_6f

    .line 34013292
    .line 34013293
    goto/16 :goto_fb

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013300
    .line 34013301
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_a0

    .line 34013309
    .line 34013310
    if-eqz p2, :cond_102

    .line 34013311
    .line 34013312
    if-eqz p1, :cond_88

    .line 34013313
    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    move-object v6, v0

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v6, v4

    .line 34013321
    :goto_89
    if-eqz p1, :cond_8f

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    :cond_8f
    move-object v10, v4

    .line 34013328
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013329
    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    const/4 v9, 0x0

    .line 34013332
    const/16 v11, 0xc

    .line 34013333
    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    move-object v5, v0

    .line 34013336
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    goto/16 :goto_102

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_102

    .line 34013348
    :sswitch_a4
    const-string v3, "assets"

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    if-nez v2, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_fb

    .line 34013357
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    const/4 v2, 0x1

    .line 34013362
    const/4 v3, 0x0

    .line 34013363
    if-eqz v0, :cond_bf

    .line 34013364
    .line 34013365
    const-string v5, "/"

    .line 34013366
    .line 34013367
    const/4 v6, 0x2

    .line 34013368
    invoke-static {v0, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-ne v5, v2, :cond_bf

    .line 34013373
    .line 34013374
    const/4 v3, 0x1

    .line 34013375
    :cond_bf
    if-eqz v3, :cond_c8

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    if-nez v0, :cond_ce

    .line 34013385
    .line 34013386
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_102

    .line 34013390
    :cond_ce
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->context:Landroid/content/Context;

    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v9

    .line 34013400
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    if-eqz p2, :cond_102

    .line 34013404
    .line 34013405
    if-eqz p1, :cond_e5

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    move-object v6, v0

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v6, v4

    .line 34013414
    :goto_e6
    if-eqz p1, :cond_ec

    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    :cond_ec
    move-object v10, v4

    .line 34013421
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 34013422
    .line 34013423
    const/4 v7, 0x0

    .line 34013424
    const/4 v8, 0x0

    .line 34013425
    const/4 v11, 0x6

    .line 34013426
    const/4 v12, 0x0

    .line 34013427
    move-object v5, v0

    .line 34013428
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_102

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    :try_end_fe
    .catchall {:try_start_6 .. :try_end_fe} :catchall_ff

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_102

    .line 34013439
    :catchall_ff
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    return-void

    .line 34013443
    nop

    .line 34013444
    :sswitch_data_104
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a4
        0x2ff57c -> :sswitch_65
        0x310888 -> :sswitch_3f
        0x58ceaf0 -> :sswitch_35
        0x5f008eb -> :sswitch_2b
    .end sparse-switch
.end method


.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


