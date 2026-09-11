.class public final synthetic Lqa3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Lga3/u;

.field public final synthetic c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic d:Lta3/l;


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lta3/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/b0;->a:Lqa3/f0;

    iput-object p2, p0, Lqa3/b0;->b:Lga3/u;

    iput-object p3, p0, Lqa3/b0;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p4, p0, Lqa3/b0;->d:Lta3/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqa3/b0;->a:Lqa3/f0;

    .line 327682
    iget-object v1, p0, Lqa3/b0;->b:Lga3/u;

    .line 327684
    iget-object v2, p0, Lqa3/b0;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327686
    iget-object v3, p0, Lqa3/b0;->d:Lta3/l;

    .line 327688
    iget-object v4, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const/4 v5, 0x0

    .line 327691
    new-array v5, v5, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v4

    .line 327697
    const-string v6, "growth"

    .line 327699
    const-string/jumbo v7, "showScreenShotSnackbar, snackbar click share"

    .line 327702
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    new-instance v4, Lha3/e;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    invoke-direct {v4, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327711
    sget-object v5, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 327713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v4, v5}, Lha3/e;->n(Lha3/d;)V

    .line 327723
    invoke-virtual {v4, v1}, Lha3/e;->p(Lga3/u;)V

    .line 327726
    const-string/jumbo v5, "share_element_click"

    .line 327729
    iget-object v4, v4, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 327731
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327737
    invoke-virtual {v0, v3, v1, v2}, Lqa3/f0;->p(Lta3/l;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 327740
    iget-object v0, v0, Lqa3/f0;->d:Lcom/dragon/read/util/db;

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, La26/a;

    .line 327750
    if-eqz v0, :cond_50

    .line 327752
    invoke-virtual {v0}, La26/a;->d()La26/b;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v1, 0x1

    .line 327757
    invoke-virtual {v0, v1}, La26/b;->c(I)V

    .line 327760
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method
