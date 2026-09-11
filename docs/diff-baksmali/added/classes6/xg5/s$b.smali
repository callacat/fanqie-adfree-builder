.class public final Lxg5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg5/s;->e(ZIIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lwo2/k;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZZZI",
            "Lwo2/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lxg5/s$b;->a:I

    iput p2, p0, Lxg5/s$b;->b:I

    iput p3, p0, Lxg5/s$b;->c:I

    iput p4, p0, Lxg5/s$b;->d:I

    iput-boolean p5, p0, Lxg5/s$b;->e:Z

    iput-boolean p6, p0, Lxg5/s$b;->f:Z

    iput-boolean p7, p0, Lxg5/s$b;->g:Z

    iput-boolean p8, p0, Lxg5/s$b;->h:Z

    iput-boolean p9, p0, Lxg5/s$b;->i:Z

    iput p10, p0, Lxg5/s$b;->j:I

    iput-object p11, p0, Lxg5/s$b;->k:Lwo2/k;

    iput-object p12, p0, Lxg5/s$b;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lxg5/s$b;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lxg5/s$b;->n:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lxg5/s$b;->o:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855958
    move-result-object v4

    .line 50855959
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855962
    and-int/lit8 v5, v2, 0x6

    .line 50855964
    const/4 v6, 0x2

    .line 50855965
    if-nez v5, :cond_29

    .line 50855967
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855970
    move-result v5

    .line 50855971
    if-eqz v5, :cond_27

    .line 50855973
    const/4 v5, 0x4

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x2

    .line 50855976
    :goto_28
    or-int/2addr v2, v5

    .line 50855977
    :cond_29
    and-int/lit8 v5, v2, 0x13

    .line 50855979
    const/16 v7, 0x12

    .line 50855981
    if-eq v5, v7, :cond_31

    .line 50855983
    const/4 v5, 0x1

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    const/4 v5, 0x0

    .line 50855986
    :goto_32
    and-int/lit8 v7, v2, 0x1

    .line 50855988
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    move-result v5

    .line 50855992
    if-eqz v5, :cond_28c

    .line 50855994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    move-result v5

    .line 50855998
    if-eqz v5, :cond_49

    .line 50856000
    const v5, -0x6de346d9

    .line 50856003
    const/4 v7, -0x1

    .line 50856004
    const-string v8, "com.dragon.read.kmp.detail.series.publish.SeriesPublishDialogContent.<anonymous> (SeriesPublishBottomDialog.kt:185)"

    .line 50856006
    invoke-static {v5, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856009
    :cond_49
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856011
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856014
    move-result-object v2

    .line 50856015
    check-cast v2, Lc1/e;

    .line 50856017
    const v5, 0x6e3c21fe

    .line 50856020
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856026
    move-result-object v7

    .line 50856027
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856029
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856032
    move-result-object v9

    .line 50856033
    const/4 v10, 0x0

    .line 50856034
    if-ne v7, v9, :cond_6b

    .line 50856036
    invoke-static {v4, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856039
    move-result-object v7

    .line 50856040
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856043
    :cond_6b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856048
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856054
    move-result-object v9

    .line 50856055
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    move-result-object v11

    .line 50856059
    if-ne v9, v11, :cond_84

    .line 50856061
    invoke-static {v4, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856064
    move-result-object v9

    .line 50856065
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856068
    :cond_84
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856076
    move-result-wide v11

    .line 50856077
    invoke-static {v11, v12}, Lc1/b;->h(J)I

    .line 50856080
    move-result v4

    .line 50856081
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856084
    move-result-wide v11

    .line 50856085
    invoke-static {v11, v12}, Lc1/b;->g(J)I

    .line 50856088
    move-result v1

    .line 50856089
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856091
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856094
    iget v12, v0, Lxg5/s$b;->a:I

    .line 50856096
    iget v13, v0, Lxg5/s$b;->b:I

    .line 50856098
    invoke-static {v7}, Lxg5/s$b;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50856101
    move-result v14

    .line 50856102
    sub-int/2addr v13, v14

    .line 50856103
    div-int/2addr v13, v6

    .line 50856104
    add-int/2addr v12, v13

    .line 50856105
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856107
    sget v6, Lsg5/c;->a:F

    .line 50856109
    invoke-interface {v2, v6}, Lc1/e;->n0(F)I

    .line 50856112
    move-result v6

    .line 50856113
    iget v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856115
    invoke-static {v7}, Lxg5/s$b;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50856118
    move-result v13

    .line 50856119
    add-int/2addr v12, v13

    .line 50856120
    sub-int v13, v4, v6

    .line 50856122
    if-le v12, v13, :cond_c4

    .line 50856124
    invoke-static {v7}, Lxg5/s$b;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50856127
    move-result v12

    .line 50856128
    sub-int/2addr v4, v12

    .line 50856129
    sub-int/2addr v4, v6

    .line 50856130
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856132
    :cond_c4
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856134
    if-ge v4, v6, :cond_ca

    .line 50856136
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856138
    :cond_ca
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 50856140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856142
    const-string v12, "anchorX: "

    .line 50856144
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856147
    iget v12, v0, Lxg5/s$b;->a:I

    .line 50856149
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856152
    const-string v12, ", anchorY: "

    .line 50856154
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    iget v12, v0, Lxg5/s$b;->c:I

    .line 50856159
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856162
    const-string v12, ", anchorWidth: "

    .line 50856164
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    iget v12, v0, Lxg5/s$b;->b:I

    .line 50856169
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856172
    const-string v12, ", anchorHeight: "

    .line 50856174
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    iget v12, v0, Lxg5/s$b;->d:I

    .line 50856179
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856182
    const-string v12, ", contentWidth: "

    .line 50856184
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    invoke-static {v7}, Lxg5/s$b;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50856190
    move-result v12

    .line 50856191
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856194
    const-string v12, ", contentHeight: "

    .line 50856196
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    invoke-static {v9}, Lxg5/s$b;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50856202
    move-result v12

    .line 50856203
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    move-result-object v6

    .line 50856210
    sget v12, Lhv0/a$a;->a:I

    .line 50856212
    const-string v12, "SeriesPublishDialogContent"

    .line 50856214
    invoke-virtual {v4, v12, v6, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856217
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856219
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856222
    iget v6, v0, Lxg5/s$b;->c:I

    .line 50856224
    invoke-static {v9}, Lxg5/s$b;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50856227
    move-result v12

    .line 50856228
    sub-int/2addr v6, v12

    .line 50856229
    const/16 v12, 0x8

    .line 50856231
    int-to-float v12, v12

    .line 50856232
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50856234
    invoke-interface {v2, v12}, Lc1/e;->n0(F)I

    .line 50856237
    move-result v13

    .line 50856238
    sub-int/2addr v6, v13

    .line 50856239
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856241
    if-gez v6, :cond_13f

    .line 50856243
    iget v6, v0, Lxg5/s$b;->c:I

    .line 50856245
    iget v13, v0, Lxg5/s$b;->d:I

    .line 50856247
    add-int/2addr v6, v13

    .line 50856248
    invoke-interface {v2, v12}, Lc1/e;->n0(F)I

    .line 50856251
    move-result v12

    .line 50856252
    add-int/2addr v6, v12

    .line 50856253
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856255
    :cond_13f
    const/16 v6, 0x10

    .line 50856257
    int-to-float v6, v6

    .line 50856258
    invoke-interface {v2, v6}, Lc1/e;->n0(F)I

    .line 50856261
    move-result v2

    .line 50856262
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856264
    invoke-static {v9}, Lxg5/s$b;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50856267
    move-result v12

    .line 50856268
    add-int/2addr v6, v12

    .line 50856269
    sub-int v12, v1, v2

    .line 50856271
    if-le v6, v12, :cond_159

    .line 50856273
    invoke-static {v9}, Lxg5/s$b;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50856276
    move-result v6

    .line 50856277
    sub-int/2addr v1, v6

    .line 50856278
    sub-int/2addr v1, v2

    .line 50856279
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856281
    :cond_159
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856283
    new-instance v2, Lxg5/t;

    .line 50856285
    invoke-direct {v2, v11, v4}, Lxg5/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856288
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856291
    move-result-object v16

    .line 50856292
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856298
    move-result-object v1

    .line 50856299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856302
    move-result-object v2

    .line 50856303
    if-ne v1, v2, :cond_17b

    .line 50856305
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856307
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50856309
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856312
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856315
    :cond_17b
    move-object/from16 v17, v1

    .line 50856317
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50856319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856322
    const/16 v18, 0x0

    .line 50856324
    const/16 v19, 0x0

    .line 50856326
    const/16 v20, 0x0

    .line 50856328
    const/16 v21, 0x0

    .line 50856330
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856336
    move-result-object v1

    .line 50856337
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856340
    move-result-object v2

    .line 50856341
    if-ne v1, v2, :cond_19f

    .line 50856343
    new-instance v1, Lxg5/u;

    .line 50856345
    invoke-direct {v1}, Lxg5/u;-><init>()V

    .line 50856348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856351
    :cond_19f
    move-object/from16 v22, v1

    .line 50856353
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856358
    const/16 v23, 0x1c

    .line 50856360
    const/16 v24, 0x0

    .line 50856362
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856365
    move-result-object v1

    .line 50856366
    const v2, -0x615d173a

    .line 50856369
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856379
    move-result-object v4

    .line 50856380
    if-ne v2, v4, :cond_1c6

    .line 50856382
    new-instance v2, Lxg5/v;

    .line 50856384
    invoke-direct {v2, v7, v9}, Lxg5/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856387
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856390
    :cond_1c6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856395
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856398
    move-result-object v1

    .line 50856399
    iget-boolean v4, v0, Lxg5/s$b;->e:Z

    .line 50856401
    iget-boolean v5, v0, Lxg5/s$b;->f:Z

    .line 50856403
    iget-boolean v6, v0, Lxg5/s$b;->g:Z

    .line 50856405
    iget-boolean v7, v0, Lxg5/s$b;->h:Z

    .line 50856407
    iget-boolean v8, v0, Lxg5/s$b;->i:Z

    .line 50856409
    iget v9, v0, Lxg5/s$b;->j:I

    .line 50856411
    iget-object v11, v0, Lxg5/s$b;->k:Lwo2/k;

    .line 50856413
    iget-object v12, v0, Lxg5/s$b;->l:Lkotlin/jvm/functions/Function0;

    .line 50856415
    iget-object v13, v0, Lxg5/s$b;->m:Lkotlin/jvm/functions/Function0;

    .line 50856417
    iget-object v14, v0, Lxg5/s$b;->n:Lkotlin/jvm/functions/Function0;

    .line 50856419
    iget-object v2, v0, Lxg5/s$b;->o:Lkotlin/jvm/functions/Function0;

    .line 50856421
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856426
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856428
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856431
    move-result-object v3

    .line 50856432
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856435
    move-result-wide v16

    .line 50856436
    const/16 v10, 0x20

    .line 50856438
    ushr-long v18, v16, v10

    .line 50856440
    move-object/from16 v20, v13

    .line 50856442
    move-object/from16 v21, v14

    .line 50856444
    xor-long v13, v16, v18

    .line 50856446
    long-to-int v10, v13

    .line 50856447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856450
    move-result-object v13

    .line 50856451
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856454
    move-result-object v1

    .line 50856455
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856457
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856460
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856465
    move-result-object v0

    .line 50856466
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856468
    if-eqz v0, :cond_287

    .line 50856470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856476
    move-result v0

    .line 50856477
    if-eqz v0, :cond_223

    .line 50856479
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856482
    goto :goto_226

    .line 50856483
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856486
    :goto_226
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856490
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856493
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856495
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856498
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856503
    move-result v3

    .line 50856504
    if-nez v3, :cond_248

    .line 50856506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856509
    move-result-object v3

    .line 50856510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856513
    move-result-object v13

    .line 50856514
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856517
    move-result v3

    .line 50856518
    if-nez v3, :cond_256

    .line 50856520
    :cond_248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856527
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856530
    move-result-object v3

    .line 50856531
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856534
    :cond_256
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856536
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856539
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856541
    const/4 v0, 0x1

    .line 50856542
    sget v1, Lwo2/k;->c0:I

    .line 50856544
    shl-int/lit8 v1, v1, 0x15

    .line 50856546
    or-int/lit8 v1, v1, 0x6

    .line 50856548
    const/16 v16, 0x0

    .line 50856550
    move-object v13, v2

    .line 50856551
    move v2, v0

    .line 50856552
    move v3, v4

    .line 50856553
    move v4, v5

    .line 50856554
    move v5, v6

    .line 50856555
    move v6, v7

    .line 50856556
    move v7, v8

    .line 50856557
    move v8, v9

    .line 50856558
    move-object v9, v11

    .line 50856559
    move-object v10, v12

    .line 50856560
    move-object/from16 v11, v20

    .line 50856562
    move-object/from16 v12, v21

    .line 50856564
    move-object v14, v15

    .line 50856565
    move-object v0, v15

    .line 50856566
    move v15, v1

    .line 50856567
    invoke-static/range {v2 .. v16}, Lxg5/s;->a(ZZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856576
    move-result v0

    .line 50856577
    if-eqz v0, :cond_290

    .line 50856579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856582
    goto :goto_290

    .line 50856583
    :cond_287
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856586
    const/4 v0, 0x0

    .line 50856587
    throw v0

    .line 50856588
    :cond_28c
    move-object v0, v15

    .line 50856589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856592
    :cond_290
    :goto_290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856594
    return-object v0
.end method
