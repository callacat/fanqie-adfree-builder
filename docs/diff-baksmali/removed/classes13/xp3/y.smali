.class public final synthetic Lxp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxp3/z;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxp3/z;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/y;->a:Lxp3/z;

    iput-object p2, p0, Lxp3/y;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    iput-object p3, p0, Lxp3/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lxp3/y;->a:Lxp3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxp3/y;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lxp3/y;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lxp3/z;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    if-eqz v2, :cond_18

    .line 17039371
    .line 17039372
    const-string v3, "search_type=0"

    .line 17039373
    .line 17039374
    const-string v4, "search_type=1"

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x4

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "&search_type=1"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "tobsdk_livesdk_click_search"

    .line 17039414
    .line 17039415
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const-string v0, "search"

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lxp3/z;->e(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method
