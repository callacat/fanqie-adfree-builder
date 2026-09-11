.class public final Lvr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvr3/m$b;


# direct methods
.method public constructor <init>(Lvr3/m$b;)V
    .registers 2

    iput-object p1, p0, Lvr3/n;->a:Lvr3/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq p2, v0, :cond_12

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33882133
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_72

    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2a

    .line 33882145
    const-string p2, "com.dragon.read.component.biz.impl.bookmall.holder.staggeredinfinite.utils.StaggeredKMPSingleBookPreloader.preparePreComposeView.<anonymous>.<anonymous>.<anonymous> (StaggeredKMPSingleBookPreloader.kt:92)"

    .line 33882147
    const v0, 0x70d5edd2

    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882156
    iget-object p1, p0, Lvr3/n;->a:Lvr3/m$b;

    .line 33882158
    iget-object p2, p1, Lvr3/m$b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882160
    iget-object p1, p1, Lvr3/m$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    invoke-static {p1, v3, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882173
    iget-object v4, p0, Lvr3/n;->a:Lvr3/m$b;

    .line 33882175
    iget-object v4, v4, Lvr3/m$b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882177
    invoke-static {v4, v3, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v4

    .line 33882185
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882187
    iget-object v6, p0, Lvr3/n;->a:Lvr3/m$b;

    .line 33882189
    iget-object v6, v6, Lvr3/m$b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882191
    invoke-static {v6, v3, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882198
    move-result-object v1

    .line 33882199
    move-object v6, v1

    .line 33882200
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33882202
    sget v1, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 33882204
    shl-int/lit8 v7, v1, 0xc

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    move-object v1, p2

    .line 33882208
    move-object v2, p1

    .line 33882209
    move-object v3, v4

    .line 33882210
    move-object v4, v6

    .line 33882211
    move v6, v7

    .line 33882212
    move v7, v8

    .line 33882213
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_75

    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    return-object p1
.end method
