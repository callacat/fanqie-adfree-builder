## classes/androidx/compose/ui/node/AlignmentLines.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 16908296
    new-instance p1, Ljava/util/HashMap;

    .line 16908298
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908301
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 16908295
    .line 16908296
    new-instance p1, Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .registers 12

    .prologue
    .line 50724864
    int-to-float p2, p2

    .line 50724865
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724868
    move-result v0

    .line 50724869
    int-to-long v0, v0

    .line 50724870
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724873
    move-result p2

    .line 50724874
    int-to-long v2, p2

    .line 50724875
    const/16 p2, 0x20

    .line 50724877
    shl-long/2addr v0, p2

    .line 50724878
    const-wide v4, 0xffffffffL

    .line 50724883
    and-long/2addr v2, v4

    .line 50724884
    or-long/2addr v0, v2

    .line 50724885
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50724887
    :cond_17
    :goto_17
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->b(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 50724890
    move-result-wide v0

    .line 50724891
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724893
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724896
    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 50724898
    invoke-interface {v2}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v2

    .line 50724906
    if-nez v2, :cond_4b

    .line 50724908
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_17

    .line 50724918
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I

    .line 50724921
    move-result v0

    .line 50724922
    int-to-float v0, v0

    .line 50724923
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724926
    move-result v1

    .line 50724927
    int-to-long v1, v1

    .line 50724928
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724931
    move-result v0

    .line 50724932
    int-to-long v6, v0

    .line 50724933
    shl-long v0, v1, p2

    .line 50724935
    and-long v2, v6, v4

    .line 50724937
    or-long/2addr v0, v2

    .line 50724938
    goto :goto_17

    .line 50724939
    :cond_4b
    instance-of p3, p1, Landroidx/compose/ui/layout/j;

    .line 50724941
    if-eqz p3, :cond_57

    .line 50724943
    and-long p2, v0, v4

    .line 50724945
    long-to-int p3, p2

    .line 50724946
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724949
    move-result p2

    .line 50724950
    goto :goto_5e

    .line 50724951
    :cond_57
    shr-long p2, v0, p2

    .line 50724953
    long-to-int p3, p2

    .line 50724954
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50724961
    move-result p2

    .line 50724962
    iget-object p3, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 50724964
    check-cast p3, Ljava/util/HashMap;

    .line 50724966
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_8e

    .line 50724972
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 50724974
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Ljava/lang/Number;

    .line 50724980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724983
    move-result v0

    .line 50724984
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724986
    iget-object v1, p1, Landroidx/compose/ui/layout/a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    move-result-object p2

    .line 50725000
    check-cast p2, Ljava/lang/Number;

    .line 50725002
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725005
    move-result p2

    .line 50725006
    :cond_8e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .registers 12

    .prologue
    .line 50724864
    int-to-float p2, p2

    .line 50724865
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v0

    .line 50724869
    int-to-long v0, v0

    .line 50724870
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    int-to-long v2, p2

    .line 50724875
    const/16 p2, 0x20

    .line 50724876
    .line 50724877
    shl-long/2addr v0, p2

    .line 50724878
    const-wide v4, 0xffffffffL

    .line 50724879
    .line 50724880
    .line 50724881
    .line 50724882
    .line 50724883
    and-long/2addr v2, v4

    .line 50724884
    or-long/2addr v0, v2

    .line 50724885
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50724886
    .line 50724887
    :cond_17
    :goto_17
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->b(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v0

    .line 50724891
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724892
    .line 50724893
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 50724897
    .line 50724898
    invoke-interface {v2}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    if-nez v2, :cond_4b

    .line 50724907
    .line 50724908
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_17

    .line 50724917
    .line 50724918
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    int-to-float v0, v0

    .line 50724923
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    int-to-long v1, v1

    .line 50724928
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    int-to-long v6, v0

    .line 50724933
    shl-long v0, v1, p2

    .line 50724934
    .line 50724935
    and-long v2, v6, v4

    .line 50724936
    .line 50724937
    or-long/2addr v0, v2

    .line 50724938
    goto :goto_17

    .line 50724939
    :cond_4b
    instance-of p3, p1, Landroidx/compose/ui/layout/j;

    .line 50724940
    .line 50724941
    if-eqz p3, :cond_57

    .line 50724942
    .line 50724943
    and-long p2, v0, v4

    .line 50724944
    .line 50724945
    long-to-int p3, p2

    .line 50724946
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    goto :goto_5e

    .line 50724951
    :cond_57
    shr-long p2, v0, p2

    .line 50724952
    .line 50724953
    long-to-int p3, p2

    .line 50724954
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    iget-object p3, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 50724963
    .line 50724964
    check-cast p3, Ljava/util/HashMap;

    .line 50724965
    .line 50724966
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_8e

    .line 50724971
    .line 50724972
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 50724973
    .line 50724974
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Ljava/lang/Number;

    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724985
    .line 50724986
    iget-object v1, p1, Landroidx/compose/ui/layout/a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724987
    .line 50724988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    check-cast p2, Ljava/lang/Number;

    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    :cond_8e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 131077
    if-eqz v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262149
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->requestMeasure()V

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 262166
    if-nez v1, :cond_1c

    .line 262168
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 262175
    :cond_1f
    :goto_1f
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 262177
    if-eqz v1, :cond_28

    .line 262179
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262181
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->requestMeasure()V

    .line 262184
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 262186
    if-eqz v1, :cond_31

    .line 262188
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262190
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 262193
    :cond_31
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262148
    .line 262149
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->requestMeasure()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 262165
    .line 262166
    if-nez v1, :cond_1c

    .line 262167
    .line 262168
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262180
    .line 262181
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->requestMeasure()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_31

    .line 262187
    .line 262188
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262189
    .line 262190
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262151
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262153
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 262155
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    .line 262158
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/a;->M(Lkotlin/jvm/functions/Function1;)V

    .line 262161
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262165
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v0, Ljava/util/HashMap;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262152
    .line 262153
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/a;->M(Lkotlin/jvm/functions/Function1;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 262164
    .line 262165
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 327688
    goto :goto_53

    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 327691
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327704
    if-eqz v0, :cond_25

    .line 327706
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_25

    .line 327716
    goto :goto_53

    .line 327717
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327719
    if-eqz v0, :cond_55

    .line 327721
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_34

    .line 327731
    goto :goto_55

    .line 327732
    :cond_34
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327738
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_43

    .line 327744
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 327747
    :cond_43
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_52

    .line 327753
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 327687
    .line 327688
    goto :goto_53

    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 327690
    .line 327691
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327703
    .line 327704
    if-eqz v0, :cond_25

    .line 327705
    .line 327706
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_25

    .line 327715
    .line 327716
    goto :goto_53

    .line 327717
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327718
    .line 327719
    if-eqz v0, :cond_55

    .line 327720
    .line 327721
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_55

    .line 327732
    :cond_34
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327737
    .line 327738
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()Landroidx/compose/ui/node/a;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_52

    .line 327752
    .line 327753
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


