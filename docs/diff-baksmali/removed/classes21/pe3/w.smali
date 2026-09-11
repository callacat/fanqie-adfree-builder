.class public final synthetic Lpe3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;


# direct methods
.method public synthetic constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/w;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/w;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpe3/w;->a:Lpe3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpe3/w;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lzz5/j5;->a:Lzz5/j5;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->h:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
