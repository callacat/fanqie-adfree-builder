.class public final synthetic Ltu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/g;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    iput p2, p0, Ltu5/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltu5/g;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 196610
    iget v1, p0, Ltu5/g;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 196614
    if-eqz v2, :cond_15

    .line 196616
    iget-object v3, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 196618
    if-eqz v3, :cond_f

    .line 196620
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    iput-object v2, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 196629
    :cond_15
    return-void
.end method
