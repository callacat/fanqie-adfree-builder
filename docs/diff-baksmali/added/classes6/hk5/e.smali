.class public final synthetic Lhk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhk5/e;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lhk5/e;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lhk5/e;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    move v1, p4

    iput v1, v0, Lhk5/e;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lhk5/e;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lhk5/e;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lhk5/e;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lhk5/e;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lhk5/e;->i:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhk5/e;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhk5/e;->k:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput v1, v0, Lhk5/e;->l:I

    move/from16 v1, p17

    iput v1, v0, Lhk5/e;->m:I

    move/from16 v1, p18

    iput v1, v0, Lhk5/e;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lhk5/e;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Lhk5/e;->b:Ljava/util/List;

    .line 33882118
    iget-object v3, v0, Lhk5/e;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882120
    iget v4, v0, Lhk5/e;->d:I

    .line 33882122
    iget-wide v5, v0, Lhk5/e;->e:J

    .line 33882124
    iget-wide v7, v0, Lhk5/e;->f:J

    .line 33882126
    iget-wide v9, v0, Lhk5/e;->g:J

    .line 33882128
    iget-wide v11, v0, Lhk5/e;->h:J

    .line 33882130
    iget-object v13, v0, Lhk5/e;->i:Ljava/util/Set;

    .line 33882132
    iget-object v14, v0, Lhk5/e;->j:Lkotlin/jvm/functions/Function0;

    .line 33882134
    iget-object v15, v0, Lhk5/e;->k:Lkotlin/jvm/functions/Function1;

    .line 33882136
    move-object/from16 v16, v15

    .line 33882138
    iget v15, v0, Lhk5/e;->l:I

    .line 33882140
    move-object/from16 v19, v14

    .line 33882142
    iget v14, v0, Lhk5/e;->m:I

    .line 33882144
    move-object/from16 v20, v13

    .line 33882146
    iget v13, v0, Lhk5/e;->n:I

    .line 33882148
    move-object/from16 v21, p1

    .line 33882150
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882152
    move-object/from16 v17, p2

    .line 33882154
    check-cast v17, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    or-int/lit8 v15, v15, 0x1

    .line 33882161
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    move-result v17

    .line 33882165
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v18

    .line 33882169
    move/from16 v22, v13

    .line 33882171
    move-object/from16 v13, v20

    .line 33882173
    move-object/from16 v14, v19

    .line 33882175
    move-object/from16 v15, v16

    .line 33882177
    move-object/from16 v16, v21

    .line 33882179
    move/from16 v19, v22

    .line 33882181
    invoke-static/range {v1 .. v19}, Lhk5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object v1
.end method
