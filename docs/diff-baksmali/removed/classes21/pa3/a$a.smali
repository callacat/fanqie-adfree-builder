.class public final Lpa3/a$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3/a;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa3/a;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lpa3/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpa3/a$a;->a:Lpa3/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpa3/a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

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
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    if-nez v2, :cond_f

    .line 50659341
    .line 50659342
    return v0

    .line 50659343
    :cond_f
    iget-object v1, p0, Lpa3/a$a;->a:Lpa3/a;

    .line 50659344
    .line 50659345
    iget-object v1, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50659346
    .line 50659347
    instance-of v3, v1, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 50659348
    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    if-eqz v3, :cond_1c

    .line 50659351
    .line 50659352
    check-cast v1, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 50659353
    .line 50659354
    move-object v3, v1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v3, v4

    .line 50659357
    :goto_1d
    if-nez v3, :cond_20

    .line 50659358
    .line 50659359
    return v0

    .line 50659360
    :cond_20
    if-eqz p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    :cond_26
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659367
    .line 50659368
    if-ne v4, v0, :cond_40

    .line 50659369
    .line 50659370
    sget-object v0, Lpa3/h;->a:Lpa3/h;

    .line 50659371
    .line 50659372
    iget-object v1, p0, Lpa3/a$a;->a:Lpa3/a;

    .line 50659373
    .line 50659374
    iget-object v5, v1, Lta3/l;->a:Lha3/b;

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    move-object v4, p1

    .line 50659380
    move-object v6, p2

    .line 50659381
    move-object v7, p3

    .line 50659382
    invoke-static/range {v2 .. v7}, Lpa3/h;->d(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p0, Lpa3/a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p1, 0x1

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    return p1
.end method
