.class public abstract Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask<",
        "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->config:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->config:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 1
    .line 2
    return-object v0
.end method

.method public work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask$DefaultImpls;->work(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieTask;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public bridge synthetic work(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method
