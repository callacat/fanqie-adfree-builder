.class public final synthetic Ll37/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/t;->a:Lcom/dragon/read/widget/dialog/action/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll37/t;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/action/f;->b:Ll37/j;

    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973833
    const/4 v1, 0x3

    .line 16973834
    const-string v2, "\u4e3e\u62a5"

    .line 16973836
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 16973839
    invoke-interface {p1, v0}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 16973842
    return-void
.end method
