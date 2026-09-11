.class public final synthetic Ll37/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/f;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/f;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/r;->a:Lcom/dragon/read/widget/dialog/action/f;

    iput-object p2, p0, Ll37/r;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ll37/r;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 16908290
    iget-object v0, p0, Ll37/r;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/action/f;->b:Ll37/j;

    .line 16908297
    invoke-interface {p1, v0}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 16908300
    return-void
.end method
