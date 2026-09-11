.class public final Lpe3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/h1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lpe3/h1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17039365
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Lpe3/h1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17039374
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object p1, p0, Lpe3/h1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    iput-boolean v1, v0, Lqe3/j;->i:Z

    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Lpe3/k1;

    .line 17039399
    invoke-direct {v1, p1}, Lpe3/k1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17039402
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->requestRedPacketActivityData(Liu1/v;)V

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 17039412
    :cond_34
    iget-object p1, p0, Lpe3/h1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17039416
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 17039419
    return-void
.end method
