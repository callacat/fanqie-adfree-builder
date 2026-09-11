.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;->c:Landroid/view/View;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039373
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039375
    if-ne p1, v3, :cond_1d

    .line 17039377
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039379
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 17039382
    const p1, 0x7f060d2d

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    const p1, 0x7f0616a9

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039395
    :goto_23
    return-void
.end method
