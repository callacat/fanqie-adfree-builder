.class public final synthetic Luz6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz6/m;

.field public final synthetic b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# direct methods
.method public synthetic constructor <init>(Luz6/m;Luz6/m$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/i;->a:Luz6/m;

    iput-object p2, p0, Luz6/i;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luz6/i;->a:Luz6/m;

    .line 17039362
    iget-object v1, p0, Luz6/i;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039364
    invoke-virtual {v0}, Luz6/m;->e()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_22

    .line 17039370
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_1f

    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v3, ""

    .line 17039384
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/reader/depend/b;->u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17039394
    :cond_22
    :goto_22
    invoke-virtual {v0}, Luz6/m;->f()V

    .line 17039397
    return-void
.end method
