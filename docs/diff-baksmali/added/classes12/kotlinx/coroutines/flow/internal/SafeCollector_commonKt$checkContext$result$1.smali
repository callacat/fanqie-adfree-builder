.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882120
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33882126
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 33882128
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33882134
    if-eq v0, v2, :cond_24

    .line 33882136
    if-eq p2, v1, :cond_1d

    .line 33882138
    const/high16 p1, -0x80000000

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 33882143
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33882150
    const/4 v0, 0x0

    .line 33882151
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33882156
    sget v0, Lkotlinx/coroutines/flow/internal/s;->a:I

    .line 33882158
    :goto_2e
    if-nez p2, :cond_32

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    goto :goto_39

    .line 33882162
    :cond_32
    if-ne p2, v1, :cond_35

    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    instance-of v0, p2, Lkotlinx/coroutines/internal/z;

    .line 33882167
    if-nez v0, :cond_6a

    .line 33882169
    :goto_39
    if-ne p2, v1, :cond_45

    .line 33882171
    if-nez v1, :cond_3e

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 33882176
    :goto_40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    return-object p1

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 33882187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    const-string p2, ", expected child of "

    .line 33882195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 33882203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882217
    throw p1

    .line 33882218
    :cond_6a
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    .line 33882221
    move-result-object p2

    .line 33882222
    goto :goto_2e
.end method
