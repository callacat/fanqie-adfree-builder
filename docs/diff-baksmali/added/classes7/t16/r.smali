.class public final Lt16/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/PopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt16/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619970
    iput-object p2, p0, Lt16/r;->b:Landroid/widget/PopupWindow;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, p1, :cond_11

    .line 33751047
    iget-object p1, p0, Lt16/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751049
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751052
    iget-object p1, p0, Lt16/r;->b:Landroid/widget/PopupWindow;

    .line 33751054
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33751057
    :cond_11
    return-void
.end method
