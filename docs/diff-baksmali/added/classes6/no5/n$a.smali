.class public final Lno5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno5/n;->d(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lko5/o$a;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/w;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lno5/d1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lko5/o$a;Lcom/bytedance/kmp/reading/model/w;JLcom/bytedance/kmp/reading/model/CategoryScoreStyle;ZLkotlin/jvm/functions/Function2;JZLno5/d1;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o$a;",
            "Lcom/bytedance/kmp/reading/model/w;",
            "J",
            "Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/w;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;JZ",
            "Lno5/d1;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lno5/n$a;->a:Lko5/o$a;

    iput-object p2, p0, Lno5/n$a;->b:Lcom/bytedance/kmp/reading/model/w;

    iput-wide p3, p0, Lno5/n$a;->c:J

    iput-object p5, p0, Lno5/n$a;->d:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    iput-boolean p6, p0, Lno5/n$a;->e:Z

    iput-object p7, p0, Lno5/n$a;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lno5/n$a;->g:J

    iput-boolean p10, p0, Lno5/n$a;->h:Z

    iput-object p11, p0, Lno5/n$a;->i:Lno5/d1;

    iput-boolean p12, p0, Lno5/n$a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v13, p2

    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v15, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/4 v12, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_34f

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    const/4 v4, -0x1

    .line 50855996
    if-eqz v3, :cond_46

    .line 50855998
    const v3, 0x3006b5e4

    .line 50856001
    const-string v5, "com.dragon.read.kmp.search.category.view.card.CategoryBookRowKMP.<anonymous> (CategoryBookRowKMP.kt:83)"

    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget-object v2, v0, Lno5/n$a;->a:Lko5/o$a;

    .line 50856008
    iget-object v3, v0, Lno5/n$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 50856010
    iget-wide v5, v0, Lno5/n$a;->c:J

    .line 50856012
    invoke-static {v5, v6}, Lc1/w;->d(J)F

    .line 50856015
    move-result v5

    .line 50856016
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856019
    move-result v1

    .line 50856020
    const v6, -0x72745984

    .line 50856023
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856029
    move-result v7

    .line 50856030
    if-eqz v7, :cond_65

    .line 50856032
    const-string v7, "com.dragon.read.kmp.search.category.view.card.resolveTitleMaxLines (CategoryBookRowKMP.kt:306)"

    .line 50856034
    invoke-static {v6, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856037
    :cond_65
    invoke-virtual {v2}, Lko5/o$a;->a()Z

    .line 50856040
    move-result v4

    .line 50856041
    const/16 v16, 0x0

    .line 50856043
    const-string v17, ""

    .line 50856045
    if-nez v4, :cond_7e

    .line 50856047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856050
    move-result v1

    .line 50856051
    if-eqz v1, :cond_78

    .line 50856053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856056
    :cond_78
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856059
    const/4 v1, 0x1

    .line 50856060
    goto/16 :goto_ff

    .line 50856062
    :cond_7e
    iget v2, v2, Lko5/o$a;->g:I

    .line 50856064
    if-lez v2, :cond_94

    .line 50856066
    invoke-static {v2, v12, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856069
    move-result v1

    .line 50856070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856073
    move-result v2

    .line 50856074
    if-eqz v2, :cond_8f

    .line 50856076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856079
    :cond_8f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856082
    goto/16 :goto_ff

    .line 50856084
    :cond_94
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856086
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856089
    move-result-object v2

    .line 50856090
    check-cast v2, Lc1/e;

    .line 50856092
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 50856095
    move-result-wide v4

    .line 50856096
    invoke-interface {v2, v4, v5}, Lc1/n;->P0(J)F

    .line 50856099
    move-result v2

    .line 50856100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856102
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856105
    move-result v2

    .line 50856106
    const/high16 v4, 0x42800000    # 64.0f

    .line 50856108
    sub-float/2addr v1, v4

    .line 50856109
    const/high16 v4, 0x41400000    # 12.0f

    .line 50856111
    sub-float/2addr v1, v4

    .line 50856112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856119
    move-result v4

    .line 50856120
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50856123
    move-result v5

    .line 50856124
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 50856127
    cmpg-float v5, v5, v6

    .line 50856129
    if-gtz v5, :cond_c5

    .line 50856131
    const/4 v5, 0x1

    .line 50856132
    goto :goto_c6

    .line 50856133
    :cond_c5
    const/4 v5, 0x0

    .line 50856134
    :goto_c6
    if-eqz v5, :cond_cf

    .line 50856136
    const/4 v5, 0x0

    .line 50856137
    cmpl-float v4, v4, v5

    .line 50856139
    if-lez v4, :cond_cf

    .line 50856141
    const/4 v4, 0x1

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v4, 0x0

    .line 50856144
    :goto_d0
    if-eqz v4, :cond_d3

    .line 50856146
    goto :goto_d5

    .line 50856147
    :cond_d3
    move-object/from16 v1, v16

    .line 50856149
    :goto_d5
    if-eqz v1, :cond_dc

    .line 50856151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50856154
    move-result v1

    .line 50856155
    goto :goto_de

    .line 50856156
    :cond_dc
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50856158
    :goto_de
    div-float/2addr v1, v2

    .line 50856159
    float-to-int v1, v1

    .line 50856160
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856163
    move-result v1

    .line 50856164
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50856166
    if-nez v2, :cond_ea

    .line 50856168
    move-object/from16 v2, v17

    .line 50856170
    :cond_ea
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856173
    move-result v2

    .line 50856174
    if-le v2, v1, :cond_f2

    .line 50856176
    const/4 v1, 0x2

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v1, 0x1

    .line 50856179
    :goto_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856182
    move-result v2

    .line 50856183
    if-eqz v2, :cond_fc

    .line 50856185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856188
    :cond_fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856191
    :goto_ff
    iget-object v2, v0, Lno5/n$a;->a:Lko5/o$a;

    .line 50856193
    iget-object v3, v0, Lno5/n$a;->d:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    .line 50856195
    invoke-virtual {v2}, Lko5/o$a;->a()Z

    .line 50856198
    move-result v4

    .line 50856199
    if-eqz v4, :cond_10a

    .line 50856201
    goto :goto_11b

    .line 50856202
    :cond_10a
    sget-object v4, Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;->OnPosterAndRemoveNoScoreInfo:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    .line 50856204
    if-ne v3, v4, :cond_10f

    .line 50856206
    goto :goto_11b

    .line 50856207
    :cond_10f
    invoke-virtual {v2}, Lko5/o$a;->b()Ljava/lang/String;

    .line 50856210
    move-result-object v2

    .line 50856211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856214
    move-result v2

    .line 50856215
    if-lez v2, :cond_11b

    .line 50856217
    const/4 v2, 0x1

    .line 50856218
    goto :goto_11c

    .line 50856219
    :cond_11b
    :goto_11b
    const/4 v2, 0x0

    .line 50856220
    :goto_11c
    if-eqz v2, :cond_127

    .line 50856222
    iget-object v2, v0, Lno5/n$a;->a:Lko5/o$a;

    .line 50856224
    invoke-virtual {v2}, Lko5/o$a;->b()Ljava/lang/String;

    .line 50856227
    move-result-object v2

    .line 50856228
    move-object/from16 v18, v2

    .line 50856230
    goto :goto_129

    .line 50856231
    :cond_127
    move-object/from16 v18, v17

    .line 50856233
    :goto_129
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856235
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v2

    .line 50856239
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856244
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856246
    iget-boolean v10, v0, Lno5/n$a;->e:Z

    .line 50856248
    iget-object v9, v0, Lno5/n$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 50856250
    iget-object v4, v0, Lno5/n$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50856252
    iget-wide v7, v0, Lno5/n$a;->c:J

    .line 50856254
    iget-wide v5, v0, Lno5/n$a;->g:J

    .line 50856256
    iget-boolean v15, v0, Lno5/n$a;->h:Z

    .line 50856258
    iget-object v14, v0, Lno5/n$a;->i:Lno5/d1;

    .line 50856260
    iget-boolean v12, v0, Lno5/n$a;->j:Z

    .line 50856262
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856267
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856269
    move-wide/from16 v19, v5

    .line 50856271
    const/16 v5, 0x30

    .line 50856273
    invoke-static {v0, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856276
    move-result-object v0

    .line 50856277
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856280
    move-result-wide v5

    .line 50856281
    const/16 v21, 0x20

    .line 50856283
    ushr-long v22, v5, v21

    .line 50856285
    xor-long v5, v5, v22

    .line 50856287
    long-to-int v3, v5

    .line 50856288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856291
    move-result-object v5

    .line 50856292
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856295
    move-result-object v2

    .line 50856296
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856303
    move-wide/from16 v22, v7

    .line 50856305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856308
    move-result-object v7

    .line 50856309
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856311
    if-eqz v7, :cond_34b

    .line 50856313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856319
    move-result v7

    .line 50856320
    if-eqz v7, :cond_186

    .line 50856322
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856325
    goto :goto_189

    .line 50856326
    :cond_186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856329
    :goto_189
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856331
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856333
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856336
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856338
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856341
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856346
    move-result v5

    .line 50856347
    if-nez v5, :cond_1ab

    .line 50856349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856352
    move-result-object v5

    .line 50856353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    move-result-object v7

    .line 50856357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856360
    move-result v5

    .line 50856361
    if-nez v5, :cond_1b9

    .line 50856363
    :cond_1ab
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856373
    move-result-object v3

    .line 50856374
    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856377
    :cond_1b9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856379
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856382
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50856384
    const/16 v0, 0x40

    .line 50856386
    int-to-float v0, v0

    .line 50856387
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856389
    if-eqz v10, :cond_1ca

    .line 50856391
    sget-object v2, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 50856393
    goto :goto_1cc

    .line 50856394
    :cond_1ca
    sget-object v2, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 50856396
    :goto_1cc
    move-object v5, v2

    .line 50856397
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v3

    .line 50856401
    const v2, -0x615d173a

    .line 50856404
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856407
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856410
    move-result v2

    .line 50856411
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856414
    move-result v24

    .line 50856415
    or-int v2, v2, v24

    .line 50856417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856420
    move-result-object v7

    .line 50856421
    if-nez v2, :cond_1ef

    .line 50856423
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856425
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856428
    move-result-object v2

    .line 50856429
    if-ne v7, v2, :cond_1f7

    .line 50856431
    :cond_1ef
    new-instance v7, Lno5/m;

    .line 50856433
    invoke-direct {v7, v4, v9}, Lno5/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/w;)V

    .line 50856436
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856439
    :cond_1f7
    move-object/from16 v26, v7

    .line 50856441
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 50856443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856446
    const/16 v27, 0x1b0

    .line 50856448
    const/16 v28, 0x30

    .line 50856450
    const/4 v7, 0x0

    .line 50856451
    move-object v2, v9

    .line 50856452
    move v4, v0

    .line 50856453
    move-object v0, v6

    .line 50856454
    move v6, v7

    .line 50856455
    const-wide/16 v7, 0x0

    .line 50856457
    move-object/from16 v29, v9

    .line 50856459
    move-object/from16 v9, v26

    .line 50856461
    move/from16 v24, v10

    .line 50856463
    move-object v10, v13

    .line 50856464
    move-object/from16 v30, v11

    .line 50856466
    move/from16 v11, v27

    .line 50856468
    move/from16 v25, v12

    .line 50856470
    const/16 v26, 0x1

    .line 50856472
    move/from16 v12, v28

    .line 50856474
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856477
    const/16 v2, 0xc

    .line 50856479
    int-to-float v2, v2

    .line 50856480
    move-object/from16 v9, v30

    .line 50856482
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856485
    move-result-object v2

    .line 50856486
    const/4 v10, 0x6

    .line 50856487
    invoke-static {v2, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856490
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856493
    move-result-object v2

    .line 50856494
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856496
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856498
    invoke-static {v3, v4, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856501
    move-result-object v3

    .line 50856502
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856505
    move-result-wide v4

    .line 50856506
    ushr-long v6, v4, v21

    .line 50856508
    xor-long/2addr v4, v6

    .line 50856509
    long-to-int v5, v4

    .line 50856510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856513
    move-result-object v4

    .line 50856514
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856517
    move-result-object v2

    .line 50856518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856521
    move-result-object v6

    .line 50856522
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856524
    if-eqz v6, :cond_347

    .line 50856526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856532
    move-result v6

    .line 50856533
    if-eqz v6, :cond_25b

    .line 50856535
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856538
    goto :goto_25e

    .line 50856539
    :cond_25b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856542
    :goto_25e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856544
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856549
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856557
    move-result v3

    .line 50856558
    if-nez v3, :cond_27e

    .line 50856560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856567
    move-result-object v4

    .line 50856568
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856571
    move-result v3

    .line 50856572
    if-nez v3, :cond_28c

    .line 50856574
    :cond_27e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856577
    move-result-object v3

    .line 50856578
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856584
    move-result-object v3

    .line 50856585
    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856588
    :cond_28c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856590
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856593
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856595
    move-object/from16 v0, v29

    .line 50856597
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50856599
    if-nez v2, :cond_29c

    .line 50856601
    move-object/from16 v7, v17

    .line 50856603
    goto :goto_29d

    .line 50856604
    :cond_29c
    move-object v7, v2

    .line 50856605
    :goto_29d
    invoke-static/range {v22 .. v23}, Lc1/w;->d(J)F

    .line 50856608
    move-result v2

    .line 50856609
    invoke-static/range {v19 .. v20}, Lc1/w;->d(J)F

    .line 50856612
    move-result v3

    .line 50856613
    const/4 v5, 0x0

    .line 50856614
    move v4, v1

    .line 50856615
    move-object v6, v13

    .line 50856616
    move-object/from16 v8, v18

    .line 50856618
    invoke-static/range {v2 .. v8}, Lno5/n;->c(FFIILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856621
    const/16 v1, 0xa

    .line 50856623
    const/4 v2, 0x7

    .line 50856624
    if-eqz v15, :cond_2fa

    .line 50856626
    const v3, -0x700ed421

    .line 50856629
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856632
    const v3, 0x5f7b659c

    .line 50856635
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856638
    sget-object v3, Lno5/d1$a;->a:Lno5/d1$a;

    .line 50856640
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856643
    move-result v4

    .line 50856644
    if-nez v4, :cond_2d6

    .line 50856646
    if-eqz v24, :cond_2ca

    .line 50856648
    int-to-float v4, v2

    .line 50856649
    goto :goto_2cb

    .line 50856650
    :cond_2ca
    int-to-float v4, v1

    .line 50856651
    :goto_2cb
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856654
    move-result-object v4

    .line 50856655
    const/4 v5, 0x0

    .line 50856656
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856659
    invoke-static {v14, v13, v5}, Lno5/n;->b(Lno5/d1;Landroidx/compose/runtime/Composer;I)V

    .line 50856662
    :cond_2d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856665
    if-nez v25, :cond_2f6

    .line 50856667
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50856669
    if-nez v0, :cond_2e1

    .line 50856671
    move-object/from16 v0, v17

    .line 50856673
    :cond_2e1
    if-eqz v24, :cond_2e5

    .line 50856675
    const/4 v15, 0x1

    .line 50856676
    goto :goto_2e6

    .line 50856677
    :cond_2e5
    const/4 v15, 0x2

    .line 50856678
    :goto_2e6
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856681
    move-result v3

    .line 50856682
    if-nez v3, :cond_2ed

    .line 50856684
    goto :goto_2f1

    .line 50856685
    :cond_2ed
    if-eqz v24, :cond_2f1

    .line 50856687
    int-to-float v1, v2

    .line 50856688
    goto :goto_2f2

    .line 50856689
    :cond_2f1
    :goto_2f1
    int-to-float v1, v1

    .line 50856690
    :goto_2f2
    const/4 v2, 0x0

    .line 50856691
    invoke-static {v1, v15, v2, v13, v0}, Lno5/n;->a(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856694
    :cond_2f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856697
    goto :goto_337

    .line 50856698
    :cond_2fa
    const v3, -0x70052956

    .line 50856701
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856704
    const v3, 0x5f7bb5e6

    .line 50856707
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856710
    if-nez v25, :cond_31d

    .line 50856712
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50856714
    if-nez v0, :cond_30e

    .line 50856716
    move-object/from16 v0, v17

    .line 50856718
    :cond_30e
    if-eqz v24, :cond_312

    .line 50856720
    const/4 v15, 0x1

    .line 50856721
    goto :goto_313

    .line 50856722
    :cond_312
    const/4 v15, 0x2

    .line 50856723
    :goto_313
    if-eqz v24, :cond_317

    .line 50856725
    int-to-float v1, v2

    .line 50856726
    goto :goto_318

    .line 50856727
    :cond_317
    int-to-float v1, v1

    .line 50856728
    :goto_318
    const/4 v3, 0x0

    .line 50856729
    invoke-static {v1, v15, v3, v13, v0}, Lno5/n;->a(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    const/4 v3, 0x0

    .line 50856734
    :goto_31e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856737
    sget-object v0, Lno5/d1$a;->a:Lno5/d1$a;

    .line 50856739
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856742
    move-result v0

    .line 50856743
    if-nez v0, :cond_334

    .line 50856745
    int-to-float v0, v2

    .line 50856746
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856749
    move-result-object v0

    .line 50856750
    invoke-static {v0, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856753
    invoke-static {v14, v13, v3}, Lno5/n;->b(Lno5/d1;Landroidx/compose/runtime/Composer;I)V

    .line 50856756
    :cond_334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856759
    :goto_337
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856762
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856768
    move-result v0

    .line 50856769
    if-eqz v0, :cond_352

    .line 50856771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856774
    goto :goto_352

    .line 50856775
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856778
    throw v16

    .line 50856779
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856782
    throw v16

    .line 50856783
    :cond_34f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856786
    :cond_352
    :goto_352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856788
    return-object v0
.end method
