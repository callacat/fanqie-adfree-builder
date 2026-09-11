.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc1/e;

.field public final synthetic e:Lag5/k;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lc1/e;Lag5/k;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->d:Lc1/e;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->e:Lag5/k;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->f:Lkotlinx/coroutines/CoroutineScope;

    iput p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->g:I

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->h:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->i:F

    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->j:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->k:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->l:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->a:Landroidx/compose/runtime/MutableState;

    .line 17235972
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->c:Ljava/util/Map;

    .line 17235976
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->d:Lc1/e;

    .line 17235978
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->e:Lag5/k;

    .line 17235980
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    iget v8, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->g:I

    .line 17235984
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17235986
    iget v10, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->i:F

    .line 17235988
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->j:Landroidx/compose/runtime/MutableState;

    .line 17235990
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->k:Landroidx/compose/runtime/MutableState;

    .line 17235992
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/x0;->l:Landroidx/compose/runtime/MutableState;

    .line 17235994
    move-object/from16 v3, p1

    .line 17235996
    check-cast v3, Landroidx/compose/foundation/lazy/y0;

    .line 17235998
    const/4 v1, 0x0

    .line 17235999
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17236008
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17236010
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/z0;

    .line 17236012
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/z0;-><init>()V

    .line 17236015
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236018
    move-result v0

    .line 17236019
    move-object/from16 v16, v11

    .line 17236021
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$j;

    .line 17236023
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$j;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/z0;)V

    .line 17236026
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$k;

    .line 17236028
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$k;-><init>(Ljava/util/List;)V

    .line 17236031
    move-object/from16 v17, v9

    .line 17236033
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;

    .line 17236035
    move/from16 v18, v8

    .line 17236037
    move-object v8, v1

    .line 17236038
    move-object v1, v9

    .line 17236039
    move/from16 v19, v10

    .line 17236041
    move-object v10, v3

    .line 17236042
    move-object v3, v13

    .line 17236043
    move-object/from16 v20, v4

    .line 17236045
    move-object v4, v14

    .line 17236046
    move-object/from16 v21, v5

    .line 17236048
    move-object v5, v15

    .line 17236049
    move-object/from16 v22, v6

    .line 17236051
    move-object v6, v12

    .line 17236052
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17236055
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236057
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236059
    const v6, 0x799532c4

    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    invoke-direct {v1, v6, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236066
    invoke-interface {v10, v0, v11, v8, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236069
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    check-cast v0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17236075
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 17236077
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236080
    move-result v0

    .line 17236081
    xor-int/2addr v0, v5

    .line 17236082
    if-eqz v0, :cond_fe

    .line 17236084
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;

    .line 17236086
    invoke-direct {v0, v7, v14, v15, v12}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;-><init>(Lag5/k;Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17236089
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236091
    const v2, 0x35c17a40    # 1.44152E-6f

    .line 17236094
    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236097
    const/4 v0, 0x0

    .line 17236098
    const/4 v11, 0x3

    .line 17236099
    invoke-static {v10, v0, v0, v1, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236102
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;

    .line 17236104
    move-object v1, v9

    .line 17236105
    move/from16 v2, v19

    .line 17236107
    move/from16 v3, v18

    .line 17236109
    move-object/from16 v4, v17

    .line 17236111
    const/4 v8, 0x1

    .line 17236112
    move-object v5, v12

    .line 17236113
    const v7, 0x799532c4

    .line 17236116
    move-object/from16 v6, v22

    .line 17236118
    move-object/from16 v7, v21

    .line 17236120
    const/4 v0, 0x1

    .line 17236121
    move-object/from16 v8, v20

    .line 17236123
    move-object/from16 v17, v12

    .line 17236125
    move-object v12, v9

    .line 17236126
    move-object v9, v15

    .line 17236127
    move-object/from16 v23, v10

    .line 17236129
    move-object v10, v14

    .line 17236130
    move-object/from16 v11, v16

    .line 17236132
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc1/e;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17236135
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236137
    const v2, -0x77a0b44c

    .line 17236140
    invoke-direct {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236143
    move-object/from16 v7, v23

    .line 17236145
    const/4 v2, 0x0

    .line 17236146
    const/4 v8, 0x3

    .line 17236147
    invoke-static {v7, v2, v1, v8}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236150
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;

    .line 17236152
    move-object v1, v9

    .line 17236153
    move-object v2, v15

    .line 17236154
    move-object v3, v14

    .line 17236155
    move-object v4, v13

    .line 17236156
    move-object/from16 v5, v20

    .line 17236158
    move-object/from16 v6, v17

    .line 17236160
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;-><init>(Lc1/e;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17236163
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236165
    const v2, -0x22d42317

    .line 17236168
    invoke-direct {v1, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236171
    const/4 v2, 0x0

    .line 17236172
    invoke-static {v7, v2, v2, v1, v8}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236175
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236178
    move-result-object v1

    .line 17236179
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17236181
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 17236183
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/a1;

    .line 17236185
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/a1;-><init>()V

    .line 17236188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236191
    move-result v8

    .line 17236192
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;

    .line 17236194
    invoke-direct {v9, v2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$m;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/a1;)V

    .line 17236197
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$n;

    .line 17236199
    invoke-direct {v10, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$n;-><init>(Ljava/util/List;)V

    .line 17236202
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$o;

    .line 17236204
    move-object v1, v11

    .line 17236205
    move-object v3, v13

    .line 17236206
    move-object v4, v14

    .line 17236207
    move-object v5, v15

    .line 17236208
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$o;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17236211
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236213
    const v2, 0x799532c4

    .line 17236216
    invoke-direct {v1, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236219
    invoke-interface {v7, v8, v9, v10, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236222
    :cond_fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    return-object v0
.end method
