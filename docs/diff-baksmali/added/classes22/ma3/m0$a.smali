.class public final Lma3/m0$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/m0;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/m0;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lma3/m0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lma3/m0$a;->a:Lma3/m0;

    .line 33619970
    iput-object p2, p0, Lma3/m0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object v2

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-nez v2, :cond_c

    .line 50659339
    return v0

    .line 50659340
    :cond_c
    iget-object v1, p0, Lma3/m0$a;->a:Lma3/m0;

    .line 50659342
    iget-object v1, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50659344
    instance-of v3, v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    if-eqz v3, :cond_19

    .line 50659349
    check-cast v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 50659351
    move-object v5, v1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v5, v4

    .line 50659354
    :goto_1a
    if-nez v5, :cond_1d

    .line 50659356
    return v0

    .line 50659357
    :cond_1d
    if-eqz p1, :cond_23

    .line 50659359
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659362
    move-result-object v4

    .line 50659363
    :cond_23
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659365
    if-ne v4, v0, :cond_68

    .line 50659367
    iget-object v0, p0, Lma3/m0$a;->a:Lma3/m0;

    .line 50659369
    invoke-virtual {v0, v5}, Lma3/m0;->o(Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V

    .line 50659372
    iget-object v0, p0, Lma3/m0$a;->a:Lma3/m0;

    .line 50659374
    iget-object v0, v0, Lma3/m0;->i:Lio/reactivex/subjects/SingleSubject;

    .line 50659376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659383
    move-result-object v0

    .line 50659384
    new-instance v1, Lma3/e0;

    .line 50659386
    invoke-direct {v1, v2, v5, p0}, Lma3/e0;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lma3/m0$a;)V

    .line 50659389
    new-instance v3, Lma3/f0;

    .line 50659391
    invoke-direct {v3, v1}, Lma3/f0;-><init>(Lma3/e0;)V

    .line 50659394
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659397
    move-result-object v0

    .line 50659398
    new-instance v7, Lma3/g0;

    .line 50659400
    move-object v1, v7

    .line 50659401
    move-object v3, p1

    .line 50659402
    move-object v4, p2

    .line 50659403
    move-object v6, p3

    .line 50659404
    invoke-direct/range {v1 .. v6}, Lma3/g0;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V

    .line 50659407
    new-instance p1, Lma3/h0;

    .line 50659409
    invoke-direct {p1, v7}, Lma3/h0;-><init>(Lma3/g0;)V

    .line 50659412
    new-instance p2, Lma3/i0;

    .line 50659414
    invoke-direct {p2}, Lma3/i0;-><init>()V

    .line 50659417
    new-instance p3, Lma3/j0;

    .line 50659419
    invoke-direct {p3, p2}, Lma3/j0;-><init>(Lma3/i0;)V

    .line 50659422
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659425
    iget-object p1, p0, Lma3/m0$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659427
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659430
    const/4 p1, 0x1

    .line 50659431
    return p1

    .line 50659432
    :cond_68
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659435
    move-result p1

    .line 50659436
    return p1
.end method
