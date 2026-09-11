.class public final synthetic Ll37/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/b;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/b;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/b;->a:Lcom/dragon/read/widget/dialog/action/b;

    iput-object p2, p0, Ll37/b;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ll37/b;->a:Lcom/dragon/read/widget/dialog/action/b;

    .line 16973826
    iget-object v0, p0, Ll37/b;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/b;->h:Ll37/j;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-interface {v1, v0}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/action/b;->e:Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973840
    return-void
.end method
