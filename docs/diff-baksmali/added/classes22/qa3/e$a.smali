.class public final Lqa3/e$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3/e;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa3/e;


# direct methods
.method public constructor <init>(Lqa3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa3/e$a;->a:Lqa3/e;

    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqa3/e$a;->a:Lqa3/e;

    .line 17039362
    iget-object v0, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039364
    instance-of v1, v0, Lga3/u;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    check-cast v0, Lga3/u;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_35

    .line 17039375
    if-eqz p1, :cond_35

    .line 17039377
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039379
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v4, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v0, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v2

    .line 17039410
    :cond_32
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039413
    :cond_35
    iget-object p1, p0, Lqa3/e$a;->a:Lqa3/e;

    .line 17039415
    iget-object p1, p1, Lqa3/e;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lm22/f$a;->onPanelDismiss(Z)V

    .line 16973827
    iget-object p1, p0, Lqa3/e$a;->a:Lqa3/e;

    .line 16973829
    iget-object p1, p1, Lqa3/e;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lqa3/e$a;->a:Lqa3/e;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p1, Lqa3/e;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973841
    return-void
.end method
