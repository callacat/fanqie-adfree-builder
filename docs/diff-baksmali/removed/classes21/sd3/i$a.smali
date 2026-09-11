.class public final Lsd3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd3/i;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lua5/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsd3/i$a;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    iput-object p2, p0, Lsd3/i$a;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lsd3/i$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/s;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724895
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
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    .line 50724902
    const/16 v5, 0x12

    .line 50724903
    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_cd

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724920
    .line 50724921
    const v3, 0x3e7dee52

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.bookmall.tab.novel.holder.RankMixContent.<anonymous> (KmpRankMixContentHolder.kt:109)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    .line 50724936
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    const/4 v3, 0x3

    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    const v3, 0x4c5de2

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v3, v0, Lsd3/i$a;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 50724953
    .line 50724954
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    iget-object v4, v0, Lsd3/i$a;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 50724959
    .line 50724960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    if-nez v3, :cond_6e

    .line 50724965
    .line 50724966
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724967
    .line 50724968
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    if-ne v5, v3, :cond_76

    .line 50724973
    .line 50724974
    :cond_6e
    new-instance v5, Lsd3/f;

    .line 50724975
    .line 50724976
    invoke-direct {v5, v4}, Lsd3/f;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724983
    .line 50724984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    iget-object v2, v0, Lsd3/i$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724992
    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    const/4 v6, 0x0

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    const/4 v8, 0x0

    .line 50724998
    const/4 v9, 0x0

    .line 50724999
    const/4 v11, 0x0

    .line 50725000
    const v10, 0x6e3c21fe

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v10

    .line 50725010
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725011
    .line 50725012
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v12

    .line 50725016
    if-ne v10, v12, :cond_a2

    .line 50725017
    .line 50725018
    new-instance v10, Lsd3/g;

    .line 50725019
    .line 50725020
    invoke-direct {v10}, Lsd3/g;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    move-object v12, v10

    .line 50725027
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50725028
    .line 50725029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v10, Lsd3/h;

    .line 50725033
    .line 50725034
    iget-object v13, v0, Lsd3/i$a;->c:Ljava/util/List;

    .line 50725035
    .line 50725036
    iget-object v14, v0, Lsd3/i$a;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 50725037
    .line 50725038
    invoke-direct {v10, v1, v14, v13}, Lsd3/h;-><init>(FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const v1, -0x73096e6b

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {v1, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v14

    .line 50725048
    const/high16 v16, 0x6000000

    .line 50725049
    .line 50725050
    const/16 v17, 0x186

    .line 50725051
    .line 50725052
    const/16 v18, 0xafc

    .line 50725053
    .line 50725054
    const/4 v13, 0x0

    .line 50725055
    const/4 v10, 0x0

    .line 50725056
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v1

    .line 50725063
    if-eqz v1, :cond_d0

    .line 50725064
    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_d0

    .line 50725069
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    .line 50725074
    return-object v1
.end method
