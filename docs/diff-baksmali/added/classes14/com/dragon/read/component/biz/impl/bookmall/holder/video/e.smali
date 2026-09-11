.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->b:Landroid/widget/TextView;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 17039371
    if-eqz v2, :cond_18

    .line 17039373
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039375
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->w4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039378
    const-string v0, "reserve_cancel"

    .line 17039380
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->w4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039389
    const-string v0, "reserve"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039394
    :goto_22
    return-void
.end method
