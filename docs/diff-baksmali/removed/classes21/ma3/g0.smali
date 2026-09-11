.class public final synthetic Lma3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

.field public final synthetic e:Lm22/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/g0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lma3/g0;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    iput-object p3, p0, Lma3/g0;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p4, p0, Lma3/g0;->d:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    iput-object p5, p0, Lma3/g0;->e:Lm22/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lma3/g0;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lma3/g0;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lma3/g0;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lma3/g0;->d:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lma3/g0;->e:Lm22/b;

    .line 17039369
    .line 17039370
    check-cast p1, Lva3/a;

    .line 17039371
    .line 17039372
    iget-boolean v3, p1, Lva3/a;->a:Z

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_20

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_20

    .line 17039379
    .line 17039380
    sget-object v3, Lma3/t;->a:Lma3/t;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v3, p1

    .line 17039388
    invoke-static/range {v0 .. v5}, Lma3/t;->d(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    const-string/jumbo p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method
