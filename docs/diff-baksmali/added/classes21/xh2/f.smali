.class public final Lxh2/f;
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
.field public final synthetic a:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
    .registers 2

    iput-object p1, p0, Lxh2/f;->a:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

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
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_41

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const-string v0, "com.dragon.community.impl.comment.playlet.detail.page.content.holder.reply.PlayletReplyCSVHelper.setAiBotThinking.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayletReplyCSVHelper.kt:150)"

    .line 33882146
    const v1, -0x6ad092c6

    .line 33882149
    const/4 v4, -0x1

    .line 33882150
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p2, p0, Lxh2/f;->a:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33882155
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 33882157
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-static {v2, v3, p1, v0, p2}, Lcom/dragon/community/kmp/series/at/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

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
