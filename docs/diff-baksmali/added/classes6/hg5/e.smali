.class public final synthetic Lhg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 23

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lhg5/e;->a:Z

    move v1, p2

    iput v1, v0, Lhg5/e;->b:F

    move v1, p3

    iput v1, v0, Lhg5/e;->c:F

    move-object v1, p4

    iput-object v1, v0, Lhg5/e;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lhg5/e;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lhg5/e;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lhg5/e;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lhg5/e;->h:J

    move-object v1, p12

    iput-object v1, v0, Lhg5/e;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhg5/e;->j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhg5/e;->k:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhg5/e;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhg5/e;->m:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lhg5/e;->n:I

    move/from16 v1, p18

    iput v1, v0, Lhg5/e;->o:I

    move/from16 v1, p19

    iput v1, v0, Lhg5/e;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lhg5/e;->a:Z

    .line 33882116
    iget v2, v0, Lhg5/e;->b:F

    .line 33882118
    iget v3, v0, Lhg5/e;->c:F

    .line 33882120
    iget-object v4, v0, Lhg5/e;->d:Ljava/lang/String;

    .line 33882122
    iget-object v5, v0, Lhg5/e;->e:Ljava/lang/String;

    .line 33882124
    iget-wide v6, v0, Lhg5/e;->f:J

    .line 33882126
    iget-wide v8, v0, Lhg5/e;->g:J

    .line 33882128
    iget-wide v10, v0, Lhg5/e;->h:J

    .line 33882130
    iget-object v12, v0, Lhg5/e;->i:Lkotlin/jvm/functions/Function2;

    .line 33882132
    iget-object v13, v0, Lhg5/e;->j:Lkotlin/jvm/functions/Function3;

    .line 33882134
    iget-object v14, v0, Lhg5/e;->k:Lkotlin/jvm/functions/Function3;

    .line 33882136
    iget-object v15, v0, Lhg5/e;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    move-object/from16 v16, v15

    .line 33882140
    iget-object v15, v0, Lhg5/e;->m:Lkotlin/jvm/functions/Function0;

    .line 33882142
    move-object/from16 v17, v15

    .line 33882144
    iget v15, v0, Lhg5/e;->n:I

    .line 33882146
    move-object/from16 v20, v14

    .line 33882148
    iget v14, v0, Lhg5/e;->o:I

    .line 33882150
    move-object/from16 v21, v13

    .line 33882152
    iget v13, v0, Lhg5/e;->p:I

    .line 33882154
    move-object/from16 v22, p1

    .line 33882156
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882158
    move-object/from16 v18, p2

    .line 33882160
    check-cast v18, Ljava/lang/Integer;

    .line 33882162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    or-int/lit8 v15, v15, 0x1

    .line 33882167
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v18

    .line 33882171
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    move-result v19

    .line 33882175
    move/from16 v23, v13

    .line 33882177
    move-object/from16 v13, v21

    .line 33882179
    move-object/from16 v14, v20

    .line 33882181
    move-object/from16 v15, v16

    .line 33882183
    move-object/from16 v16, v17

    .line 33882185
    move-object/from16 v17, v22

    .line 33882187
    move/from16 v20, v23

    .line 33882189
    invoke-static/range {v1 .. v20}, Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object v1
.end method
