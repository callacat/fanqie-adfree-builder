.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039365
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;->b:Landroid/view/View;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v5, Landroid/graphics/Rect;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    aget v1, p1, v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aget v6, p1, v2

    .line 17039384
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17039387
    move-result v7

    .line 17039388
    add-int/2addr v7, v1

    .line 17039389
    aget p1, p1, v2

    .line 17039391
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17039394
    move-result v2

    .line 17039395
    add-int/2addr p1, v2

    .line 17039396
    invoke-direct {v5, v1, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039399
    const-string v1, ""

    .line 17039401
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039403
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 17039410
    return-void
.end method
