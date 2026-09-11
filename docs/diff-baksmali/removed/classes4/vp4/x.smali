.class public final Lvp4/x;
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
.field public final synthetic a:Lvp4/u;


# direct methods
.method public constructor <init>(Lvp4/u;)V
    .registers 2

    iput-object p1, p0, Lvp4/x;->a:Lvp4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6d

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.infopanel.presenters.secondaryinfo.SecondaryBookDelegate.ensureHighlightContainer.<anonymous>.<anonymous>.<anonymous> (SecondaryBookDelegate.kt:222)"

    .line 33882144
    .line 33882145
    const v0, 0xf9c93a1

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lvp4/x;->a:Lvp4/u;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lvp4/u;->q:Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    move-object v0, p1

    .line 33882161
    check-cast v0, Lbl5/b;

    .line 33882162
    .line 33882163
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_63

    .line 33882166
    :cond_36
    iget-object p1, p0, Lvp4/x;->a:Lvp4/u;

    .line 33882167
    .line 33882168
    const p2, 0x4c5de2

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez p2, :cond_50

    .line 33882183
    .line 33882184
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    if-ne v1, p2, :cond_58

    .line 33882191
    .line 33882192
    :cond_50
    new-instance v1, Lvp4/w;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p1}, Lvp4/w;-><init>(Lvp4/u;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882201
    .line 33882202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 v2, 0x0

    .line 33882206
    const/4 v4, 0x0

    .line 33882207
    const/4 v5, 0x4

    .line 33882208
    invoke-static/range {v0 .. v5}, Lbl5/k;->e(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_70

    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    return-object p1
.end method
