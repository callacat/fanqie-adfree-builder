.class public final Lsg5/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg5/f;


# direct methods
.method public constructor <init>(Lsg5/f;)V
    .registers 2

    iput-object p1, p0, Lsg5/u$b;->a:Lsg5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Ljava/lang/String;

    .line 50724870
    move-object/from16 v5, p2

    .line 50724872
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    move v4, v2

    .line 50724901
    and-int/lit8 v2, v4, 0x13

    .line 50724903
    const/16 v6, 0x12

    .line 50724905
    if-eq v2, v6, :cond_2d

    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v2, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v6, v4, 0x1

    .line 50724912
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_ad

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v2

    .line 50724922
    if-eqz v2, :cond_45

    .line 50724924
    const v2, -0x24cc4ace

    .line 50724927
    const/4 v6, -0x1

    .line 50724928
    const-string v7, "com.dragon.read.kmp.detail.series.info.ShortSeriesDetailInfoCoverLeft.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShortSeriesDetailInfoCoverLeft.kt:207)"

    .line 50724930
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    iget-object v2, v0, Lsg5/u$b;->a:Lsg5/f;

    .line 50724935
    iget-object v2, v2, Lsg5/f;->r:Ljava/lang/Float;

    .line 50724937
    const/16 v6, 0xe

    .line 50724939
    if-eqz v2, :cond_56

    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724944
    move-result v2

    .line 50724945
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 50724948
    move-result-wide v7

    .line 50724949
    goto :goto_5a

    .line 50724950
    :cond_56
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724953
    move-result-wide v7

    .line 50724954
    :goto_5a
    move-wide/from16 v26, v7

    .line 50724956
    iget-object v2, v0, Lsg5/u$b;->a:Lsg5/f;

    .line 50724958
    iget-object v2, v2, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 50724960
    const v7, -0x22e4c312

    .line 50724963
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    if-nez v2, :cond_76

    .line 50724968
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724976
    move-result-object v2

    .line 50724977
    invoke-interface {v2}, Lag5/k;->K()J

    .line 50724980
    move-result-wide v2

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50724984
    :goto_78
    move-wide/from16 v28, v2

    .line 50724986
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724989
    const/4 v2, 0x0

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    const/4 v9, 0x0

    .line 50724993
    const-wide/16 v10, 0x0

    .line 50724995
    const/4 v12, 0x0

    .line 50724996
    const/4 v13, 0x0

    .line 50724997
    const-wide/16 v14, 0x0

    .line 50724999
    const/16 v16, 0x0

    .line 50725001
    const/16 v17, 0x0

    .line 50725003
    const/16 v18, 0x0

    .line 50725005
    const/16 v19, 0x0

    .line 50725007
    const/16 v20, 0x0

    .line 50725009
    const/16 v21, 0x0

    .line 50725011
    and-int/lit8 v23, v4, 0xe

    .line 50725013
    const/16 v24, 0x0

    .line 50725015
    const v25, 0x1fff2

    .line 50725018
    move-wide/from16 v3, v28

    .line 50725020
    move-object/from16 v22, v5

    .line 50725022
    move-wide/from16 v5, v26

    .line 50725024
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    move-result v1

    .line 50725031
    if-eqz v1, :cond_b2

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_ad
    move-object/from16 v22, v5

    .line 50725039
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    return-object v1
.end method
