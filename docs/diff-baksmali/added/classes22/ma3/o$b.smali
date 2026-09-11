.class public final Lma3/o$b;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/o;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/o;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lma3/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lma3/o$b;->a:Lma3/o;

    .line 33619970
    iput-object p2, p0, Lma3/o$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

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
    iget-object v0, p0, Lma3/o$b;->a:Lma3/o;

    .line 50659330
    invoke-virtual {v0}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 50659333
    move-result-object v5

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659338
    if-nez v5, :cond_10

    .line 50659340
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659343
    return v0

    .line 50659344
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50659351
    move-result-object v2

    .line 50659352
    if-nez v2, :cond_1e

    .line 50659354
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    iget-object v3, p0, Lma3/o$b;->a:Lma3/o;

    .line 50659360
    iget-object v4, v3, Lma3/o;->j:Landroid/graphics/Bitmap;

    .line 50659362
    if-eqz v4, :cond_42

    .line 50659364
    iget-object v7, p0, Lma3/o$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659366
    sget-object v1, Lma3/t;->a:Lma3/t;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    move-object v1, v2

    .line 50659372
    move-object v2, p1

    .line 50659373
    move-object v3, p2

    .line 50659374
    move-object v6, p3

    .line 50659375
    invoke-static/range {v1 .. v6}, Lma3/t;->d(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V

    .line 50659378
    if-eqz p1, :cond_39

    .line 50659380
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659383
    move-result-object p1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    :goto_3a
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659388
    if-eq p1, p2, :cond_45

    .line 50659390
    invoke-interface {v7}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659393
    goto :goto_45

    .line 50659394
    :cond_42
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659397
    :cond_45
    :goto_45
    return v0
.end method
