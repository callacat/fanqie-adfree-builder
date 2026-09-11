.class public final Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static work(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask<",
            "TINPUT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TINPUT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67108864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67108865
    .line 67108866
    return-object p0
.end method
