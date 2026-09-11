.class public final synthetic Lx05/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public synthetic constructor <init>(Lx05/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/k;->a:Lx05/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lx05/k;->a:Lx05/o;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lx05/b;

    .line 17039367
    invoke-direct {v0, p1}, Lx05/b;-><init>(Lx05/o;)V

    .line 17039370
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039383
    move-result-object v1

    .line 17039384
    const v3, 0x7f0603a0

    .line 17039387
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039394
    move-result-object v1

    .line 17039395
    const/high16 v2, 0x7f060000

    .line 17039397
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039400
    move-result-object v1

    .line 17039401
    new-instance v2, Lx05/c;

    .line 17039403
    invoke-direct {v2, p1, v0}, Lx05/c;-><init>(Lx05/o;Lx05/b;)V

    .line 17039406
    const p1, 0x7f061b34

    .line 17039409
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039416
    return-void
.end method
