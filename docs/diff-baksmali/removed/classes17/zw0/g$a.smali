.class public final Lzw0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lzw0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzw0/g$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lzw0/g$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_c

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzw0/g$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzw0/g$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
