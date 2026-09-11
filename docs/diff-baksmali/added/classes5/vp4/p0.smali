.class public final synthetic Lvp4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public synthetic constructor <init>(Lvp4/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/p0;->a:Lvp4/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvp4/p0;->a:Lvp4/q0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m()Z

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_1a

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1a

    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method
