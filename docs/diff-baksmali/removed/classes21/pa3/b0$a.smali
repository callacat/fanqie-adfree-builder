.class public final Lpa3/b0$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3/b0;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa3/b0;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lpa3/b0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpa3/b0$a;->a:Lpa3/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpa3/b0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

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
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    const-string v0, ""

    .line 50659337
    .line 50659338
    :cond_a
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_1e

    .line 50659341
    .line 50659342
    iget-object v1, p0, Lpa3/b0$a;->a:Lpa3/b0;

    .line 50659343
    .line 50659344
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50659345
    .line 50659346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    invoke-static {v0, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v1, v0, p1, p2, p3}, Lpa3/b0;->o(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_65

    .line 50659358
    :cond_1e
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    check-cast v3, Ljava/lang/String;

    .line 50659372
    .line 50659373
    if-nez v3, :cond_31

    .line 50659374
    .line 50659375
    move-object v7, v1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v7, v3

    .line 50659378
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v7}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v8

    .line 50659393
    iget-object v9, p0, Lpa3/b0$a;->a:Lpa3/b0;

    .line 50659394
    .line 50659395
    new-instance v10, Lpa3/x;

    .line 50659396
    .line 50659397
    move-object v1, v10

    .line 50659398
    move-object v2, v9

    .line 50659399
    move-object v3, v0

    .line 50659400
    move-object v4, p1

    .line 50659401
    move-object v5, p2

    .line 50659402
    move-object v6, p3

    .line 50659403
    invoke-direct/range {v1 .. v6}, Lpa3/x;-><init>(Lpa3/b0;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance v11, Lpa3/y;

    .line 50659407
    .line 50659408
    invoke-direct {v11, v10}, Lpa3/y;-><init>(Lpa3/x;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance v10, Lpa3/z;

    .line 50659412
    .line 50659413
    move-object v1, v10

    .line 50659414
    move-object v2, p3

    .line 50659415
    move-object v3, p2

    .line 50659416
    move-object v5, v9

    .line 50659417
    move-object v6, v0

    .line 50659418
    invoke-direct/range {v1 .. v7}, Lpa3/z;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lpa3/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p1, Lpa3/a0;

    .line 50659422
    .line 50659423
    invoke-direct {p1, v10}, Lpa3/a0;-><init>(Lpa3/z;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v8, v11, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    iget-object p1, p0, Lpa3/b0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659430
    .line 50659431
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659432
    .line 50659433
    .line 50659434
    const/4 p1, 0x1

    .line 50659435
    return p1
.end method
