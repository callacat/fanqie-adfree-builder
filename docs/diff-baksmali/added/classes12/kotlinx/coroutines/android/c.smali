.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/HandlerContext;

    .line 131074
    iget-object v1, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    .line 131076
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131081
    return-void
.end method
