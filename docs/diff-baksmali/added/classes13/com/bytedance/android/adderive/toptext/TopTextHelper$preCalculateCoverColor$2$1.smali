.class final Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cid:Ljava/lang/Long;

.field final synthetic $resultReceiver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lzp/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lzp/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;->$resultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;->$cid:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013186
    check-cast p2, Ljava/lang/String;

    .line 34013188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013191
    move-result-wide v0

    .line 34013192
    sget-object p2, Lcom/bytedance/android/adderive/toptext/utils/PaletteUtils;->a:Lcom/bytedance/android/adderive/toptext/utils/PaletteUtils;

    .line 34013194
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 34013202
    move-result-object v2

    .line 34013203
    iget-object v2, v2, Lvp/a;->e:Ljava/lang/String;

    .line 34013205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    const/4 p2, 0x0

    .line 34013209
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013212
    const/4 v3, -0x1

    .line 34013213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013216
    move-result-object v4

    .line 34013217
    if-eqz p1, :cond_f9

    .line 34013219
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34013222
    move-result v5

    .line 34013223
    if-eqz v5, :cond_2b

    .line 34013225
    goto/16 :goto_f9

    .line 34013227
    :cond_2b
    :try_start_2b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013229
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 34013236
    move-result-object p1

    .line 34013237
    const-string v5, ""

    .line 34013239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013245
    move-result v5

    .line 34013246
    sparse-switch v5, :sswitch_data_156

    .line 34013249
    goto/16 :goto_e3

    .line 34013251
    :sswitch_43
    const-string v5, "Vibrant"

    .line 34013253
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v2

    .line 34013257
    if-nez v2, :cond_4d

    .line 34013259
    goto/16 :goto_e3

    .line 34013261
    :cond_4d
    new-instance v2, Lzp/a;

    .line 34013263
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    .line 34013266
    move-result v5

    .line 34013267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013274
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013277
    goto/16 :goto_fe

    .line 34013279
    :sswitch_5f
    const-string v5, "LightVibrant"

    .line 34013281
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    move-result v2

    .line 34013285
    if-nez v2, :cond_69

    .line 34013287
    goto/16 :goto_e3

    .line 34013289
    :cond_69
    new-instance v2, Lzp/a;

    .line 34013291
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    .line 34013294
    move-result v5

    .line 34013295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013302
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013305
    goto/16 :goto_fe

    .line 34013307
    :sswitch_7b
    const-string v5, "LightMuted"

    .line 34013309
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013312
    move-result v2

    .line 34013313
    if-nez v2, :cond_84

    .line 34013315
    goto :goto_e3

    .line 34013316
    :cond_84
    new-instance v2, Lzp/a;

    .line 34013318
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    .line 34013321
    move-result v5

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013329
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013332
    goto :goto_fe

    .line 34013333
    :sswitch_95
    const-string v5, "DarkVibrant"

    .line 34013335
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v2

    .line 34013339
    if-nez v2, :cond_9e

    .line 34013341
    goto :goto_e3

    .line 34013342
    :cond_9e
    new-instance v2, Lzp/a;

    .line 34013344
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    .line 34013347
    move-result v5

    .line 34013348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v5

    .line 34013352
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013355
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013358
    goto :goto_fe

    .line 34013359
    :sswitch_af
    const-string v5, "DarkMuted"

    .line 34013361
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013364
    move-result v2

    .line 34013365
    if-nez v2, :cond_b8

    .line 34013367
    goto :goto_e3

    .line 34013368
    :cond_b8
    new-instance v2, Lzp/a;

    .line 34013370
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 34013373
    move-result v5

    .line 34013374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013381
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013384
    goto :goto_fe

    .line 34013385
    :sswitch_c9
    const-string v5, "Muted"

    .line 34013387
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013390
    move-result v2

    .line 34013391
    if-nez v2, :cond_d2

    .line 34013393
    goto :goto_e3

    .line 34013394
    :cond_d2
    new-instance v2, Lzp/a;

    .line 34013396
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getMutedColor(I)I

    .line 34013399
    move-result v5

    .line 34013400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 34013407
    invoke-direct {v2, v5}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013410
    goto :goto_fe

    .line 34013411
    :goto_e3
    new-instance v2, Lzp/a;

    .line 34013413
    invoke-direct {v2, v4}, Lzp/a;-><init>(Ljava/lang/Integer;)V
    :try_end_e8
    .catchall {:try_start_2b .. :try_end_e8} :catchall_e9

    .line 34013416
    goto :goto_fe

    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013420
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    new-instance v2, Lzp/a;

    .line 34013429
    invoke-direct {v2, v4}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013432
    goto :goto_fe

    .line 34013433
    :cond_f9
    :goto_f9
    new-instance v2, Lzp/a;

    .line 34013435
    invoke-direct {v2, v4}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 34013438
    :goto_fe
    iget-object p1, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;->$resultReceiver:Lkotlin/jvm/functions/Function2;

    .line 34013440
    iget-object v4, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;->$cid:Ljava/lang/Long;

    .line 34013442
    invoke-interface {p1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    sget-object p1, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 34013453
    move-result-object p1

    .line 34013454
    iget-object p1, p1, Lvp/a;->e:Ljava/lang/String;

    .line 34013456
    iget-object v2, v2, Lzp/a;->a:Ljava/lang/Integer;

    .line 34013458
    const/4 v4, 0x1

    .line 34013459
    if-nez v2, :cond_116

    .line 34013461
    goto :goto_11c

    .line 34013462
    :cond_116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013465
    move-result v2

    .line 34013466
    if-eq v2, v3, :cond_11d

    .line 34013468
    :goto_11c
    const/4 p2, 0x1

    .line 34013469
    :cond_11d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013472
    move-result-wide v2

    .line 34013473
    sub-long/2addr v2, v0

    .line 34013474
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d()Z

    .line 34013477
    move-result v0

    .line 34013478
    if-nez v0, :cond_129

    .line 34013480
    goto :goto_152

    .line 34013481
    :cond_129
    sget-object v0, Lup/a;->a:Lup/a;

    .line 34013483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    sget-object v0, Lup/a;->d:Lup/b;

    .line 34013488
    if-eqz v0, :cond_152

    .line 34013490
    new-instance v1, Lorg/json/JSONObject;

    .line 34013492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013495
    const-string v5, "type"

    .line 34013497
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013500
    const-string v4, "duration"

    .line 34013502
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013505
    const-string v2, "color_type"

    .line 34013507
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013510
    const-string p1, "generate_suc"

    .line 34013512
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013517
    const-string p1, "ad_video_top_text"

    .line 34013519
    invoke-interface {v0, p1, v1}, Lup/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013522
    :cond_152
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013524
    return-object p1

    nop

    .line 34013526
    :sswitch_data_156
    .sparse-switch
        0x474014b -> :sswitch_c9
        0x8106b75 -> :sswitch_af
        0xc49944e -> :sswitch_95
        0x69666615 -> :sswitch_7b
        0x700b66ee -> :sswitch_5f
        0x7e1f0ca4 -> :sswitch_43
    .end sparse-switch
.end method
