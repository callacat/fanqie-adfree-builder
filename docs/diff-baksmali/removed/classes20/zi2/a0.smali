.class public final synthetic Lzi2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/a0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/a0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lzi2/a0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393219
    .line 393220
    iget-object v2, v0, Lzi2/a0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 393226
    .line 393227
    iget-object v4, v3, Liq2/g;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v5

    .line 393233
    const/4 v6, 0x1

    .line 393234
    xor-int/2addr v5, v6

    .line 393235
    const/4 v7, 0x0

    .line 393236
    if-eqz v5, :cond_17

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v4, v7

    .line 393240
    :goto_18
    if-eqz v4, :cond_28

    .line 393241
    .line 393242
    new-array v5, v6, [Ljava/lang/Object;

    .line 393243
    .line 393244
    const/4 v8, 0x0

    .line 393245
    aput-object v4, v5, v8

    .line 393246
    .line 393247
    const v4, 0x7f060c98

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    move-object v15, v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v15, v7

    .line 393257
    :goto_29
    iget-object v9, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v10, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-boolean v11, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 393262
    .line 393263
    iget-object v4, v3, Liq2/g;->h:Ljava/lang/String;

    .line 393264
    .line 393265
    if-nez v4, :cond_35

    .line 393266
    .line 393267
    iget-object v4, v3, Liq2/g;->c:Ljava/lang/String;

    .line 393268
    .line 393269
    :cond_35
    move-object v12, v4

    .line 393270
    iget-object v4, v3, Liq2/g;->e:Lwn2/g0;

    .line 393271
    .line 393272
    if-eqz v4, :cond_3e

    .line 393273
    .line 393274
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 393275
    .line 393276
    move-object v13, v4

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v13, v7

    .line 393279
    :goto_3f
    iget-object v4, v3, Liq2/g;->b:Lwn2/c0;

    .line 393280
    .line 393281
    if-eqz v4, :cond_45

    .line 393282
    .line 393283
    iget-object v7, v3, Liq2/g;->c:Ljava/lang/String;

    .line 393284
    .line 393285
    :cond_45
    move-object v14, v7

    .line 393286
    new-instance v3, Lhr2/c;

    .line 393287
    .line 393288
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v4, "comment_from_position"

    .line 393292
    .line 393293
    const-string v5, "publish_button_with_danmu"

    .line 393294
    .line 393295
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5d

    .line 393303
    .line 393304
    const-string v4, "guide_comment_type"

    .line 393305
    .line 393306
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 393315
    .line 393316
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 393317
    .line 393318
    invoke-interface {v2}, Lva2/b;->b()Ljava/util/List;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v17

    .line 393322
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 393323
    .line 393324
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 393325
    .line 393326
    invoke-interface {v2}, Lva2/b;->e()Ljava/util/List;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v18

    .line 393330
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 393331
    .line 393332
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 393333
    .line 393334
    .line 393335
    move-result-wide v19

    .line 393336
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 393337
    .line 393338
    new-instance v4, Loj2/x1;

    .line 393339
    .line 393340
    new-instance v5, Lzi2/f0;

    .line 393341
    .line 393342
    invoke-direct {v5, v1}, Lzi2/f0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 393343
    .line 393344
    .line 393345
    move-object v8, v4

    .line 393346
    move-object/from16 v16, v3

    .line 393347
    .line 393348
    move/from16 v21, v2

    .line 393349
    .line 393350
    move-object/from16 v22, v5

    .line 393351
    .line 393352
    invoke-direct/range {v8 .. v22}, Loj2/x1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393356
    .line 393357
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    sget-object v3, Loj2/b1;->a:Loj2/b1;

    .line 393367
    .line 393368
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 393369
    .line 393370
    new-instance v5, Loj2/b2;

    .line 393371
    .line 393372
    invoke-direct {v5, v2}, Loj2/b2;-><init>(I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v3, v1, v6, v4, v5}, Loj2/b1;->c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V

    .line 393376
    .line 393377
    .line 393378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v1
.end method
