.class public final Ltr2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr2/c;


# direct methods
.method public constructor <init>(Ltr2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/c$b;->a:Ltr2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ltr2/c$b;->a:Ltr2/c;

    .line 17039362
    iget-object v0, p1, Ltr2/c;->l:Ltr2/g;

    .line 17039364
    iget-boolean v0, v0, Ltr2/g;->e:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->e(Landroid/view/Window;)Z

    .line 17039376
    move-result p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_26

    .line 17039380
    iget-object p1, p0, Ltr2/c$b;->a:Ltr2/c;

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17039389
    move-result p1

    .line 17039390
    iget-object v1, p0, Ltr2/c$b;->a:Ltr2/c;

    .line 17039392
    iget-object v1, v1, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17039394
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    iget-object p1, p0, Ltr2/c$b;->a:Ltr2/c;

    .line 17039400
    iget-object p1, p1, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17039402
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039405
    :goto_2d
    return-void
.end method
