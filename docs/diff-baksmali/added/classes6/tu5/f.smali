.class public final synthetic Ltu5/f;
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

    iput-object p1, p0, Ltu5/f;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    iput p2, p0, Ltu5/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ltu5/f;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 262146
    iget v1, p0, Ltu5/f;->b:I

    .line 262148
    new-instance v2, Ltu5/k;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262153
    move-result-object v3

    .line 262154
    const-string v4, "appName"

    .line 262156
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262163
    move-result-object v4

    .line 262164
    const-string v5, "appIcon"

    .line 262166
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v4

    .line 262170
    invoke-direct {v2, v0, v3, v4}, Ltu5/k;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iput-object v2, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 262175
    new-instance v3, Ltu5/h;

    .line 262177
    invoke-direct {v3, v0}, Ltu5/h;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 262180
    invoke-virtual {v2, v3}, Ltu5/k;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    iget-object v2, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 262185
    if-eqz v2, :cond_30

    .line 262187
    iget-object v3, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 262189
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262192
    :cond_30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262195
    return-void
.end method
