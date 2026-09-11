.class public final synthetic Lws6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lws6/k0;


# direct methods
.method public synthetic constructor <init>(Lws6/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/b0;->a:Lws6/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lws6/b0;->a:Lws6/k0;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908293
    iget-object p1, p1, Lws6/k0;->l:Lfo6/l$a;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lfo6/l$a;->onNegative()V

    .line 16908300
    :cond_c
    return-void
.end method
