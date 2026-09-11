.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/e;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq v0, v2, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.biz.impl.gamecenter.tab.GameCenterKmpTabFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (GameCenterKmpTabFragment.kt:101)"

    .line 33882145
    const v3, -0x36d46bd8    # -702786.5f

    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882157
    move-result-object p2

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-static {p2, v0, p1, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    return-object p1
.end method
