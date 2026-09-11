.class public final synthetic Ltu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/a;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    iput-object p2, p0, Ltu5/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltu5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ltu5/a;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 196610
    iget-object v1, p0, Ltu5/a;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Ltu5/a;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->f:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$a;

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196623
    move-result-object v3

    .line 196624
    new-instance v4, Ltu5/b;

    .line 196626
    invoke-direct {v4, v0, v1, v2}, Ltu5/b;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196632
    return-void
.end method
