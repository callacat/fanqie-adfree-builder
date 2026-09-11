.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 33882114
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882116
    instance-of v0, p2, Lkotlinx/coroutines/x;

    .line 33882118
    if-nez v0, :cond_d

    .line 33882120
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_46

    .line 33882125
    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882127
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882129
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 33882131
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_2c

    .line 33882141
    iget-boolean v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 33882143
    check-cast p2, Lkotlinx/coroutines/x;

    .line 33882145
    if-eqz v0, :cond_27

    .line 33882147
    invoke-interface {p2}, Lkotlinx/coroutines/x;->b()Lkotlinx/coroutines/x;

    .line 33882150
    move-result-object p2

    .line 33882151
    :cond_27
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_46

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882158
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882160
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 33882162
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882172
    check-cast p2, Lkotlinx/coroutines/x;

    .line 33882174
    invoke-interface {p2}, Lkotlinx/coroutines/x;->i()Lkotlin/coroutines/CoroutineContext;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882181
    move-result-object p1

    .line 33882182
    :goto_46
    return-object p1
.end method
