.class public final synthetic Lql6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lql6/k;


# direct methods
.method public synthetic constructor <init>(Lql6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6/h;->a:Lql6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lql6/h;->a:Lql6/k;

    .line 17039362
    iget-object v0, p1, Lql6/k;->h:Lql6/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-ne v0, v2, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_17

    .line 17039379
    invoke-virtual {p1}, Lql6/k;->a()V

    .line 17039382
    goto :goto_3f

    .line 17039383
    :cond_17
    invoke-virtual {p1, v2}, Lql6/k;->c(Z)V

    .line 17039386
    new-instance v0, Lql6/e;

    .line 17039388
    iget-object v4, p1, Lql6/k;->a:Landroid/content/Context;

    .line 17039390
    iget-object v5, p1, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039392
    iget-object v6, p1, Lql6/k;->e:Ljava/util/List;

    .line 17039394
    new-instance v7, Lql6/i;

    .line 17039396
    invoke-direct {v7, p1}, Lql6/i;-><init>(Lql6/k;)V

    .line 17039399
    new-instance v8, Lql6/j;

    .line 17039401
    invoke-direct {v8, p1}, Lql6/j;-><init>(Lql6/k;)V

    .line 17039404
    move-object v3, v0

    .line 17039405
    invoke-direct/range {v3 .. v8}, Lql6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/util/List;Lql6/i;Lql6/j;)V

    .line 17039408
    iput-object v0, p1, Lql6/k;->h:Lql6/e;

    .line 17039410
    iget-object p1, p1, Lql6/k;->b:Landroid/view/View;

    .line 17039412
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    new-instance v1, Lql6/d;

    .line 17039417
    invoke-direct {v1, p1, v0}, Lql6/d;-><init>(Landroid/view/View;Lql6/e;)V

    .line 17039420
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039423
    :goto_3f
    return-void
.end method
