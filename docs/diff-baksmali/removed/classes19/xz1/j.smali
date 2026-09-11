.class public final Lxz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay1/g$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz1/j;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "download fail, imageUrl= "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lxz1/j;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "LuckyDogFlexibleDialogManager"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lxz1/j;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 196632
    .line 196633
    invoke-static {v0}, Lxz1/k;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "download success: filePath= "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, ", imageUrl= "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lxz1/j;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "LuckyDogFlexibleDialogManager"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lxz1/j;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lxz1/k;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
