.class public final synthetic Lye6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lye6/d;


# direct methods
.method public synthetic constructor <init>(Lye6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/b;->a:Lye6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lye6/b;->a:Lye6/d;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908293
    iget-object p1, p1, Lye6/d;->g:Lye6/d$b;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lye6/d$b;->onDismiss()V

    .line 16908300
    :cond_c
    return-void
.end method
