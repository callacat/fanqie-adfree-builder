.class public final Lcom/ss/android/union_core/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/i;

.field public static final b:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3486

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/union_core/utils/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 262156
    .line 262157
    sget v0, Lcom/ss/android/union_core/utils/d;->a:I

    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->COROUTINE_EXCEPTION:Lcom/ss/android/union_core/utils/LogStage;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/ss/android/union_core/utils/i;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/union_core/utils/i$a;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/union_core/utils/i$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
