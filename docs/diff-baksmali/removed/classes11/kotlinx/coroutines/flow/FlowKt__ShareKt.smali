.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/q0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/q0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Lkotlinx/coroutines/channels/Channel$b;->b:I

    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    sub-int/2addr v0, p1

    .line 33882124
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/d;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_3e

    .line 33882127
    .line 33882128
    move-object v1, p0

    .line 33882129
    check-cast v1, Lkotlinx/coroutines/flow/internal/d;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/d;->e()Lkotlinx/coroutines/flow/Flow;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_3e

    .line 33882136
    .line 33882137
    new-instance p0, Lkotlinx/coroutines/flow/q0;

    .line 33882138
    .line 33882139
    iget v3, v1, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 33882140
    .line 33882141
    const/4 v4, -0x3

    .line 33882142
    if-eq v3, v4, :cond_27

    .line 33882143
    .line 33882144
    const/4 v4, -0x2

    .line 33882145
    if-eq v3, v4, :cond_27

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_27

    .line 33882148
    .line 33882149
    move v0, v3

    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33882152
    .line 33882153
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33882154
    .line 33882155
    const/4 v6, 0x0

    .line 33882156
    if-ne v4, v5, :cond_31

    .line 33882157
    .line 33882158
    if-nez v3, :cond_36

    .line 33882159
    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    if-nez p1, :cond_35

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 33882166
    :cond_36
    :goto_36
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33882167
    .line 33882168
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33882169
    .line 33882170
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/q0;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 33882171
    .line 33882172
    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlinx/coroutines/flow/q0;

    .line 33882175
    .line 33882176
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33882177
    .line 33882178
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/flow/q0;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 100925441
    .line 100925442
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_f

    .line 100925451
    .line 100925452
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 100925453
    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 100925456
    .line 100925457
    :goto_11
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 100925458
    .line 100925459
    const/4 v6, 0x0

    .line 100925460
    move-object v1, v7

    .line 100925461
    move-object v2, p4

    .line 100925462
    move-object v3, p2

    .line 100925463
    move-object v4, p3

    .line 100925464
    move-object v5, p5

    .line 100925465
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 100925466
    .line 100925467
    .line 100925468
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p0

    .line 100925472
    return-object p0
.end method
