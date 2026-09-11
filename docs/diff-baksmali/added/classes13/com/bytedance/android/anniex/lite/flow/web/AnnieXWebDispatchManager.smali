.class public final Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;
.super Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;


# instance fields
.field public annieXWebEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
            ">;"
        }
    .end annotation
.end field

.field public annieXWebPreloadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebe5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getAnnieXModelProvider()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816589
    const-class v0, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33816591
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, p2

    .line 33816599
    :goto_17
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->annieXWebPreloadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    new-instance v3, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;

    .line 33816612
    invoke-direct {v3, p0, p2}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;Lkotlin/coroutines/Continuation;)V

    .line 33816615
    const/4 v4, 0x2

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816620
    return-void
.end method


# virtual methods
.method public cancelPreload()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnniexFlowCancelFix()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$dispatchFlow$1;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$dispatchFlow$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    const/4 v5, 0x2

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    return-void
.end method

.method public getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

.method public getPreloadEngine()Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->annieXWebEngine:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->release()V

    .line 3
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->annieXWebEngine:Ljava/lang/ref/WeakReference;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 131082
    :cond_a
    return-void
.end method
