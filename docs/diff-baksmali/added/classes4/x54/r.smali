.class public final synthetic Lx54/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/r;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lx54/r;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->k:Lkotlin/Lazy;

    .line 17039364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039385
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039388
    move-result v0

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne v0, v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-eqz v2, :cond_25

    .line 17039396
    goto :goto_3e

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 17039406
    move-result v0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17039412
    move-result-object v2

    .line 17039413
    if-eqz v2, :cond_3b

    .line 17039415
    invoke-virtual {v2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 17039418
    move-result v1

    .line 17039419
    :cond_3b
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->H(ZZ)V

    .line 17039422
    :goto_3e
    return-void
.end method
