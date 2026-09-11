## classes20/at2/a.smali
# added=0 removed=0 changed=5

.method public final a(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const v0, 0x41dd0a24

    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.iconDrawable (ScoreLevelThemeConfig.kt:72)"

    .line 50724884
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724892
    move-result p1

    .line 50724893
    aget p1, p3, p1

    .line 50724895
    const/4 p3, 0x1

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-eq p1, p3, :cond_75

    .line 50724899
    const/4 p3, 0x2

    .line 50724900
    if-eq p1, p3, :cond_65

    .line 50724902
    const/4 p3, 0x3

    .line 50724903
    if-eq p1, p3, :cond_55

    .line 50724905
    const/4 p3, 0x4

    .line 50724906
    if-eq p1, p3, :cond_45

    .line 50724908
    const/4 p3, 0x5

    .line 50724909
    if-ne p1, p3, :cond_3f

    .line 50724911
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724913
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724915
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724918
    sget-object p1, Lss2/l0;->i:Lkotlin/Lazy;

    .line 50724920
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724926
    goto :goto_84

    .line 50724927
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724935
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object p1, Lss2/l0;->f:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    goto :goto_84

    .line 50724949
    :cond_55
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724951
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    sget-object p1, Lss2/l0;->e:Lkotlin/Lazy;

    .line 50724958
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724964
    goto :goto_84

    .line 50724965
    :cond_65
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724967
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    sget-object p1, Lss2/l0;->h:Lkotlin/Lazy;

    .line 50724974
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724980
    goto :goto_84

    .line 50724981
    :cond_75
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724983
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    sget-object p1, Lss2/l0;->g:Lkotlin/Lazy;

    .line 50724990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724996
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724999
    move-result p3

    .line 50725000
    if-eqz p3, :cond_8d

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725005
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const v0, 0x41dd0a24

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724880
    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.iconDrawable (ScoreLevelThemeConfig.kt:72)"

    .line 50724883
    .line 50724884
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    aget p1, p3, p1

    .line 50724894
    .line 50724895
    const/4 p3, 0x1

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-eq p1, p3, :cond_75

    .line 50724898
    .line 50724899
    const/4 p3, 0x2

    .line 50724900
    if-eq p1, p3, :cond_65

    .line 50724901
    .line 50724902
    const/4 p3, 0x3

    .line 50724903
    if-eq p1, p3, :cond_55

    .line 50724904
    .line 50724905
    const/4 p3, 0x4

    .line 50724906
    if-eq p1, p3, :cond_45

    .line 50724907
    .line 50724908
    const/4 p3, 0x5

    .line 50724909
    if-ne p1, p3, :cond_3f

    .line 50724910
    .line 50724911
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724912
    .line 50724913
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724914
    .line 50724915
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object p1, Lss2/l0;->i:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724925
    .line 50724926
    goto :goto_84

    .line 50724927
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724928
    .line 50724929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724934
    .line 50724935
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object p1, Lss2/l0;->f:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    .line 50724948
    goto :goto_84

    .line 50724949
    :cond_55
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724950
    .line 50724951
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724952
    .line 50724953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object p1, Lss2/l0;->e:Lkotlin/Lazy;

    .line 50724957
    .line 50724958
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    .line 50724964
    goto :goto_84

    .line 50724965
    :cond_65
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724966
    .line 50724967
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724968
    .line 50724969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object p1, Lss2/l0;->h:Lkotlin/Lazy;

    .line 50724973
    .line 50724974
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724979
    .line 50724980
    goto :goto_84

    .line 50724981
    :cond_75
    sget-object p1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 50724982
    .line 50724983
    sget-object p3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 50724984
    .line 50724985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lss2/l0;->g:Lkotlin/Lazy;

    .line 50724989
    .line 50724990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724995
    .line 50724996
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p3

    .line 50725000
    if-eqz p3, :cond_8d

    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    .line 50725007
    .line 50725008
    return-object p1
.end method


.method public final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const p1, -0x547b2779

    .line 50593800
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.iconSize (ScoreLevelThemeConfig.kt:82)"

    .line 50593812
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    const/16 p1, 0x10

    .line 50593817
    int-to-float p1, p1

    .line 50593818
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50593820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593823
    move-result p3

    .line 50593824
    if-eqz p3, :cond_25

    .line 50593826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593829
    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593832
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const p1, -0x547b2779

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593808
    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.iconSize (ScoreLevelThemeConfig.kt:82)"

    .line 50593811
    .line 50593812
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const/16 p1, 0x10

    .line 50593816
    .line 50593817
    int-to-float p1, p1

    .line 50593818
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50593819
    .line 50593820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p3

    .line 50593824
    if-eqz p3, :cond_25

    .line 50593825
    .line 50593826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593830
    .line 50593831
    .line 50593832
    return p1
.end method


.method public final c(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    const v0, -0x12c98c2f

    .line 50659336
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.backgroundColor (ScoreLevelThemeConfig.kt:48)"

    .line 50659348
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659356
    move-result p1

    .line 50659357
    aget p1, p3, p1

    .line 50659359
    const/4 p3, 0x1

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    if-eq p1, p3, :cond_56

    .line 50659363
    const/4 p3, 0x2

    .line 50659364
    if-eq p1, p3, :cond_56

    .line 50659366
    const/4 p3, 0x3

    .line 50659367
    if-eq p1, p3, :cond_3f

    .line 50659369
    const/4 p3, 0x4

    .line 50659370
    if-eq p1, p3, :cond_3f

    .line 50659372
    const/4 p3, 0x5

    .line 50659373
    if-ne p1, p3, :cond_30

    .line 50659375
    goto :goto_3f

    .line 50659376
    :cond_30
    const p1, 0x7968d09c

    .line 50659379
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659387
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    :goto_3f
    const p1, 0x7968eb97

    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659397
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-interface {p1}, Lfc2/i;->j()J

    .line 50659409
    move-result-wide v0

    .line 50659410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const p1, 0x7968dc1e

    .line 50659417
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659420
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p1}, Lfc2/i;->y()J

    .line 50659432
    move-result-wide v0

    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_75

    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659448
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const v0, -0x12c98c2f

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.backgroundColor (ScoreLevelThemeConfig.kt:48)"

    .line 50659347
    .line 50659348
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    aget p1, p3, p1

    .line 50659358
    .line 50659359
    const/4 p3, 0x1

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    if-eq p1, p3, :cond_56

    .line 50659362
    .line 50659363
    const/4 p3, 0x2

    .line 50659364
    if-eq p1, p3, :cond_56

    .line 50659365
    .line 50659366
    const/4 p3, 0x3

    .line 50659367
    if-eq p1, p3, :cond_3f

    .line 50659368
    .line 50659369
    const/4 p3, 0x4

    .line 50659370
    if-eq p1, p3, :cond_3f

    .line 50659371
    .line 50659372
    const/4 p3, 0x5

    .line 50659373
    if-ne p1, p3, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_3f

    .line 50659376
    :cond_30
    const p1, 0x7968d09c

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659386
    .line 50659387
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    :goto_3f
    const p1, 0x7968eb97

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-interface {p1}, Lfc2/i;->j()J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v0

    .line 50659410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const p1, 0x7968dc1e

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p1}, Lfc2/i;->y()J

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-wide v0

    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_75

    .line 50659441
    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659446
    .line 50659447
    .line 50659448
    return-wide v0
.end method


.method public final d(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const p1, -0x1c691040

    .line 50593800
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.textSize (ScoreLevelThemeConfig.kt:68)"

    .line 50593812
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    const/16 p1, 0xc

    .line 50593817
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 50593820
    move-result-wide v0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593830
    :cond_26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593833
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const p1, -0x1c691040

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593808
    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.textSize (ScoreLevelThemeConfig.kt:68)"

    .line 50593811
    .line 50593812
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const/16 p1, 0xc

    .line 50593816
    .line 50593817
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-wide v0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593826
    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-wide v0
.end method


.method public final e(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    const v0, -0x4d75a2f0

    .line 50659336
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.textColor (ScoreLevelThemeConfig.kt:58)"

    .line 50659348
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659356
    move-result p1

    .line 50659357
    aget p1, p3, p1

    .line 50659359
    const/4 p3, 0x1

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    if-eq p1, p3, :cond_56

    .line 50659363
    const/4 p3, 0x2

    .line 50659364
    if-eq p1, p3, :cond_56

    .line 50659366
    const/4 p3, 0x3

    .line 50659367
    if-eq p1, p3, :cond_3f

    .line 50659369
    const/4 p3, 0x4

    .line 50659370
    if-eq p1, p3, :cond_3f

    .line 50659372
    const/4 p3, 0x5

    .line 50659373
    if-ne p1, p3, :cond_30

    .line 50659375
    goto :goto_3f

    .line 50659376
    :cond_30
    const p1, 0x39676559

    .line 50659379
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659387
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    :goto_3f
    const p1, 0x39678016

    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659397
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-interface {p1}, Lfc2/i;->b()J

    .line 50659409
    move-result-wide v0

    .line 50659410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const p1, 0x396770db

    .line 50659417
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659420
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p1}, Lfc2/i;->e()J

    .line 50659432
    move-result-wide v0

    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_75

    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659448
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const v0, -0x4d75a2f0

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.score.DefaultScoreLevelThemeConfig.textColor (ScoreLevelThemeConfig.kt:58)"

    .line 50659347
    .line 50659348
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    sget-object p3, Lat2/a$a;->a:[I

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    aget p1, p3, p1

    .line 50659358
    .line 50659359
    const/4 p3, 0x1

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    if-eq p1, p3, :cond_56

    .line 50659362
    .line 50659363
    const/4 p3, 0x2

    .line 50659364
    if-eq p1, p3, :cond_56

    .line 50659365
    .line 50659366
    const/4 p3, 0x3

    .line 50659367
    if-eq p1, p3, :cond_3f

    .line 50659368
    .line 50659369
    const/4 p3, 0x4

    .line 50659370
    if-eq p1, p3, :cond_3f

    .line 50659371
    .line 50659372
    const/4 p3, 0x5

    .line 50659373
    if-ne p1, p3, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_3f

    .line 50659376
    :cond_30
    const p1, 0x39676559

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659386
    .line 50659387
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    :goto_3f
    const p1, 0x39678016

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-interface {p1}, Lfc2/i;->b()J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v0

    .line 50659410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const p1, 0x396770db

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p1}, Lfc2/i;->e()J

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-wide v0

    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_75

    .line 50659441
    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659446
    .line 50659447
    .line 50659448
    return-wide v0
.end method


