.class public final Lu37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lu37/c;


# direct methods
.method public constructor <init>(Lu37/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu37/d;->a:Lu37/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196619
    invoke-virtual {v0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lb47/f;->h()V

    .line 196626
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196636
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 196639
    :cond_1f
    return-void
.end method
