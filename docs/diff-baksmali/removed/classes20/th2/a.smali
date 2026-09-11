.class public final Lth2/a;
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
.field public final synthetic a:Lth2/b;


# direct methods
.method public constructor <init>(Lth2/b;)V
    .registers 2

    iput-object p1, p0, Lth2/a;->a:Lth2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
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

    .line 33882130
    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_56

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, 0x20bae285

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.comment.playlet.detail.page.bottombar.KmpPlayletCommentDetailBottomBar.<anonymous>.<anonymous>.<anonymous> (KmpPlayletCommentDetailBottomBar.kt:134)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lth2/a;->a:Lth2/b;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lth2/b;->getUiState()Lus2/d;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object p1, p0, Lth2/a;->a:Lth2/b;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lth2/b;->getConfig()Lus2/c;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object p1, p0, Lth2/a;->a:Lth2/b;

    .line 33882165
    .line 33882166
    iget-object v2, p1, Lth2/b;->e:Lth2/b$d;

    .line 33882167
    .line 33882168
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    sget p1, Lus2/d;->j:I

    .line 33882175
    .line 33882176
    sget p1, Lus2/c;->k:I

    .line 33882177
    .line 33882178
    sget p1, Lcom/dragon/community/shortseries/base/ui/k;->c:I

    .line 33882179
    .line 33882180
    shl-int/lit8 p1, p1, 0x6

    .line 33882181
    .line 33882182
    or-int/lit16 v5, p1, 0xc00

    .line 33882183
    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->c(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_59

    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    return-object p1
.end method
