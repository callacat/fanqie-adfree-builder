.class public final Lkq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkq5/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50724868
    move-object/from16 v13, p2

    .line 50724870
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v1, p3

    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v0, v1, 0x11

    .line 50724886
    const/16 v3, 0x10

    .line 50724888
    if-eq v0, v3, :cond_1c

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50724895
    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_7e

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724907
    const v0, 0x4bb12c72    # 2.32225E7f

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.rule.RankRuleView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RankRuleView.kt:57)"

    .line 50724913
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    const/16 v0, 0xe

    .line 50724918
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724921
    move-result-wide v5

    .line 50724922
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-interface {v0}, Lag5/k;->d()J

    .line 50724934
    move-result-wide v3

    .line 50724935
    const/16 v0, 0x16

    .line 50724937
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724940
    move-result-wide v14

    .line 50724941
    move-object/from16 v0, p0

    .line 50724943
    iget-object v1, v0, Lkq5/h;->a:Ljava/lang/String;

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    const/4 v9, 0x0

    .line 50724949
    const-wide/16 v10, 0x0

    .line 50724951
    const/4 v12, 0x0

    .line 50724952
    const/16 v16, 0x0

    .line 50724954
    move-object/from16 v22, v13

    .line 50724956
    move-object/from16 v13, v16

    .line 50724958
    const/16 v17, 0x0

    .line 50724960
    move/from16 v16, v17

    .line 50724962
    const/16 v18, 0x0

    .line 50724964
    const/16 v19, 0x0

    .line 50724966
    const/16 v20, 0x0

    .line 50724968
    const/16 v21, 0x0

    .line 50724970
    const/16 v23, 0xc00

    .line 50724972
    const/16 v24, 0x6

    .line 50724974
    const v25, 0x1fbf2

    .line 50724977
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724983
    move-result v1

    .line 50724984
    if-eqz v1, :cond_85

    .line 50724986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724989
    goto :goto_85

    .line 50724990
    :cond_7e
    move-object/from16 v0, p0

    .line 50724992
    move-object/from16 v22, v13

    .line 50724994
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object v1
.end method
