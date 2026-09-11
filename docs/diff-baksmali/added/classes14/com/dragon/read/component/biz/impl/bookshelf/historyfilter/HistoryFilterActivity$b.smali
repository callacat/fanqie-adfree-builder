.class public final Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;

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
    if-eqz v0, :cond_5e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.historyfilter.HistoryFilterActivity.onCreate.<anonymous>.<anonymous> (HistoryFilterActivity.kt:58)"

    .line 33882145
    const v1, -0x124d1dc

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const p2, 0x6e3c21fe

    .line 33882155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;

    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-ne v0, v1, :cond_4c

    .line 33882172
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->a:Lkotlin/Lazy;

    .line 33882176
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Lzi5/a;

    .line 33882182
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;-><init>(Lzi5/a;)V

    .line 33882185
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    check-cast v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 33882190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->b(Landroidx/compose/runtime/Composer;I)V

    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_61

    .line 33882202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882205
    goto :goto_61

    .line 33882206
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882209
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    return-object p1
.end method
