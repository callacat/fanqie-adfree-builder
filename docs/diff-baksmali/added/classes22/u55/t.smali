.class public final Lu55/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/s;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic e:Landroidx/compose/runtime/s1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lu55/t;->a:J

    iput-object p3, p0, Lu55/t;->b:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p5, p0, Lu55/t;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p6, p0, Lu55/t;->e:Landroidx/compose/runtime/s1;

    iput-object p7, p0, Lu55/t;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lu55/t;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v12, 0x2

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    if-nez v3, :cond_26

    .line 50855964
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    move-result v3

    .line 50855968
    if-eqz v3, :cond_24

    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v2, v3

    .line 50855974
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50855976
    const/16 v5, 0x12

    .line 50855978
    if-eq v3, v5, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855985
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_247

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855997
    const v3, -0x16c99c0

    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:106)"

    .line 50856003
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856009
    move-result v2

    .line 50856010
    const v14, 0x4c5de2

    .line 50856013
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856019
    move-result v2

    .line 50856020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856023
    move-result-object v3

    .line 50856024
    if-nez v2, :cond_62

    .line 50856026
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856028
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856031
    move-result-object v2

    .line 50856032
    if-ne v3, v2, :cond_73

    .line 50856034
    :cond_62
    sget-object v2, Lz55/k;->a:Lz55/k;

    .line 50856036
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856039
    move-result v3

    .line 50856040
    float-to-int v3, v3

    .line 50856041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {v3}, Lz55/k;->a(I)Ljava/lang/String;

    .line 50856047
    move-result-object v3

    .line 50856048
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856051
    :cond_73
    move-object v2, v3

    .line 50856052
    check-cast v2, Ljava/lang/String;

    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856057
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856060
    move-result v3

    .line 50856061
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856064
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856067
    move-result v3

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856071
    move-result-object v5

    .line 50856072
    if-nez v3, :cond_92

    .line 50856074
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856076
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856079
    move-result-object v3

    .line 50856080
    if-ne v5, v3, :cond_ae

    .line 50856082
    :cond_92
    sget-object v3, Lz55/k;->a:Lz55/k;

    .line 50856084
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856087
    move-result v5

    .line 50856088
    float-to-int v5, v5

    .line 50856089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    const/16 v3, 0x3bf

    .line 50856094
    if-gt v5, v3, :cond_a3

    .line 50856096
    const/16 v3, 0x173

    .line 50856098
    goto :goto_a5

    .line 50856099
    :cond_a3
    const/16 v3, 0x1d6

    .line 50856101
    :goto_a5
    int-to-float v3, v3

    .line 50856102
    new-instance v5, Lc1/i;

    .line 50856104
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50856107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856110
    :cond_ae
    check-cast v5, Lc1/i;

    .line 50856112
    iget v3, v5, Lc1/i;->a:F

    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856117
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856119
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856122
    move-result-object v5

    .line 50856123
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856126
    move-result-object v3

    .line 50856127
    iget-wide v5, v0, Lu55/t;->a:J

    .line 50856129
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856132
    move-result-object v3

    .line 50856133
    int-to-float v4, v4

    .line 50856134
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856137
    move-result-object v4

    .line 50856138
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856141
    move-result-object v3

    .line 50856142
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856145
    iget-object v4, v0, Lu55/t;->b:Landroidx/compose/runtime/State;

    .line 50856147
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856150
    move-result v4

    .line 50856151
    iget-object v5, v0, Lu55/t;->b:Landroidx/compose/runtime/State;

    .line 50856153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856156
    move-result-object v6

    .line 50856157
    if-nez v4, :cond_e7

    .line 50856159
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856161
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856164
    move-result-object v4

    .line 50856165
    if-ne v6, v4, :cond_ef

    .line 50856167
    :cond_e7
    new-instance v6, Lu55/g;

    .line 50856169
    invoke-direct {v6, v5}, Lu55/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856172
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856175
    :cond_ef
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856180
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v5

    .line 50856184
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856186
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856189
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 50856191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 50856196
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856199
    const-string/jumbo v3, "\u80cc\u666f\u56fe"

    .line 50856202
    const/4 v6, 0x0

    .line 50856203
    const/4 v7, 0x0

    .line 50856204
    const/4 v8, 0x0

    .line 50856205
    const/16 v10, 0x30

    .line 50856207
    const/16 v16, 0x70

    .line 50856209
    move-object v9, v15

    .line 50856210
    move-object/from16 p1, v11

    .line 50856212
    move/from16 v11, v16

    .line 50856214
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856217
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856220
    move-result-object v3

    .line 50856221
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 50856223
    invoke-direct {v4, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 50856226
    iget-object v2, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856228
    iget-object v5, v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 50856230
    const/16 v2, 0x8

    .line 50856232
    int-to-float v7, v2

    .line 50856233
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856241
    move-result-object v8

    .line 50856242
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50856245
    move-result v2

    .line 50856246
    sget-object v6, Lz55/k;->a:Lz55/k;

    .line 50856248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    sget v6, Lz55/k;->d:F

    .line 50856253
    sget v9, Lz55/k;->c:F

    .line 50856255
    int-to-float v10, v12

    .line 50856256
    mul-float v9, v9, v10

    .line 50856258
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856260
    add-float/2addr v6, v9

    .line 50856261
    add-float/2addr v2, v6

    .line 50856262
    const/16 v6, 0xd

    .line 50856264
    const/4 v9, 0x0

    .line 50856265
    invoke-static {v9, v2, v9, v9, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50856268
    move-result-object v10

    .line 50856269
    iget-object v2, v0, Lu55/t;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50856271
    new-instance v6, Lu55/m;

    .line 50856273
    iget-object v9, v0, Lu55/t;->e:Landroidx/compose/runtime/s1;

    .line 50856275
    iget-object v11, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856277
    iget-object v12, v0, Lu55/t;->f:Landroidx/compose/runtime/MutableState;

    .line 50856279
    invoke-direct {v6, v9, v11, v12}, Lu55/m;-><init>(Landroidx/compose/runtime/s1;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50856282
    const v9, 0x70ec652f

    .line 50856285
    invoke-static {v9, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856288
    move-result-object v11

    .line 50856289
    new-instance v6, Lu55/o;

    .line 50856291
    iget-object v9, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856293
    invoke-direct {v6, v9}, Lu55/o;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 50856296
    const v9, -0x758c4a22

    .line 50856299
    invoke-static {v9, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856302
    move-result-object v12

    .line 50856303
    new-instance v6, Lu55/s;

    .line 50856305
    iget-object v9, v0, Lu55/t;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50856307
    iget-object v13, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856309
    invoke-direct {v6, v9, v13}, Lu55/s;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 50856312
    const v9, -0x212169ab

    .line 50856315
    invoke-static {v9, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856318
    move-result-object v6

    .line 50856319
    const v13, 0x4c5de2

    .line 50856322
    move-object v14, v6

    .line 50856323
    const v16, 0x301b0030

    .line 50856326
    const/16 v17, 0x186

    .line 50856328
    const/16 v18, 0x890

    .line 50856330
    const/4 v6, 0x0

    .line 50856331
    const/4 v9, 0x0

    .line 50856332
    const/16 v19, 0x0

    .line 50856334
    move-object/from16 v13, v19

    .line 50856336
    move-object/from16 p2, v15

    .line 50856338
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50856341
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856348
    move-object/from16 v3, p1

    .line 50856350
    invoke-interface {v1, v3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856353
    move-result-object v2

    .line 50856354
    move-object/from16 v4, p2

    .line 50856356
    const v5, 0x4c5de2

    .line 50856359
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856362
    iget-object v6, v0, Lu55/t;->b:Landroidx/compose/runtime/State;

    .line 50856364
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856367
    move-result v6

    .line 50856368
    iget-object v7, v0, Lu55/t;->b:Landroidx/compose/runtime/State;

    .line 50856370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856373
    move-result-object v8

    .line 50856374
    if-nez v6, :cond_1c0

    .line 50856376
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856378
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856381
    move-result-object v6

    .line 50856382
    if-ne v8, v6, :cond_1c8

    .line 50856384
    :cond_1c0
    new-instance v8, Lu55/h;

    .line 50856386
    invoke-direct {v8, v7}, Lu55/h;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856389
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856392
    :cond_1c8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856397
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v6

    .line 50856401
    const/4 v7, 0x0

    .line 50856402
    invoke-static {v2, v6, v4, v7}, Lc65/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856405
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856407
    invoke-interface {v1, v3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856410
    move-result-object v1

    .line 50856411
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856414
    iget-object v2, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856416
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856419
    move-result v2

    .line 50856420
    iget-object v3, v0, Lu55/t;->c:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50856422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856425
    move-result-object v6

    .line 50856426
    if-nez v2, :cond_1f4

    .line 50856428
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856430
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856433
    move-result-object v2

    .line 50856434
    if-ne v6, v2, :cond_1fc

    .line 50856436
    :cond_1f4
    new-instance v6, Lu55/i;

    .line 50856438
    invoke-direct {v6, v3}, Lu55/i;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 50856441
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856444
    :cond_1fc
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856449
    invoke-static {v1, v6, v4, v7}, Lz55/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856452
    iget-object v1, v0, Lu55/t;->g:Landroidx/compose/runtime/MutableState;

    .line 50856454
    sget v2, Lu55/e;->a:I

    .line 50856456
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856459
    move-result-object v1

    .line 50856460
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 50856462
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->b:Landroidx/compose/runtime/MutableState;

    .line 50856464
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856467
    move-result-object v1

    .line 50856468
    check-cast v1, Ljava/lang/Boolean;

    .line 50856470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856473
    move-result v1

    .line 50856474
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856477
    iget-object v2, v0, Lu55/t;->g:Landroidx/compose/runtime/MutableState;

    .line 50856479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856482
    move-result-object v3

    .line 50856483
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856485
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856488
    move-result-object v5

    .line 50856489
    if-ne v3, v5, :cond_233

    .line 50856491
    new-instance v3, Lu55/j;

    .line 50856493
    invoke-direct {v3, v2}, Lu55/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856496
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856499
    :cond_233
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856504
    const/16 v2, 0x30

    .line 50856506
    invoke-static {v1, v3, v4, v2}, Lz55/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856512
    move-result v1

    .line 50856513
    if-eqz v1, :cond_24b

    .line 50856515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856518
    goto :goto_24b

    .line 50856519
    :cond_247
    move-object v4, v15

    .line 50856520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856523
    :cond_24b
    :goto_24b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856525
    return-object v1
.end method
