.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

.field final synthetic $lynxModel$inlined:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;->$lynxModel$inlined:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/Map;

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;->$lynxModel$inlined:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;->$lynxModel$inlined:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->postValue(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method
