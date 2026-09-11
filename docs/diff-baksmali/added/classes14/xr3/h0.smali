.class public final synthetic Lxr3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookstorePendant;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;Lcom/dragon/read/rpc/model/BookstorePendant;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    iput-object p2, p0, Lxr3/h0;->b:Lcom/dragon/read/rpc/model/BookstorePendant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxr3/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 16973826
    iget-object v0, p0, Lxr3/h0;->b:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->d:I

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstorePendant;->ecomBookMorePendantData:Lcom/dragon/read/rpc/model/EcomBookMorePendantData;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomBookMorePendantData;->jumpUrl:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973849
    return-void
.end method
