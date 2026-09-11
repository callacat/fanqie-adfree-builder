.class public final Lhq5/i;
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
.field public final synthetic a:Lhq5/j;

.field public final synthetic b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

.field public final synthetic c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;


# direct methods
.method public constructor <init>(Lhq5/j;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 4

    iput-object p1, p0, Lhq5/i;->a:Lhq5/j;

    iput-object p2, p0, Lhq5/i;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    iput-object p3, p0, Lhq5/i;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

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
    const/4 v2, 0x1

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
    if-eqz v0, :cond_4a

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x6e29ee47

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.filter.InfinitePanelWrapView.<anonymous> (InfinitePanelWrapView.kt:42)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    new-instance p2, Lhq5/h;

    .line 33882154
    iget-object v0, p0, Lhq5/i;->a:Lhq5/j;

    .line 33882156
    iget-object v1, p0, Lhq5/i;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882158
    iget-object v3, p0, Lhq5/i;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 33882160
    invoke-direct {p2, v0, v1, v3}, Lhq5/h;-><init>(Lhq5/j;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 33882163
    const v0, 0x1c9eb2a

    .line 33882166
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    move-result-object p2

    .line 33882170
    const/16 v0, 0x30

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {v1, p2, p1, v0, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    return-object p1
.end method
