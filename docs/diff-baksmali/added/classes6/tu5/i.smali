.class public final Ltu5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu5/i;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816581
    const-string v1, "code"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816586
    const-string p1, "msg"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816591
    iget-object p1, p0, Ltu5/i;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33816597
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 33816599
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->closeSDK()V

    .line 33816606
    iget-object p1, p0, Ltu5/i;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->finish()V

    .line 33816611
    return-void
.end method
