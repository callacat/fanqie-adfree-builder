.class public final Lz36/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lz36/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lz36/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz36/f;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lz36/f;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lz36/f;->c:Lz36/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lz36/f;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lz36/f;->b:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lz36/f;->c:Lz36/d;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973842
    :cond_12
    return-void
.end method
