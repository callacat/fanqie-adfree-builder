.class public final Lkr3/m2;
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
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public constructor <init>(Lkr3/j2;)V
    .registers 2

    iput-object p1, p0, Lkr3/m2;->a:Lkr3/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_46

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x5837f3c7

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.bookmall.holder.staggeredinfinite.holder.StaggeredKMPDynamicHolder.setComposeViewContent.<anonymous> (StaggeredKMPDynamicHolder.kt:249)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882154
    iget-object p1, p0, Lkr3/m2;->a:Lkr3/j2;

    .line 33882156
    iget-object v1, p1, Lkr3/j2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882158
    iget-object v2, p1, Lkr3/j2;->L:Lkr3/e2;

    .line 33882160
    iget-object v3, p1, Lkr3/j2;->M:Lkr3/f2;

    .line 33882162
    iget-object v4, p1, Lkr3/j2;->N:Lkr3/g2;

    .line 33882164
    sget p1, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 33882166
    shl-int/lit8 v6, p1, 0xc

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method
