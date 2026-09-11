.class public final synthetic Lov3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lov3/q;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lov3/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/p;->a:Landroid/view/View;

    iput-object p2, p0, Lov3/p;->b:Lov3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lov3/p;->a:Landroid/view/View;

    .line 16908290
    iget-object v0, p0, Lov3/p;->b:Lov3/q;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908298
    return-void
.end method
