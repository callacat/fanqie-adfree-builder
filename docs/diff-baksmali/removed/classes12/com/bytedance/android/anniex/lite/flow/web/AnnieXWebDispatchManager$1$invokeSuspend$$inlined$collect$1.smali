.class public final Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    .line 33685507
    .line 33685508
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p2, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->annieXWebEngine:Ljava/lang/ref/WeakReference;

    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method
