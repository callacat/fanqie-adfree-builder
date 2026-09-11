.class public abstract Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "TConfig;>;"
    }
.end annotation


# instance fields
.field public isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lastInitSt:J

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

.method private final tryGetDefaultLocalConfig(Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConfig;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isDefaultLocalConfigEnable()Z

    .line 16973828
    move-result v1

    .line 16973829
    if-eqz p1, :cond_13

    .line 16973831
    if-eqz v1, :cond_13

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getDefaultLocalConfig()Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->getLocalConfig()Ljava/lang/Object;

    .line 16973842
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 16973843
    :catchall_13
    :cond_13
    return-object v0
.end method


# virtual methods
.method public final defaultLocalConfigInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;

    .line 17104903
    iget v1, v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;-><init>(Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4d

    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    :try_start_34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getDefaultLocalConfig()Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_48

    .line 17104956
    iput v3, v0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$defaultLocalConfigInit$1;->label:I

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v1, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_57

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

.method public abstract getDefaultConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation
.end method

.method public abstract getDefaultLocalConfig()Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig<",
            "TConfig;>;"
        }
    .end annotation
.end method

.method public abstract getOnConfigReady()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TConfig;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TConfig;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->value:Ljava/lang/Object;

    .line 33882117
    if-nez p1, :cond_52

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isEnable()Lkotlin/jvm/functions/Function0;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/lang/Boolean;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_52

    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    move-result-wide p1

    .line 33882139
    iget-wide v0, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->lastInitSt:J

    .line 33882141
    sub-long/2addr p1, v0

    .line 33882142
    const-wide/16 v0, 0x3e8

    .line 33882144
    cmp-long v2, p1, v0

    .line 33882146
    if-lez v2, :cond_52

    .line 33882148
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_52

    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isMainThread()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_3f

    .line 33882164
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->needAsyncInit()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    move-object v1, p1

    .line 33882180
    sget-object v0, Lcom/bytedance/android/ec/ab/opt/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882182
    const/4 v2, 0x0

    .line 33882183
    new-instance v3, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    invoke-direct {v3, p0, p1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;-><init>(Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;Lkotlin/coroutines/Continuation;)V

    .line 33882189
    const/4 v4, 0x2

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882194
    :cond_52
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->value:Ljava/lang/Object;

    .line 33882196
    if-nez p1, :cond_68

    .line 33882198
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isEnable()Lkotlin/jvm/functions/Function0;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882205
    move-result-object p1

    .line 33882206
    check-cast p1, Ljava/lang/Boolean;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882211
    move-result p1

    .line 33882212
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->tryGetDefaultLocalConfig(Z)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    :cond_68
    if-nez p1, :cond_6e

    .line 33882218
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getDefaultConfig()Ljava/lang/Object;

    .line 33882221
    move-result-object p1

    .line 33882222
    :cond_6e
    return-object p1
.end method

.method public abstract isDefaultLocalConfigEnable()Z
.end method

.method public abstract isEnable()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196624
    move-result-object v1

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public needAsyncInit()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
