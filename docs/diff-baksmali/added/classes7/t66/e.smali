.class public final synthetic Lt66/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lt66/h;

.field public final synthetic c:Lr77/f;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lt66/h;Lr77/f;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66/e;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lt66/e;->b:Lt66/h;

    iput-object p3, p0, Lt66/e;->c:Lr77/f;

    iput-object p4, p0, Lt66/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt66/e;->a:Landroid/view/View$OnClickListener;

    .line 17039362
    iget-object v1, p0, Lt66/e;->b:Lt66/h;

    .line 17039364
    iget-object v2, p0, Lt66/e;->c:Lr77/f;

    .line 17039366
    iget-object v3, p0, Lt66/e;->d:Landroid/widget/TextView;

    .line 17039368
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039374
    invoke-virtual {v1, v2}, Lt66/h;->K(Lr77/f;)Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "clicked_content"

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039393
    const-string v1, "revoke_popup_click"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method
