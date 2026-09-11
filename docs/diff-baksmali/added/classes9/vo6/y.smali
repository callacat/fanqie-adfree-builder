.class public final Lvo6/y;
.super Lh17/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfo6/w2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvo6/y;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lvo6/y;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619972
    invoke-direct {p0}, Lh17/d;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvo6/y;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lvo6/y;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973835
    iget-object p1, p0, Lvo6/y;->a:Landroid/view/View;

    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, p0, Lvo6/y;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973846
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvo6/y;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lvo6/y;->a:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lvo6/y;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973840
    return-void
.end method
