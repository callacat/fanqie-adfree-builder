.class public final synthetic Lwz5/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz5/y4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz5/y4;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/w4;->a:Lwz5/y4;

    iput-object p2, p0, Lwz5/w4;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz5/w4;->c:Ljava/lang/String;

    iput-object p4, p0, Lwz5/w4;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput-object p5, p0, Lwz5/w4;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lwz5/w4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lwz5/w4;->a:Lwz5/y4;

    .line 393218
    iget-object v1, p0, Lwz5/w4;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lwz5/w4;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lwz5/w4;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 393224
    iget-object v4, p0, Lwz5/w4;->e:Landroid/view/ViewGroup;

    .line 393226
    iget-object v5, p0, Lwz5/w4;->f:Ljava/lang/String;

    .line 393228
    const/4 v6, 0x2

    .line 393229
    const/4 v7, 0x0

    .line 393230
    const/4 v8, 0x0

    .line 393231
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 393236
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 393239
    move-result-object v9

    .line 393240
    const-string v10, "BDUG_BID"

    .line 393242
    invoke-virtual {v9, v10, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393245
    move-result-object v9

    .line 393246
    if-eqz v9, :cond_25

    .line 393248
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393251
    move-result-object v9

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v9, v7

    .line 393254
    :goto_26
    if-eqz v9, :cond_33

    .line 393256
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393259
    move-result-object v9

    .line 393260
    if-eqz v9, :cond_33

    .line 393262
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393265
    move-result-object v9

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v9, v7

    .line 393268
    :goto_34
    instance-of v10, v9, Lcom/lynx/tasm/LynxView;

    .line 393270
    if-eqz v10, :cond_3b

    .line 393272
    check-cast v9, Lcom/lynx/tasm/LynxView;

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v9, v7

    .line 393276
    :goto_3c
    if-nez v9, :cond_40

    .line 393278
    move-object v9, v7

    .line 393279
    goto :goto_44

    .line 393280
    :cond_40
    invoke-virtual {v9, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 393283
    move-result-object v9

    .line 393284
    :goto_44
    if-nez v9, :cond_4c

    .line 393286
    const-string v1, "targetView is null"

    .line 393288
    invoke-static {v3, v8, v7, v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 393291
    goto :goto_a8

    .line 393292
    :cond_4c
    new-array v10, v6, [I

    .line 393294
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393297
    new-instance v11, Landroid/graphics/PointF;

    .line 393299
    aget v12, v10, v8

    .line 393301
    int-to-float v12, v12

    .line 393302
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 393305
    move-result v13

    .line 393306
    int-to-float v13, v13

    .line 393307
    const/high16 v14, 0x40400000    # 3.0f

    .line 393309
    div-float/2addr v13, v14

    .line 393310
    add-float/2addr v12, v13

    .line 393311
    const/4 v13, 0x1

    .line 393312
    aget v10, v10, v13

    .line 393314
    int-to-float v10, v10

    .line 393315
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 393318
    move-result v9

    .line 393319
    int-to-float v9, v9

    .line 393320
    const/high16 v13, 0x40000000    # 2.0f

    .line 393322
    div-float/2addr v9, v13

    .line 393323
    add-float/2addr v10, v9

    .line 393324
    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393327
    sget-object v9, Lcom/dragon/read/polaris/secondfloor/e;->s:Lcom/dragon/read/polaris/secondfloor/e$a;

    .line 393329
    new-instance v10, Lwz5/x4;

    .line 393331
    invoke-direct {v10, v5, v1, v2, v3}, Lwz5/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 393334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {v4, v11, v5, v10}, Lcom/dragon/read/polaris/secondfloor/e$a;->a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_7c
    .catchall {:try_start_f .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_a8

    .line 393341
    :catchall_7d
    move-exception v1

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, "show fly animation failed: "

    .line 393349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    new-array v2, v8, [Ljava/lang/Object;

    .line 393365
    const-string v4, "growth"

    .line 393367
    const-string/jumbo v5, "welfareShowFlyAnimateEffect"

    .line 393370
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    if-nez v0, :cond_a5

    .line 393379
    const-string v0, "show fly animation failed"

    .line 393381
    :cond_a5
    invoke-static {v3, v8, v7, v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 393384
    :goto_a8
    return-void
.end method
