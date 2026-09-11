.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->loadImage(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/entity/b;

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/entity/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->b:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->d:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->b:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/b;->d:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_1e

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getPageName()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string/jumbo v1, "xtab_homepage"

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_1e

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 393238
    .line 393239
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;

    .line 393240
    .line 393241
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;)V

    .line 393242
    .line 393243
    .line 393244
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->saveImageCacheRunnable:Lkotlin/jvm/functions/Function0;

    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-lez v0, :cond_9e

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-lez v0, :cond_9e

    .line 393261
    .line 393262
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getPageName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->e:Ljava/lang/String;

    .line 393271
    .line 393272
    if-nez v2, :cond_3c

    .line 393273
    .line 393274
    const-string v2, ""

    .line 393275
    .line 393276
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    const/4 v0, 0x0

    .line 393292
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    sget-boolean v5, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 393296
    .line 393297
    if-nez v5, :cond_54

    .line 393298
    .line 393299
    goto :goto_9e

    .line 393300
    :cond_54
    const/4 v5, 0x1

    .line 393301
    if-eqz v1, :cond_5d

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v6

    .line 393307
    if-nez v6, :cond_5e

    .line 393308
    .line 393309
    :cond_5d
    const/4 v0, 0x1

    .line 393310
    :cond_5e
    if-nez v0, :cond_9e

    .line 393311
    .line 393312
    if-lez v3, :cond_9e

    .line 393313
    .line 393314
    if-lez v4, :cond_9e

    .line 393315
    .line 393316
    const-string v0, "1"

    .line 393317
    .line 393318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    xor-int/2addr v6, v5

    .line 393323
    const-string v7, "0.750"

    .line 393324
    .line 393325
    if-eqz v6, :cond_77

    .line 393326
    .line 393327
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    xor-int/2addr v5, v6

    .line 393332
    if-eqz v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_9e

    .line 393335
    :cond_77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    if-eq v3, v4, :cond_80

    .line 393342
    .line 393343
    goto :goto_9e

    .line 393344
    :cond_80
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_89

    .line 393349
    .line 393350
    if-lt v3, v4, :cond_89

    .line 393351
    .line 393352
    goto :goto_9e

    .line 393353
    :cond_89
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 393358
    .line 393359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    return-void
.end method
