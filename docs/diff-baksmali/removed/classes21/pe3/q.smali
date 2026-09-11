.class public final synthetic Lpe3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpe3/q;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/q;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    iput-object p1, p0, Lpe3/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lpe3/q;->a:Lpe3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpe3/q;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lpe3/q;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    const-string v5, "big_red_packet"

    .line 17039382
    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    new-instance v8, Lpe3/z$d;

    .line 17039386
    .line 17039387
    invoke-direct {v8, v1, v0, p1}, Lpe3/z$d;-><init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/service/ILuckyService;->loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
