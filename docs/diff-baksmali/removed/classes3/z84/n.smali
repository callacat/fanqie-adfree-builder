.class public final synthetic Lz84/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz84/k;


# instance fields
.field public final synthetic a:Lz84/o;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz84/o;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84/n;->a:Lz84/o;

    iput-object p2, p0, Lz84/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lz84/p;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz84/n;->a:Lz84/o;

    .line 393217
    .line 393218
    iget-object v1, p0, Lz84/n;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-boolean v0, v0, Lz84/o;->d:Z

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_87

    .line 393224
    .line 393225
    sget-object v0, Lz84/u;->a:Lz84/u;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_81

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_81

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_81

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-lez v0, :cond_81

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-lez v0, :cond_81

    .line 393262
    .line 393263
    sget-object v0, Lz84/u;->b:Landroid/graphics/Rect;

    .line 393264
    .line 393265
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_81

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    if-eqz v3, :cond_3e

    .line 393276
    .line 393277
    goto :goto_81

    .line 393278
    :cond_3e
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    const-string v3, "search_show_card_effective_v669"

    .line 393284
    .line 393285
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 393286
    .line 393287
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    const-string v4, ""

    .line 393292
    .line 393293
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 393297
    .line 393298
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 393299
    .line 393300
    const/4 v4, 0x0

    .line 393301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393302
    .line 393303
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    new-instance v4, Lz84/p;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    int-to-float v5, v5

    .line 393314
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    int-to-float v6, v6

    .line 393319
    div-float/2addr v5, v6

    .line 393320
    const/4 v6, 0x1

    .line 393321
    cmpl-float v5, v5, v3

    .line 393322
    .line 393323
    if-ltz v5, :cond_7d

    .line 393324
    .line 393325
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    int-to-float v0, v0

    .line 393330
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    int-to-float v1, v1

    .line 393335
    div-float/2addr v0, v1

    .line 393336
    cmpl-float v0, v0, v3

    .line 393337
    .line 393338
    if-ltz v0, :cond_7d

    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    :cond_7d
    invoke-direct {v4, v6, v2}, Lz84/p;-><init>(ZZ)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8c

    .line 393345
    :cond_81
    :goto_81
    new-instance v4, Lz84/p;

    .line 393346
    .line 393347
    invoke-direct {v4, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8c

    .line 393351
    :cond_87
    new-instance v4, Lz84/p;

    .line 393352
    .line 393353
    invoke-direct {v4, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    return-object v4
.end method
