.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
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
            "Ljava/lang/Object;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_52

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882170
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882172
    sget-object v4, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882174
    if-eq v2, v4, :cond_55

    .line 33882176
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->b:Lkotlin/jvm/functions/Function3;

    .line 33882178
    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882180
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882182
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    .line 33882184
    invoke-interface {v2, v4, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-ne p1, v1, :cond_4f

    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    move-object v5, p2

    .line 33882192
    move-object p2, p1

    .line 33882193
    move-object p1, v5

    .line 33882194
    :goto_52
    move-object v5, p2

    .line 33882195
    move-object p2, p1

    .line 33882196
    move-object p1, v5

    .line 33882197
    :cond_55
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1
.end method
