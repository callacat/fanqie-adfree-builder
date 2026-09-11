.class public final synthetic Lvs2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lxs2/h;

.field public final synthetic c:Lxs2/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lxs2/h;Lxs2/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2/f;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvs2/f;->b:Lxs2/h;

    iput-object p3, p0, Lvs2/f;->c:Lxs2/g;

    iput-object p4, p0, Lvs2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lvs2/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvs2/f;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lvs2/f;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvs2/f;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lvs2/f;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lvs2/f;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lvs2/f;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lvs2/f;->l:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lvs2/f;->m:I

    iput p14, p0, Lvs2/f;->n:I

    iput p15, p0, Lvs2/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lvs2/f;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lvs2/f;->b:Lxs2/h;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lvs2/f;->c:Lxs2/g;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lvs2/f;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lvs2/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lvs2/f;->f:Lkotlin/jvm/functions/Function3;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lvs2/f;->g:Lkotlin/jvm/functions/Function0;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lvs2/f;->h:Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lvs2/f;->i:Lkotlin/jvm/functions/Function2;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lvs2/f;->j:Lkotlin/jvm/functions/Function0;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lvs2/f;->k:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lvs2/f;->l:Lkotlin/jvm/functions/Function1;

    .line 33882137
    .line 33882138
    iget v13, v0, Lvs2/f;->m:I

    .line 33882139
    .line 33882140
    iget v14, v0, Lvs2/f;->n:I

    .line 33882141
    .line 33882142
    iget v15, v0, Lvs2/f;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v16, p1

    .line 33882145
    .line 33882146
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882147
    .line 33882148
    move-object/from16 v17, p2

    .line 33882149
    .line 33882150
    check-cast v17, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    or-int/lit8 v13, v13, 0x1

    .line 33882156
    .line 33882157
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v17

    .line 33882161
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v18

    .line 33882165
    move-object/from16 v13, v16

    .line 33882166
    .line 33882167
    move/from16 v14, v17

    .line 33882168
    .line 33882169
    move/from16 v16, v15

    .line 33882170
    .line 33882171
    move/from16 v15, v18

    .line 33882172
    .line 33882173
    invoke-static/range {v1 .. v16}, Lvs2/r;->a(Landroidx/compose/ui/Modifier;Lxs2/h;Lxs2/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object v1
.end method
