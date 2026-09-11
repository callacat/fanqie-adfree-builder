.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPreDrawListener"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1635

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->forceRunEndDrawTraversalRunnableIfNeeded()V

    .line 196622
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scheduleEndDrawTraversalRunnable()V

    .line 196627
    :cond_13
    return v1
.end method
