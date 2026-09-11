.class public final Lma3/t0$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/t0;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/t0;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lma3/t0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lma3/t0$a;->a:Lma3/t0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lma3/t0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 16

    .prologue
    .line 50659328
    if-nez p2, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v6, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50659333
    .line 50659334
    iget-object v7, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50659335
    .line 50659336
    if-nez v7, :cond_1a

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lma3/t0$a;->a:Lma3/t0;

    .line 50659339
    .line 50659340
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-static {v6, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {v0, v1, p1, p2, p3}, Lma3/t0;->o(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_50

    .line 50659354
    :cond_1a
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v7}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v8

    .line 50659371
    iget-object v9, p0, Lma3/t0$a;->a:Lma3/t0;

    .line 50659372
    .line 50659373
    new-instance v10, Lma3/p0;

    .line 50659374
    .line 50659375
    move-object v0, v10

    .line 50659376
    move-object v1, v9

    .line 50659377
    move-object v2, v6

    .line 50659378
    move-object v3, p1

    .line 50659379
    move-object v4, p2

    .line 50659380
    move-object v5, p3

    .line 50659381
    invoke-direct/range {v0 .. v5}, Lma3/p0;-><init>(Lma3/t0;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v11, Lma3/q0;

    .line 50659385
    .line 50659386
    invoke-direct {v11, v10}, Lma3/q0;-><init>(Lma3/p0;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v10, Lma3/r0;

    .line 50659390
    .line 50659391
    move-object v0, v10

    .line 50659392
    move-object v1, p3

    .line 50659393
    move-object v2, p2

    .line 50659394
    move-object v4, v9

    .line 50659395
    move-object v5, v6

    .line 50659396
    move-object v6, v7

    .line 50659397
    invoke-direct/range {v0 .. v6}, Lma3/r0;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lma3/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p1, Lma3/s0;

    .line 50659401
    .line 50659402
    invoke-direct {p1, v10}, Lma3/s0;-><init>(Lma3/r0;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v8, v11, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    iget-object p1, p0, Lma3/t0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659409
    .line 50659410
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659411
    .line 50659412
    .line 50659413
    const/4 p1, 0x1

    .line 50659414
    return p1
.end method
