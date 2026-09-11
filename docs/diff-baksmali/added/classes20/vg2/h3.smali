.class public final Lvg2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkb2/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkb2/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/h3;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lvg2/h3;->b:Lkb2/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvg2/h3;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    iget-object p1, p0, Lvg2/h3;->b:Lkb2/f;

    .line 16908295
    invoke-virtual {p1}, Lkb2/f;->a()V

    .line 16908298
    iget-object p1, p0, Lvg2/h3;->b:Lkb2/f;

    .line 16908300
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908303
    return-void
.end method
