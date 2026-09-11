.class public final Lcom/bytedance/android/ad/rewarded/draw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/h;->b:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/draw/h;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFallback()V
    .registers 10

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/draw/h;->a:I

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/h;->b:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->onFallback()V

    .line 262151
    .line 262152
    .line 262153
    goto :goto_28

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/h;->b:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->d:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v1, :cond_17

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v1, v2

    .line 262167
    :cond_17
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    const/4 v5, 0x0

    .line 262174
    new-instance v6, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;

    .line 262175
    .line 262176
    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;ILkotlin/coroutines/Continuation;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v7, 0x2

    .line 262180
    const/4 v8, 0x0

    .line 262181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method
