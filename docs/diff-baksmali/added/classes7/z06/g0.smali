.class public final synthetic Lz06/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lz06/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/reader/lib/ReaderClient;Lz06/j0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/g0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz06/g0;->b:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p3, p0, Lz06/g0;->c:Lz06/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz06/g0;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    iget-object v1, p0, Lz06/g0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    iget-object v2, p0, Lz06/g0;->c:Lz06/j0;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393228
    if-nez v0, :cond_10

    .line 393230
    goto/16 :goto_a5

    .line 393232
    :cond_10
    if-eqz v1, :cond_a5

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393237
    move-result-object v3

    .line 393238
    if-eqz v3, :cond_a5

    .line 393240
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393243
    move-result-object v3

    .line 393244
    if-eqz v3, :cond_a5

    .line 393246
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393249
    move-result-object v3

    .line 393250
    if-nez v3, :cond_26

    .line 393252
    goto/16 :goto_a5

    .line 393254
    :cond_26
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 393256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 393262
    move-result-object v4

    .line 393263
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 393265
    if-nez v4, :cond_41

    .line 393267
    instance-of v4, v3, Lp66/j;

    .line 393269
    if-eqz v4, :cond_41

    .line 393271
    move-object v4, v3

    .line 393272
    check-cast v4, Lp66/j;

    .line 393274
    invoke-interface {v4}, Lp66/j;->s()Z

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_41

    .line 393280
    goto :goto_a5

    .line 393281
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 393284
    move-result-object v4

    .line 393285
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 393287
    if-eqz v4, :cond_57

    .line 393289
    instance-of v4, v3, Lp66/j;

    .line 393291
    if-eqz v4, :cond_57

    .line 393293
    move-object v4, v3

    .line 393294
    check-cast v4, Lp66/j;

    .line 393296
    invoke-interface {v4}, Lp66/j;->r0()Z

    .line 393299
    move-result v4

    .line 393300
    if-nez v4, :cond_57

    .line 393302
    goto :goto_a5

    .line 393303
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393306
    move-result v4

    .line 393307
    if-nez v4, :cond_a5

    .line 393309
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_64

    .line 393315
    goto :goto_a5

    .line 393316
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 393319
    move-result-object v4

    .line 393320
    const/4 v5, 0x0

    .line 393321
    if-eqz v4, :cond_73

    .line 393323
    invoke-virtual {v4}, Lrz6/j0;->c()Z

    .line 393326
    move-result v4

    .line 393327
    const/4 v6, 0x1

    .line 393328
    if-ne v4, v6, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v6, 0x0

    .line 393332
    :goto_74
    if-eqz v6, :cond_8d

    .line 393334
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, v2, Lz06/j0;->o:Lkotlin/Lazy;

    .line 393340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 393346
    new-instance v2, Landroid/content/IntentFilter;

    .line 393348
    const-string v3, "action_menu_dialog_dismiss"

    .line 393350
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393356
    goto :goto_a5

    .line 393357
    :cond_8d
    iget-boolean v0, v2, Lz06/j0;->m:Z

    .line 393359
    if-eqz v0, :cond_94

    .line 393361
    iput-boolean v5, v2, Lz06/j0;->m:Z

    .line 393363
    goto :goto_a5

    .line 393364
    :cond_94
    iget-wide v4, v2, Lz06/j0;->i:J

    .line 393366
    const-wide/16 v6, 0x0

    .line 393368
    cmp-long v0, v4, v6

    .line 393370
    if-eqz v0, :cond_a5

    .line 393372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method
