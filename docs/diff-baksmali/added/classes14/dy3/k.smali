.class public final synthetic Ldy3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/k;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/k;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->c(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;Z)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039378
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->a(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->og()V

    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 17039388
    const/16 v0, 0x8

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string/jumbo v0, "\u5206\u7c7b\u9891\u9053\u6570\u636e\u53ef\u4e0d\u7528"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method
