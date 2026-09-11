## classes3/lc4/x$w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-video-pro"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-video-pro"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Loo3/c;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Loo3/c;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    invoke-interface {v0}, Loo3/c;->t()Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_2e

    .line 17039382
    new-instance v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039390
    new-instance p1, Llc4/c0;

    .line 17039392
    invoke-direct {p1, v0}, Llc4/c0;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;)V

    .line 17039395
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039400
    check-cast v1, Lnc4/c;

    .line 17039402
    invoke-virtual {v1, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039405
    return-object v0

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17039408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039414
    new-instance p1, Llc4/d0;

    .line 17039416
    invoke-direct {p1, v0}, Llc4/d0;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17039419
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Loo3/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Loo3/c;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Loo3/c;->t()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_2e

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Llc4/c0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Llc4/c0;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039399
    .line 17039400
    check-cast v1, Lnc4/c;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance p1, Llc4/d0;

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Llc4/d0;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


