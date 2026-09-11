.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_38

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_61

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882172
    .line 33882173
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882174
    .line 33882175
    add-int/2addr v2, v4

    .line 33882176
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882177
    .line 33882178
    iget p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->b:I

    .line 33882179
    .line 33882180
    if-ge v2, p2, :cond_54

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882183
    .line 33882184
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 33882185
    .line 33882186
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne p1, v1, :cond_51

    .line 33882191
    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1

    .line 33882196
    :cond_54
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882197
    .line 33882198
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->d:Ljava/lang/Object;

    .line 33882199
    .line 33882200
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 33882201
    .line 33882202
    invoke-static {p2, p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-ne p1, v1, :cond_61

    .line 33882207
    .line 33882208
    return-object v1

    .line 33882209
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    return-object p1
.end method
