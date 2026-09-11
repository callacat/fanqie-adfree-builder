.class public abstract Lz16/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy5/g;


# instance fields
.field public a:Z

.field public b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lz16/f;

    .line 131077
    invoke-direct {v0}, Lz16/f;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lz16/g;->c:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final g()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/RectF;

    .line 393218
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 393221
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393236
    move-result v1

    .line 393237
    invoke-static {v1}, La97/e;->n(I)Z

    .line 393240
    move-result v1

    .line 393241
    const v2, 0x7f113c06

    .line 393244
    if-eqz v1, :cond_6b

    .line 393246
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_3f

    .line 393261
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 393277
    move-result-object v1

    .line 393278
    goto :goto_4c

    .line 393279
    :cond_3f
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 393291
    move-result-object v1

    .line 393292
    :goto_4c
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393295
    move-result-object v1

    .line 393296
    if-eqz v1, :cond_d2

    .line 393298
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393301
    move-result v2

    .line 393302
    int-to-float v2, v2

    .line 393303
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393306
    move-result v3

    .line 393307
    int-to-float v3, v3

    .line 393308
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393311
    move-result v4

    .line 393312
    int-to-float v4, v4

    .line 393313
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 393316
    move-result v1

    .line 393317
    int-to-float v1, v1

    .line 393318
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393321
    goto/16 :goto_d2

    .line 393323
    :cond_6b
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393325
    const/4 v3, 0x0

    .line 393326
    if-eqz v1, :cond_75

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v1, v3

    .line 393334
    :goto_76
    instance-of v4, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393336
    if-eqz v4, :cond_7d

    .line 393338
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v3

    .line 393342
    :goto_7e
    if-eqz v1, :cond_95

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_95

    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_95

    .line 393356
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393359
    move-result-object v1

    .line 393360
    if-nez v1, :cond_93

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    move-object v3, v1

    .line 393364
    goto :goto_b9

    .line 393365
    :cond_95
    :goto_95
    iget-object v1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393367
    if-eqz v1, :cond_9e

    .line 393369
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393372
    move-result-object v1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v3

    .line 393375
    :goto_9f
    instance-of v4, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393377
    if-eqz v4, :cond_a6

    .line 393379
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v1, v3

    .line 393383
    :goto_a7
    if-eqz v1, :cond_b9

    .line 393385
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393388
    move-result-object v1

    .line 393389
    if-eqz v1, :cond_b9

    .line 393391
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 393394
    move-result-object v1

    .line 393395
    if-eqz v1, :cond_b9

    .line 393397
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393400
    move-result-object v3

    .line 393401
    :cond_b9
    :goto_b9
    if-eqz v3, :cond_d2

    .line 393403
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 393406
    move-result v1

    .line 393407
    int-to-float v1, v1

    .line 393408
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 393411
    move-result v2

    .line 393412
    int-to-float v2, v2

    .line 393413
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 393416
    move-result v4

    .line 393417
    int-to-float v4, v4

    .line 393418
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393421
    move-result v3

    .line 393422
    int-to-float v3, v3

    .line 393423
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393426
    :cond_d2
    :goto_d2
    return-object v0
.end method

.method public final l()Lz06/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz06/p;

    .line 131080
    return-object v0
.end method

.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lz16/g;->a:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_22

    .line 17039382
    sget-object v1, Laz5/o0;->a:Laz5/o0;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1}, Laz5/o0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 17039404
    move-result v0

    .line 17039405
    :goto_2d
    return v0
.end method

.method public updateLoginStatus()V
    .registers 1

    return-void
.end method
