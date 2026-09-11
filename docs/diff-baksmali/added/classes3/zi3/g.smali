.class public final synthetic Lzi3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzi3/g;->b:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lzi3/g;->a:Landroid/app/Activity;

    .line 393218
    iget-object v1, p0, Lzi3/g;->b:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 393220
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->o:I

    .line 393222
    new-instance v2, Lho6/g;

    .line 393224
    invoke-direct {v2, v0}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 393227
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 393229
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 393232
    move-result v3

    .line 393233
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 393235
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 393238
    move-result v4

    .line 393239
    div-int/lit8 v4, v4, 0x2

    .line 393241
    int-to-float v4, v4

    .line 393242
    add-float/2addr v3, v4

    .line 393243
    invoke-virtual {v2}, Lfo6/i;->i()I

    .line 393246
    move-result v4

    .line 393247
    int-to-float v4, v4

    .line 393248
    sub-float/2addr v3, v4

    .line 393249
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 393251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    const-string v6, "showTip offsetX="

    .line 393255
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393261
    const-string v6, ", btnBack.x="

    .line 393263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 393268
    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    .line 393271
    move-result v6

    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393275
    const-string v6, ", btnBack.width / 2="

    .line 393277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 393282
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 393285
    move-result v6

    .line 393286
    div-int/lit8 v6, v6, 0x2

    .line 393288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    const-string v6, ", getArrowViewWidth="

    .line 393293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v2}, Lfo6/i;->i()I

    .line 393299
    move-result v6

    .line 393300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    const/4 v6, 0x0

    .line 393308
    new-array v7, v6, [Ljava/lang/Object;

    .line 393310
    const-string v8, "experience"

    .line 393312
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393318
    move-result-object v4

    .line 393319
    const v5, 0x7f060a83

    .line 393322
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393325
    move-result-object v4

    .line 393326
    const-string v5, ""

    .line 393328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v2, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 393334
    const/high16 v4, 0x40c00000    # 6.0f

    .line 393336
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393339
    move-result v0

    .line 393340
    iput v0, v2, Lfo6/i;->k:I

    .line 393342
    iput v3, v2, Lfo6/i;->g:F

    .line 393344
    const/16 v0, 0x50

    .line 393346
    iput v0, v2, Lfo6/i;->l:I

    .line 393348
    const-wide/16 v3, 0x1388

    .line 393350
    iput-wide v3, v2, Lfo6/i;->m:J

    .line 393352
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 393354
    invoke-virtual {v2, v6, v6, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 393357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393360
    move-result-object v0

    .line 393361
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 393363
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 393373
    const/4 v2, 0x1

    .line 393374
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393381
    return-void
.end method
