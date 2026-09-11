.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_40

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
    goto :goto_7b

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882167
    .line 33882168
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .line 33882171
    .line 33882172
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_62

    .line 33882176
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882180
    .line 33882181
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    sget-object v5, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882184
    .line 33882185
    if-ne v2, v5, :cond_4d

    .line 33882186
    .line 33882187
    move-object v2, p0

    .line 33882188
    goto :goto_65

    .line 33882189
    :cond_4d
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->b:Lkotlin/jvm/functions/Function3;

    .line 33882190
    .line 33882191
    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882192
    .line 33882193
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882194
    .line 33882195
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882196
    .line 33882197
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    .line 33882198
    .line 33882199
    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    if-ne p1, v1, :cond_5e

    .line 33882204
    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    move-object v2, p0

    .line 33882207
    move-object v6, p2

    .line 33882208
    move-object p2, p1

    .line 33882209
    move-object p1, v6

    .line 33882210
    :goto_62
    move-object v6, p2

    .line 33882211
    move-object p2, p1

    .line 33882212
    move-object p1, v6

    .line 33882213
    :goto_65
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882214
    .line 33882215
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882216
    .line 33882217
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882218
    .line 33882219
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882220
    .line 33882221
    const/4 v2, 0x0

    .line 33882222
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882223
    .line 33882224
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882225
    .line 33882226
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    .line 33882227
    .line 33882228
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    if-ne p1, v1, :cond_7b

    .line 33882233
    .line 33882234
    return-object v1

    .line 33882235
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    .line 33882237
    return-object p1
.end method
