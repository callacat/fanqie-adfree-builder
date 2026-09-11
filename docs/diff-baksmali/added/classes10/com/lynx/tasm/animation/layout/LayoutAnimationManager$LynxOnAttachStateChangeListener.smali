.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxOnAttachStateChangeListener"
.end annotation


# instance fields
.field public mLayoutAnimationType:Ljava/lang/String;

.field private mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    iput-object p2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 33685516
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->onAnimationEnd(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method
