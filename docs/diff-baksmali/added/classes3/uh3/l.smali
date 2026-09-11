.class public final Luh3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Luh3/k;


# direct methods
.method public constructor <init>(Luh3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/l;->a:Luh3/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/l;->a:Luh3/k;

    .line 196610
    iget-object v1, v0, Luh3/k;->f:Luh3/j;

    .line 196612
    if-nez v1, :cond_9

    .line 196614
    invoke-virtual {v0}, Luh3/k;->b()V

    .line 196617
    :cond_9
    iget-object v0, v0, Luh3/k;->f:Luh3/j;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196626
    return-void
.end method
