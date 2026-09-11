.class public final Lu55/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu55/e;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/lifecycle/LifecycleEventObserver;

.field public final synthetic c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lu55/d;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lu55/e$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lu55/e$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lu55/e$a;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu55/e$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lu55/e$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196619
    iget-object v0, p0, Lu55/e$a;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    return-void
.end method
