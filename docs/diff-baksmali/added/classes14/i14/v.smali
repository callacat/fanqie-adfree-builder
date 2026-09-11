.class public final synthetic Li14/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

.field public final synthetic b:Lh14/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/v;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p2, p0, Li14/v;->b:Lh14/b;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li14/v;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039362
    iget-object v1, p0, Li14/v;->b:Lh14/b;

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17039371
    move-result-object v2

    .line 17039372
    new-instance v3, Li14/p;

    .line 17039374
    invoke-direct {v3, v1, v0, p1}, Li14/p;-><init>(Lh14/b;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 17039377
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lk14/p;->d:Lk14/t;

    .line 17039386
    iget-boolean p1, p1, Lk14/t;->n:Z

    .line 17039388
    if-nez p1, :cond_3d

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lk14/p;->h:Lk14/s;

    .line 17039396
    iget-object p1, p1, Lk14/s;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    if-nez v1, :cond_2f

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_3a

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Jg(Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method
