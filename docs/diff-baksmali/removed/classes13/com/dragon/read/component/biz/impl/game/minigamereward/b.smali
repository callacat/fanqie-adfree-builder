.class public final synthetic Lcom/dragon/read/component/biz/impl/game/minigamereward/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->c:F

    move v1, p4

    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->g:Landroidx/compose/ui/Modifier;

    move-object v1, p8

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->h:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->i:J

    move v1, p11

    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->l:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->c:F

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->d:Z

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->g:Landroidx/compose/ui/Modifier;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->i:J

    .line 33882131
    .line 33882132
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->j:Z

    .line 33882133
    .line 33882134
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->k:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    iget v14, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->m:I

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->n:I

    .line 33882141
    .line 33882142
    move-object/from16 v17, v13

    .line 33882143
    .line 33882144
    iget v13, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;->o:I

    .line 33882145
    .line 33882146
    move-object/from16 v18, p1

    .line 33882147
    .line 33882148
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 33882149
    .line 33882150
    move-object/from16 v16, p2

    .line 33882151
    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    or-int/lit8 v14, v14, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v14

    .line 33882163
    move/from16 v16, v15

    .line 33882164
    .line 33882165
    move v15, v14

    .line 33882166
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v16

    .line 33882170
    move/from16 v19, v13

    .line 33882171
    .line 33882172
    move-object/from16 v13, v17

    .line 33882173
    .line 33882174
    move-object/from16 v14, v18

    .line 33882175
    .line 33882176
    move/from16 v17, v19

    .line 33882177
    .line 33882178
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object v1
.end method
