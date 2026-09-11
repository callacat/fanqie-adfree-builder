.class public final synthetic Lxj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxj3/c;


# direct methods
.method public synthetic constructor <init>(Lxj3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3/b;->a:Lxj3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxj3/b;->a:Lxj3/c;

    .line 16908290
    invoke-virtual {p1}, Lfo6/i;->f()V

    .line 16908293
    iget-object v0, p1, Lxj3/c;->r:Landroid/view/View$OnClickListener;

    .line 16908295
    iget-object p1, p1, Lxj3/c;->v:Landroid/widget/TextView;

    .line 16908297
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908300
    return-void
.end method
