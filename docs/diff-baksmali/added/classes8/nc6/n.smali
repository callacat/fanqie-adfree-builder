.class public final Lnc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lnc6/k$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnc6/k$c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-boolean v0, p0, Lnc6/n;->a:Z

    .line 33685507
    iput-object p1, p0, Lnc6/n;->b:Landroid/view/View;

    .line 33685509
    iput-object p2, p0, Lnc6/n;->c:Lnc6/k$c;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lnc6/n;->a:Z

    .line 262151
    if-eqz v1, :cond_10

    .line 262153
    iget-object v0, p0, Lnc6/n;->b:Landroid/view/View;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 262158
    move-result v0

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    iget-object v1, p0, Lnc6/n;->b:Landroid/view/View;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262165
    move-result v0

    .line 262166
    :goto_16
    if-eqz v0, :cond_26

    .line 262168
    iget-object v0, p0, Lnc6/n;->b:Landroid/view/View;

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262177
    iget-object v0, p0, Lnc6/n;->c:Lnc6/k$c;

    .line 262179
    invoke-interface {v0}, Lnc6/k$c;->onViewShow()V

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method
