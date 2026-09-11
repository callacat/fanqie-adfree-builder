.class public final synthetic Lpe3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/t;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/t;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    iput-boolean p3, p0, Lpe3/t;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lpe3/t;->a:Lpe3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpe3/t;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lpe3/t;->c:Z

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const-string v4, "polaris"

    .line 17039378
    .line 17039379
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    const-string/jumbo v5, "tasks"

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v6, "login"

    .line 17039387
    .line 17039388
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Lpe3/z;->K(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
