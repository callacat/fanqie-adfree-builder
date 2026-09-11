.class public final synthetic Lp46/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/m;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    iput-object p2, p0, Lp46/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/m;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 393218
    iget-object v1, p0, Lp46/m;->b:Landroid/content/Context;

    .line 393220
    sget v2, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->k:I

    .line 393222
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Lm87/z0;

    .line 393238
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 393241
    move-result v1

    .line 393242
    :goto_1a
    if-eqz v2, :cond_2d

    .line 393244
    if-eqz v1, :cond_23

    .line 393246
    instance-of v4, v2, Lu67/f;

    .line 393248
    if-eqz v4, :cond_28

    .line 393250
    goto :goto_2d

    .line 393251
    :cond_23
    instance-of v4, v2, Lu67/c;

    .line 393253
    if-eqz v4, :cond_28

    .line 393255
    goto :goto_2d

    .line 393256
    :cond_28
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393259
    move-result-object v2

    .line 393260
    goto :goto_1a

    .line 393261
    :cond_2d
    :goto_2d
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393265
    const-string v5, "initTopForReaderFrameContainer, temp:"

    .line 393267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    new-array v5, v3, [Ljava/lang/Object;

    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v6, "experience"

    .line 393285
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 393290
    if-eqz v1, :cond_50

    .line 393292
    move-object v1, v2

    .line 393293
    check-cast v1, Landroid/view/ViewGroup;

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v1, 0x0

    .line 393297
    :goto_51
    if-eqz v1, :cond_9e

    .line 393299
    new-instance v4, Landroid/graphics/Rect;

    .line 393301
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393304
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 393307
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    const-string v7, "drawing rect:"

    .line 393313
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 393319
    move-result-object v7

    .line 393320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v5

    .line 393327
    new-array v7, v3, [Ljava/lang/Object;

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v6, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    check-cast v2, Landroid/view/ViewGroup;

    .line 393338
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393341
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393345
    const-string v5, "coords rect:"

    .line 393347
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    new-array v5, v3, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 393372
    iput v1, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 393374
    :cond_9e
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393378
    const-string v4, "initTopForReaderFrameContainer, top:"

    .line 393380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    iget v0, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 393385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    move-result-object v1

    .line 393398
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    return-void
.end method
