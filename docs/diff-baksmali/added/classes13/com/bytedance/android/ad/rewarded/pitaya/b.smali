.class public final Lcom/bytedance/android/ad/rewarded/pitaya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/c;->a:Lcom/bytedance/android/ad/rewarded/pitaya/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 196615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdPitayaManager$queryPackage$1;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-direct {v4, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdPitayaManager$queryPackage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v5, 0x2

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    return-void
.end method
