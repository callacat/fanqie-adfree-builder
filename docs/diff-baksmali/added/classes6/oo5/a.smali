.class public final synthetic Loo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lko5/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ldo5/a;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Loo5/a;->a:Lko5/f;

    move v1, p2

    iput v1, v0, Loo5/a;->b:I

    move-object v1, p3

    iput-object v1, v0, Loo5/a;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Loo5/a;->d:Z

    move-object v1, p5

    iput-object v1, v0, Loo5/a;->e:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Loo5/a;->f:Z

    move-object v1, p7

    iput-object v1, v0, Loo5/a;->g:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Loo5/a;->h:Z

    move-object v1, p9

    iput-object v1, v0, Loo5/a;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Loo5/a;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Loo5/a;->k:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Loo5/a;->l:Ldo5/a;

    move-object v1, p13

    iput-object v1, v0, Loo5/a;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Loo5/a;->n:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Loo5/a;->o:I

    move/from16 v1, p16

    iput v1, v0, Loo5/a;->p:I

    move/from16 v1, p17

    iput v1, v0, Loo5/a;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Loo5/a;->a:Lko5/f;

    .line 33882116
    iget v2, v0, Loo5/a;->b:I

    .line 33882118
    iget-object v3, v0, Loo5/a;->c:Ljava/lang/String;

    .line 33882120
    iget-boolean v4, v0, Loo5/a;->d:Z

    .line 33882122
    iget-object v5, v0, Loo5/a;->e:Landroidx/compose/ui/Modifier;

    .line 33882124
    iget-boolean v6, v0, Loo5/a;->f:Z

    .line 33882126
    iget-object v7, v0, Loo5/a;->g:Ljava/util/List;

    .line 33882128
    iget-boolean v8, v0, Loo5/a;->h:Z

    .line 33882130
    iget-object v9, v0, Loo5/a;->i:Ljava/lang/String;

    .line 33882132
    iget-object v10, v0, Loo5/a;->j:Ljava/lang/String;

    .line 33882134
    iget-object v11, v0, Loo5/a;->k:Ljava/lang/Integer;

    .line 33882136
    iget-object v12, v0, Loo5/a;->l:Ldo5/a;

    .line 33882138
    iget-object v13, v0, Loo5/a;->m:Lkotlin/jvm/functions/Function1;

    .line 33882140
    iget-object v14, v0, Loo5/a;->n:Lkotlin/jvm/functions/Function0;

    .line 33882142
    iget v15, v0, Loo5/a;->o:I

    .line 33882144
    move-object/from16 v18, v14

    .line 33882146
    iget v14, v0, Loo5/a;->p:I

    .line 33882148
    move-object/from16 v19, v13

    .line 33882150
    iget v13, v0, Loo5/a;->q:I

    .line 33882152
    move-object/from16 v20, p1

    .line 33882154
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882156
    move-object/from16 v16, p2

    .line 33882158
    check-cast v16, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v16

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v17

    .line 33882173
    move/from16 v21, v13

    .line 33882175
    move-object/from16 v13, v19

    .line 33882177
    move-object/from16 v14, v18

    .line 33882179
    move-object/from16 v15, v20

    .line 33882181
    move/from16 v18, v21

    .line 33882183
    invoke-static/range {v1 .. v18}, Loo5/l;->a(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object v1
.end method
