.class public final Lyp2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2/d0;->f(Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;


# direct methods
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;)V
    .registers 2

    iput-object p1, p0, Lyp2/d0$a;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v15, p1

    .line 33882113
    .line 33882114
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882115
    .line 33882116
    move-object/from16 v0, p2

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882125
    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882133
    .line 33882134
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_67

    .line 33882139
    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882145
    .line 33882146
    const-string v1, "com.dragon.community.kmp_video_danmaku.debug.ui.InputLine.<anonymous>.<anonymous>.<anonymous> (KmpDanmakuDebugPanel.kt:252)"

    .line 33882147
    .line 33882148
    const v2, 0x218ada42

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    move-object/from16 v13, p0

    .line 33882156
    .line 33882157
    iget-object v0, v13, Lyp2/d0$a;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-wide/16 v2, 0x0

    .line 33882163
    .line 33882164
    const/16 v4, 0xb

    .line 33882165
    .line 33882166
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v4

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const-wide/16 v9, 0x0

    .line 33882174
    .line 33882175
    const/4 v11, 0x0

    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const-wide/16 v16, 0x0

    .line 33882178
    .line 33882179
    move-wide/from16 v13, v16

    .line 33882180
    .line 33882181
    const/16 v16, 0x0

    .line 33882182
    .line 33882183
    move-object/from16 v21, v15

    .line 33882184
    .line 33882185
    move/from16 v15, v16

    .line 33882186
    .line 33882187
    const/16 v17, 0x0

    .line 33882188
    .line 33882189
    const/16 v18, 0x0

    .line 33882190
    .line 33882191
    const/16 v19, 0x0

    .line 33882192
    .line 33882193
    const/16 v20, 0x0

    .line 33882194
    .line 33882195
    const/16 v22, 0xc00

    .line 33882196
    .line 33882197
    const/16 v23, 0x0

    .line 33882198
    .line 33882199
    const v24, 0x1fff6

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6c

    .line 33882210
    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6c

    .line 33882215
    :cond_67
    move-object/from16 v21, v15

    .line 33882216
    .line 33882217
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    .line 33882222
    return-object v0
.end method
