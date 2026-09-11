.class public final synthetic Lov3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/q0;


# direct methods
.method public synthetic constructor <init>(Lov3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/j0;->a:Lov3/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lov3/j0;->a:Lov3/q0;

    .line 16908290
    iget-object v0, p1, Lov3/q0;->n:Lcx3/q0;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 16908296
    invoke-virtual {v0, p1}, Lcx3/q0;->a(Lcom/dragon/read/pages/bookshelf/PopupMenuItem;)V

    .line 16908299
    :cond_b
    return-void
.end method
