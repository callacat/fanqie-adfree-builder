.class public final Lmu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lju6/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, -0x3560833e    # -5226081.0f

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344850
    goto :goto_2c

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344853
    if-nez v2, :cond_2b

    .line 84344855
    and-int/lit8 v2, p3, 0x8

    .line 84344857
    if-nez v2, :cond_20

    .line 84344859
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v2

    .line 84344863
    goto :goto_24

    .line 84344864
    :cond_20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344867
    move-result v2

    .line 84344868
    :goto_24
    if-eqz v2, :cond_28

    .line 84344870
    const/4 v2, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v2, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v2, p3

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v2, p3

    .line 84344876
    :goto_2c
    and-int/lit8 v4, p4, 0x2

    .line 84344878
    const/16 v5, 0x20

    .line 84344880
    if-eqz v4, :cond_35

    .line 84344882
    or-int/lit8 v2, v2, 0x30

    .line 84344884
    goto :goto_45

    .line 84344885
    :cond_35
    and-int/lit8 v6, p3, 0x30

    .line 84344887
    if-nez v6, :cond_45

    .line 84344889
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v6

    .line 84344893
    if-eqz v6, :cond_42

    .line 84344895
    const/16 v6, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v2, v6

    .line 84344901
    :cond_45
    :goto_45
    and-int/lit8 v6, v2, 0x13

    .line 84344903
    const/16 v7, 0x12

    .line 84344905
    const/4 v8, 0x1

    .line 84344906
    if-eq v6, v7, :cond_4e

    .line 84344908
    const/4 v6, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v6, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v7, v2, 0x1

    .line 84344913
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v6

    .line 84344917
    if-eqz v6, :cond_157

    .line 84344919
    if-eqz v4, :cond_5b

    .line 84344921
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v4

    .line 84344927
    if-eqz v4, :cond_67

    .line 84344929
    const/4 v4, -0x1

    .line 84344930
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoView (StoryTabBottomInfoView.kt:16)"

    .line 84344932
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    iget-object v1, p0, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 84344937
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->heightDp:I

    .line 84344939
    invoke-static {v1, p2, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344942
    move-result v1

    .line 84344943
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v1

    .line 84344947
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344954
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344961
    const/16 v6, 0x30

    .line 84344963
    invoke-static {v4, v2, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344966
    move-result-object v2

    .line 84344967
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344970
    move-result-wide v6

    .line 84344971
    ushr-long v4, v6, v5

    .line 84344973
    xor-long/2addr v4, v6

    .line 84344974
    long-to-int v5, v4

    .line 84344975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344978
    move-result-object v4

    .line 84344979
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344982
    move-result-object v1

    .line 84344983
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344993
    move-result-object v7

    .line 84344994
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84344996
    const/4 v9, 0x0

    .line 84344997
    if-eqz v7, :cond_153

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345005
    move-result v7

    .line 84345006
    if-eqz v7, :cond_b4

    .line 84345008
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345011
    goto :goto_b7

    .line 84345012
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345015
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345017
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345019
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345024
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345032
    move-result v4

    .line 84345033
    if-nez v4, :cond_d9

    .line 84345035
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    move-result-object v4

    .line 84345039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    move-result-object v6

    .line 84345043
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345046
    move-result v4

    .line 84345047
    if-nez v4, :cond_e7

    .line 84345049
    :cond_d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v4

    .line 84345053
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v4

    .line 84345060
    invoke-interface {p2, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    :cond_e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345065
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84345070
    iget-object v2, p0, Lju6/a;->a:Lju6/b;

    .line 84345072
    const v4, -0x5567bf68

    .line 84345075
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345078
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84345080
    if-nez v2, :cond_fc

    .line 84345082
    move-object v2, v9

    .line 84345083
    goto :goto_109

    .line 84345084
    :cond_fc
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345086
    sget v6, Lj/c2;->a:I

    .line 84345088
    invoke-virtual {v1, v4, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v5

    .line 84345092
    invoke-static {v2, v5, p2, v0, v0}, Lmu6/l;->a(Lju6/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345095
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345097
    :goto_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    const v5, -0x5567c14d

    .line 84345103
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345106
    if-nez v2, :cond_11f

    .line 84345108
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345110
    sget v5, Lj/c2;->a:I

    .line 84345112
    invoke-virtual {v1, v4, v2, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345115
    move-result-object v1

    .line 84345116
    invoke-static {v1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345119
    :cond_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345122
    const v1, -0x5567a6b3

    .line 84345125
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345128
    iget-object v1, p0, Lju6/a;->b:Lju6/f;

    .line 84345130
    iget-boolean v1, v1, Lju6/f;->a:Z

    .line 84345132
    if-eqz v1, :cond_143

    .line 84345134
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345136
    const/16 v2, 0x8

    .line 84345138
    const/4 v4, 0x6

    .line 84345139
    invoke-static {v2, p2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345142
    move-result v2

    .line 84345143
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345146
    move-result-object v1

    .line 84345147
    invoke-static {v1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345150
    iget-object v1, p0, Lju6/a;->b:Lju6/f;

    .line 84345152
    invoke-static {v1, v9, p2, v0, v3}, Lmu6/q;->a(Lju6/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345155
    :cond_143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345164
    move-result v0

    .line 84345165
    if-eqz v0, :cond_15a

    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345170
    goto :goto_15a

    .line 84345171
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345174
    throw v9

    .line 84345175
    :cond_157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345178
    :cond_15a
    :goto_15a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345181
    move-result-object p2

    .line 84345182
    if-eqz p2, :cond_168

    .line 84345184
    new-instance v0, Lmu6/c;

    .line 84345186
    invoke-direct {v0, p0, p1, p3, p4}, Lmu6/c;-><init>(Lju6/a;Landroidx/compose/ui/Modifier;II)V

    .line 84345189
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345192
    :cond_168
    return-void
.end method
