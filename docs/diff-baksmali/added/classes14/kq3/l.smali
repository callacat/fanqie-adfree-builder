.class public final synthetic Lkq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkq3/m;


# direct methods
.method public synthetic constructor <init>(Lkq3/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/l;->a:Lkq3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkq3/l;->a:Lkq3/m;

    .line 16973826
    iget-object v0, p1, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-ne v0, v1, :cond_f

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p1, v1}, Lkq3/m;->b(Z)V

    .line 16973846
    :goto_16
    return-void
.end method
