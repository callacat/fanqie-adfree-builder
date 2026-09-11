.class public final Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa568c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67371008
    if-nez p3, :cond_c

    .line 67371009
    .line 67371010
    and-int/lit8 p2, p2, 0x1

    .line 67371011
    .line 67371012
    if-eqz p2, :cond_7

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    :cond_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p0

    .line 67371019
    return p0

    .line 67371020
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67371021
    .line 67371022
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 67371023
    .line 67371024
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    throw p0
.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .registers 0

    return-void
.end method

.method public static poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-nez p0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget v0, Lkotlinx/coroutines/internal/c0;->a:I

    .line 16973848
    .line 16973849
    throw p0
.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882148
    .line 33882149
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_43

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882160
    .line 33882161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882162
    .line 33882163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p0

    .line 33882167
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput v3, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 33882171
    .line 33882172
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    if-ne p0, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method
