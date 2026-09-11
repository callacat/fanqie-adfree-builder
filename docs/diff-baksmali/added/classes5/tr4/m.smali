.class public final Ltr4/m;
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/nps/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltr4/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ltr4/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/nps/b1;",
            ">;",
            "Ltr4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltr4/m;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ltr4/m;->b:Ltr4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_41

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.shortvideo.impl.nps.contentquality.SeriesContentQualityNpsInjectAgency.ensureComposeView.<anonymous>.<anonymous>.<anonymous> (SeriesContentQualityNpsInjectAgency.kt:227)"

    .line 33882145
    const v1, -0x68cc7d8d

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Ltr4/m;->a:Landroidx/compose/runtime/MutableState;

    .line 33882154
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/dragon/read/kmp/nps/b1;

    .line 33882160
    iget-object v0, p0, Ltr4/m;->b:Ltr4/k;

    .line 33882162
    iget-object v0, v0, Ltr4/k;->z:Ltr4/k$b;

    .line 33882164
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->h(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/Composer;I)V

    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_44

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method
