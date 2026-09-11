## classes/l0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b06b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Ll0/c;->a:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b06b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Ll0/c;->a:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static final a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V
    .registers 14

    .prologue
    .line 50724864
    sget-boolean v0, Ll0/c;->a:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_5a

    .line 50724869
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724875
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724878
    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_41

    .line 50724884
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 50724886
    if-nez v0, :cond_1c

    .line 50724888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724891
    move-result-object v0

    .line 50724892
    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50724895
    move-result v2

    .line 50724896
    :goto_20
    if-ge v1, v2, :cond_36

    .line 50724898
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    .line 50724904
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 50724906
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/e;->c:J

    .line 50724908
    invoke-static {v6, v7, p2, p3}, Lc0/e;->i(JJ)J

    .line 50724911
    move-result-wide v6

    .line 50724912
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50724915
    add-int/lit8 v1, v1, 0x1

    .line 50724917
    goto :goto_20

    .line 50724918
    :cond_36
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724920
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 50724922
    invoke-static {v2, v3, p2, p3}, Lc0/e;->i(JJ)J

    .line 50724925
    move-result-wide p2

    .line 50724926
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50724929
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_55

    .line 50724935
    iget-wide p2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724937
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 50724939
    sub-long/2addr p2, v0

    .line 50724940
    const-wide/16 v0, 0x28

    .line 50724942
    cmp-long v2, p2, v0

    .line 50724944
    if-lez v2, :cond_55

    .line 50724946
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724949
    :cond_55
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724951
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 50724953
    goto :goto_b1

    .line 50724954
    :cond_5a
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_67

    .line 50724960
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50724962
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50724964
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724967
    :cond_67
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 50724969
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 50724971
    if-nez v0, :cond_71

    .line 50724973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724976
    move-result-object v0

    .line 50724977
    :cond_71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50724980
    move-result v4

    .line 50724981
    :goto_75
    if-ge v1, v4, :cond_9a

    .line 50724983
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724986
    move-result-object v5

    .line 50724987
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 50724989
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 50724991
    invoke-static {v6, v7, v2, v3}, Lc0/e;->h(JJ)J

    .line 50724994
    move-result-wide v2

    .line 50724995
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 50724997
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50724999
    invoke-static {v8, v9, v2, v3}, Lc0/e;->i(JJ)J

    .line 50725002
    move-result-wide v2

    .line 50725003
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725005
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 50725007
    invoke-static {v2, v3, p2, p3}, Lc0/e;->i(JJ)J

    .line 50725010
    move-result-wide v2

    .line 50725011
    invoke-virtual {p0, v8, v9, v2, v3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50725014
    add-int/lit8 v1, v1, 0x1

    .line 50725016
    move-wide v2, v6

    .line 50725017
    goto :goto_75

    .line 50725018
    :cond_9a
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50725020
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 50725023
    move-result-wide v0

    .line 50725024
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725026
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 50725029
    move-result-wide v0

    .line 50725030
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725032
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50725034
    invoke-static {v0, v1, p2, p3}, Lc0/e;->i(JJ)J

    .line 50725037
    move-result-wide p1

    .line 50725038
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50725041
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V
    .registers 14

    .prologue
    .line 50724864
    sget-boolean v0, Ll0/c;->a:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_5a

    .line 50724868
    .line 50724869
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_41

    .line 50724883
    .line 50724884
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 50724885
    .line 50724886
    if-nez v0, :cond_1c

    .line 50724887
    .line 50724888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    :goto_20
    if-ge v1, v2, :cond_36

    .line 50724897
    .line 50724898
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    .line 50724903
    .line 50724904
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 50724905
    .line 50724906
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/e;->c:J

    .line 50724907
    .line 50724908
    invoke-static {v6, v7, p2, p3}, Lc0/e;->i(JJ)J

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-wide v6

    .line 50724912
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50724913
    .line 50724914
    .line 50724915
    add-int/lit8 v1, v1, 0x1

    .line 50724916
    .line 50724917
    goto :goto_20

    .line 50724918
    :cond_36
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724919
    .line 50724920
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 50724921
    .line 50724922
    invoke-static {v2, v3, p2, p3}, Lc0/e;->i(JJ)J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide p2

    .line 50724926
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_55

    .line 50724934
    .line 50724935
    iget-wide p2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724936
    .line 50724937
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 50724938
    .line 50724939
    sub-long/2addr p2, v0

    .line 50724940
    const-wide/16 v0, 0x28

    .line 50724941
    .line 50724942
    cmp-long v2, p2, v0

    .line 50724943
    .line 50724944
    if-lez v2, :cond_55

    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50724950
    .line 50724951
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 50724952
    .line 50724953
    goto :goto_b1

    .line 50724954
    :cond_5a
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_67

    .line 50724959
    .line 50724960
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50724961
    .line 50724962
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50724963
    .line 50724964
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 50724968
    .line 50724969
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 50724970
    .line 50724971
    if-nez v0, :cond_71

    .line 50724972
    .line 50724973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    :cond_71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v4

    .line 50724981
    :goto_75
    if-ge v1, v4, :cond_9a

    .line 50724982
    .line 50724983
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v5

    .line 50724987
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 50724988
    .line 50724989
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 50724990
    .line 50724991
    invoke-static {v6, v7, v2, v3}, Lc0/e;->h(JJ)J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v2

    .line 50724995
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 50724996
    .line 50724997
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50724998
    .line 50724999
    invoke-static {v8, v9, v2, v3}, Lc0/e;->i(JJ)J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v2

    .line 50725003
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725004
    .line 50725005
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 50725006
    .line 50725007
    invoke-static {v2, v3, p2, p3}, Lc0/e;->i(JJ)J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v2

    .line 50725011
    invoke-virtual {p0, v8, v9, v2, v3}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50725012
    .line 50725013
    .line 50725014
    add-int/lit8 v1, v1, 0x1

    .line 50725015
    .line 50725016
    move-wide v2, v6

    .line 50725017
    goto :goto_75

    .line 50725018
    :cond_9a
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50725019
    .line 50725020
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-wide v0

    .line 50725024
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725025
    .line 50725026
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-wide v0

    .line 50725030
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 50725031
    .line 50725032
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 50725033
    .line 50725034
    invoke-static {v0, v1, p2, p3}, Lc0/e;->i(JJ)J

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-wide p1

    .line 50725038
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 50725039
    .line 50725040
    .line 50725041
    :goto_b1
    return-void
.end method


.method public static final b([F[F)F
[MOD-CHANGED]
.method public static final b([F[F)F
    .registers 7

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    :goto_3
    if-ge v2, v0, :cond_f

    .line 33685509
    aget v3, p0, v2

    .line 33685511
    aget v4, p1, v2

    .line 33685513
    mul-float v3, v3, v4

    .line 33685515
    add-float/2addr v1, v3

    .line 33685516
    add-int/lit8 v2, v2, 0x1

    .line 33685518
    goto :goto_3

    .line 33685519
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b([F[F)F
    .registers 7

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    :goto_3
    if-ge v2, v0, :cond_f

    .line 33685508
    .line 33685509
    aget v3, p0, v2

    .line 33685510
    .line 33685511
    aget v4, p1, v2

    .line 33685512
    .line 33685513
    mul-float v3, v3, v4

    .line 33685514
    .line 33685515
    add-float/2addr v1, v3

    .line 33685516
    add-int/lit8 v2, v2, 0x1

    .line 33685517
    .line 33685518
    goto :goto_3

    .line 33685519
    :cond_f
    return v1
.end method


.method public static final c([F[FI[F)V
[MOD-CHANGED]
.method public static final c([F[FI[F)V
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p2

    .line 67502082
    if-nez v0, :cond_9

    .line 67502084
    const-string v1, "At least one point must be provided"

    .line 67502086
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502089
    :cond_9
    const/4 v1, 0x2

    .line 67502090
    if-lt v1, v0, :cond_e

    .line 67502092
    add-int/lit8 v1, v0, -0x1

    .line 67502094
    :cond_e
    const/4 v2, 0x1

    .line 67502095
    add-int/2addr v1, v2

    .line 67502096
    new-array v3, v1, [[F

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    :goto_14
    if-ge v5, v1, :cond_1d

    .line 67502102
    new-array v6, v0, [F

    .line 67502104
    aput-object v6, v3, v5

    .line 67502106
    add-int/lit8 v5, v5, 0x1

    .line 67502108
    goto :goto_14

    .line 67502109
    :cond_1d
    const/4 v5, 0x0

    .line 67502110
    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67502112
    if-ge v5, v0, :cond_3d

    .line 67502114
    aget-object v7, v3, v4

    .line 67502116
    aput v6, v7, v5

    .line 67502118
    const/4 v6, 0x1

    .line 67502119
    :goto_27
    if-ge v6, v1, :cond_3a

    .line 67502121
    add-int/lit8 v7, v6, -0x1

    .line 67502123
    aget-object v7, v3, v7

    .line 67502125
    aget v7, v7, v5

    .line 67502127
    aget v8, p0, v5

    .line 67502129
    mul-float v7, v7, v8

    .line 67502131
    aget-object v8, v3, v6

    .line 67502133
    aput v7, v8, v5

    .line 67502135
    add-int/lit8 v6, v6, 0x1

    .line 67502137
    goto :goto_27

    .line 67502138
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 67502140
    goto :goto_1e

    .line 67502141
    :cond_3d
    new-array v5, v1, [[F

    .line 67502143
    const/4 v7, 0x0

    .line 67502144
    :goto_40
    if-ge v7, v1, :cond_49

    .line 67502146
    new-array v8, v0, [F

    .line 67502148
    aput-object v8, v5, v7

    .line 67502150
    add-int/lit8 v7, v7, 0x1

    .line 67502152
    goto :goto_40

    .line 67502153
    :cond_49
    new-array v7, v1, [[F

    .line 67502155
    const/4 v8, 0x0

    .line 67502156
    :goto_4c
    if-ge v8, v1, :cond_55

    .line 67502158
    new-array v9, v1, [F

    .line 67502160
    aput-object v9, v7, v8

    .line 67502162
    add-int/lit8 v8, v8, 0x1

    .line 67502164
    goto :goto_4c

    .line 67502165
    :cond_55
    const/4 v8, 0x0

    .line 67502166
    :goto_56
    if-ge v8, v1, :cond_b3

    .line 67502168
    aget-object v9, v5, v8

    .line 67502170
    aget-object v10, v3, v8

    .line 67502172
    invoke-static {v10, v9, v4, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 67502175
    const/4 v10, 0x0

    .line 67502176
    :goto_60
    if-ge v10, v8, :cond_7a

    .line 67502178
    aget-object v11, v5, v10

    .line 67502180
    invoke-static {v9, v11}, Ll0/c;->b([F[F)F

    .line 67502183
    move-result v12

    .line 67502184
    const/4 v13, 0x0

    .line 67502185
    :goto_69
    if-ge v13, v0, :cond_77

    .line 67502187
    aget v14, v9, v13

    .line 67502189
    aget v15, v11, v13

    .line 67502191
    mul-float v15, v15, v12

    .line 67502193
    sub-float/2addr v14, v15

    .line 67502194
    aput v14, v9, v13

    .line 67502196
    add-int/lit8 v13, v13, 0x1

    .line 67502198
    goto :goto_69

    .line 67502199
    :cond_77
    add-int/lit8 v10, v10, 0x1

    .line 67502201
    goto :goto_60

    .line 67502202
    :cond_7a
    invoke-static {v9, v9}, Ll0/c;->b([F[F)F

    .line 67502205
    move-result v10

    .line 67502206
    float-to-double v10, v10

    .line 67502207
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 67502210
    move-result-wide v10

    .line 67502211
    double-to-float v10, v10

    .line 67502212
    const v11, 0x358637bd    # 1.0E-6f

    .line 67502215
    cmpg-float v12, v10, v11

    .line 67502217
    if-gez v12, :cond_8e

    .line 67502219
    const v10, 0x358637bd    # 1.0E-6f

    .line 67502222
    :cond_8e
    div-float v10, v6, v10

    .line 67502224
    const/4 v11, 0x0

    .line 67502225
    :goto_91
    if-ge v11, v0, :cond_9c

    .line 67502227
    aget v12, v9, v11

    .line 67502229
    mul-float v12, v12, v10

    .line 67502231
    aput v12, v9, v11

    .line 67502233
    add-int/lit8 v11, v11, 0x1

    .line 67502235
    goto :goto_91

    .line 67502236
    :cond_9c
    aget-object v10, v7, v8

    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    :goto_9f
    if-ge v11, v1, :cond_b0

    .line 67502241
    if-ge v11, v8, :cond_a5

    .line 67502243
    const/4 v12, 0x0

    .line 67502244
    goto :goto_ab

    .line 67502245
    :cond_a5
    aget-object v12, v3, v11

    .line 67502247
    invoke-static {v9, v12}, Ll0/c;->b([F[F)F

    .line 67502250
    move-result v12

    .line 67502251
    :goto_ab
    aput v12, v10, v11

    .line 67502253
    add-int/lit8 v11, v11, 0x1

    .line 67502255
    goto :goto_9f

    .line 67502256
    :cond_b0
    add-int/lit8 v8, v8, 0x1

    .line 67502258
    goto :goto_56

    .line 67502259
    :cond_b3
    sub-int/2addr v1, v2

    .line 67502260
    move v0, v1

    .line 67502261
    :goto_b5
    const/4 v2, -0x1

    .line 67502262
    if-ge v2, v0, :cond_db

    .line 67502264
    aget-object v2, v5, v0

    .line 67502266
    move-object/from16 v3, p1

    .line 67502268
    invoke-static {v2, v3}, Ll0/c;->b([F[F)F

    .line 67502271
    move-result v2

    .line 67502272
    aget-object v4, v7, v0

    .line 67502274
    add-int/lit8 v6, v0, 0x1

    .line 67502276
    if-gt v6, v1, :cond_d3

    .line 67502278
    move v8, v1

    .line 67502279
    :goto_c7
    aget v9, v4, v8

    .line 67502281
    aget v10, p3, v8

    .line 67502283
    mul-float v9, v9, v10

    .line 67502285
    sub-float/2addr v2, v9

    .line 67502286
    if-eq v8, v6, :cond_d3

    .line 67502288
    add-int/lit8 v8, v8, -0x1

    .line 67502290
    goto :goto_c7

    .line 67502291
    :cond_d3
    aget v4, v4, v0

    .line 67502293
    div-float/2addr v2, v4

    .line 67502294
    aput v2, p3, v0

    .line 67502296
    add-int/lit8 v0, v0, -0x1

    .line 67502298
    goto :goto_b5

    .line 67502299
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c([F[FI[F)V
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p2

    .line 67502081
    .line 67502082
    if-nez v0, :cond_9

    .line 67502083
    .line 67502084
    const-string v1, "At least one point must be provided"

    .line 67502085
    .line 67502086
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    :cond_9
    const/4 v1, 0x2

    .line 67502090
    if-lt v1, v0, :cond_e

    .line 67502091
    .line 67502092
    add-int/lit8 v1, v0, -0x1

    .line 67502093
    .line 67502094
    :cond_e
    const/4 v2, 0x1

    .line 67502095
    add-int/2addr v1, v2

    .line 67502096
    new-array v3, v1, [[F

    .line 67502097
    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    :goto_14
    if-ge v5, v1, :cond_1d

    .line 67502101
    .line 67502102
    new-array v6, v0, [F

    .line 67502103
    .line 67502104
    aput-object v6, v3, v5

    .line 67502105
    .line 67502106
    add-int/lit8 v5, v5, 0x1

    .line 67502107
    .line 67502108
    goto :goto_14

    .line 67502109
    :cond_1d
    const/4 v5, 0x0

    .line 67502110
    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67502111
    .line 67502112
    if-ge v5, v0, :cond_3d

    .line 67502113
    .line 67502114
    aget-object v7, v3, v4

    .line 67502115
    .line 67502116
    aput v6, v7, v5

    .line 67502117
    .line 67502118
    const/4 v6, 0x1

    .line 67502119
    :goto_27
    if-ge v6, v1, :cond_3a

    .line 67502120
    .line 67502121
    add-int/lit8 v7, v6, -0x1

    .line 67502122
    .line 67502123
    aget-object v7, v3, v7

    .line 67502124
    .line 67502125
    aget v7, v7, v5

    .line 67502126
    .line 67502127
    aget v8, p0, v5

    .line 67502128
    .line 67502129
    mul-float v7, v7, v8

    .line 67502130
    .line 67502131
    aget-object v8, v3, v6

    .line 67502132
    .line 67502133
    aput v7, v8, v5

    .line 67502134
    .line 67502135
    add-int/lit8 v6, v6, 0x1

    .line 67502136
    .line 67502137
    goto :goto_27

    .line 67502138
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 67502139
    .line 67502140
    goto :goto_1e

    .line 67502141
    :cond_3d
    new-array v5, v1, [[F

    .line 67502142
    .line 67502143
    const/4 v7, 0x0

    .line 67502144
    :goto_40
    if-ge v7, v1, :cond_49

    .line 67502145
    .line 67502146
    new-array v8, v0, [F

    .line 67502147
    .line 67502148
    aput-object v8, v5, v7

    .line 67502149
    .line 67502150
    add-int/lit8 v7, v7, 0x1

    .line 67502151
    .line 67502152
    goto :goto_40

    .line 67502153
    :cond_49
    new-array v7, v1, [[F

    .line 67502154
    .line 67502155
    const/4 v8, 0x0

    .line 67502156
    :goto_4c
    if-ge v8, v1, :cond_55

    .line 67502157
    .line 67502158
    new-array v9, v1, [F

    .line 67502159
    .line 67502160
    aput-object v9, v7, v8

    .line 67502161
    .line 67502162
    add-int/lit8 v8, v8, 0x1

    .line 67502163
    .line 67502164
    goto :goto_4c

    .line 67502165
    :cond_55
    const/4 v8, 0x0

    .line 67502166
    :goto_56
    if-ge v8, v1, :cond_b3

    .line 67502167
    .line 67502168
    aget-object v9, v5, v8

    .line 67502169
    .line 67502170
    aget-object v10, v3, v8

    .line 67502171
    .line 67502172
    invoke-static {v10, v9, v4, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 67502173
    .line 67502174
    .line 67502175
    const/4 v10, 0x0

    .line 67502176
    :goto_60
    if-ge v10, v8, :cond_7a

    .line 67502177
    .line 67502178
    aget-object v11, v5, v10

    .line 67502179
    .line 67502180
    invoke-static {v9, v11}, Ll0/c;->b([F[F)F

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v12

    .line 67502184
    const/4 v13, 0x0

    .line 67502185
    :goto_69
    if-ge v13, v0, :cond_77

    .line 67502186
    .line 67502187
    aget v14, v9, v13

    .line 67502188
    .line 67502189
    aget v15, v11, v13

    .line 67502190
    .line 67502191
    mul-float v15, v15, v12

    .line 67502192
    .line 67502193
    sub-float/2addr v14, v15

    .line 67502194
    aput v14, v9, v13

    .line 67502195
    .line 67502196
    add-int/lit8 v13, v13, 0x1

    .line 67502197
    .line 67502198
    goto :goto_69

    .line 67502199
    :cond_77
    add-int/lit8 v10, v10, 0x1

    .line 67502200
    .line 67502201
    goto :goto_60

    .line 67502202
    :cond_7a
    invoke-static {v9, v9}, Ll0/c;->b([F[F)F

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v10

    .line 67502206
    float-to-double v10, v10

    .line 67502207
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-wide v10

    .line 67502211
    double-to-float v10, v10

    .line 67502212
    const v11, 0x358637bd    # 1.0E-6f

    .line 67502213
    .line 67502214
    .line 67502215
    cmpg-float v12, v10, v11

    .line 67502216
    .line 67502217
    if-gez v12, :cond_8e

    .line 67502218
    .line 67502219
    const v10, 0x358637bd    # 1.0E-6f

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    div-float v10, v6, v10

    .line 67502223
    .line 67502224
    const/4 v11, 0x0

    .line 67502225
    :goto_91
    if-ge v11, v0, :cond_9c

    .line 67502226
    .line 67502227
    aget v12, v9, v11

    .line 67502228
    .line 67502229
    mul-float v12, v12, v10

    .line 67502230
    .line 67502231
    aput v12, v9, v11

    .line 67502232
    .line 67502233
    add-int/lit8 v11, v11, 0x1

    .line 67502234
    .line 67502235
    goto :goto_91

    .line 67502236
    :cond_9c
    aget-object v10, v7, v8

    .line 67502237
    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    :goto_9f
    if-ge v11, v1, :cond_b0

    .line 67502240
    .line 67502241
    if-ge v11, v8, :cond_a5

    .line 67502242
    .line 67502243
    const/4 v12, 0x0

    .line 67502244
    goto :goto_ab

    .line 67502245
    :cond_a5
    aget-object v12, v3, v11

    .line 67502246
    .line 67502247
    invoke-static {v9, v12}, Ll0/c;->b([F[F)F

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v12

    .line 67502251
    :goto_ab
    aput v12, v10, v11

    .line 67502252
    .line 67502253
    add-int/lit8 v11, v11, 0x1

    .line 67502254
    .line 67502255
    goto :goto_9f

    .line 67502256
    :cond_b0
    add-int/lit8 v8, v8, 0x1

    .line 67502257
    .line 67502258
    goto :goto_56

    .line 67502259
    :cond_b3
    sub-int/2addr v1, v2

    .line 67502260
    move v0, v1

    .line 67502261
    :goto_b5
    const/4 v2, -0x1

    .line 67502262
    if-ge v2, v0, :cond_db

    .line 67502263
    .line 67502264
    aget-object v2, v5, v0

    .line 67502265
    .line 67502266
    move-object/from16 v3, p1

    .line 67502267
    .line 67502268
    invoke-static {v2, v3}, Ll0/c;->b([F[F)F

    .line 67502269
    .line 67502270
    .line 67502271
    move-result v2

    .line 67502272
    aget-object v4, v7, v0

    .line 67502273
    .line 67502274
    add-int/lit8 v6, v0, 0x1

    .line 67502275
    .line 67502276
    if-gt v6, v1, :cond_d3

    .line 67502277
    .line 67502278
    move v8, v1

    .line 67502279
    :goto_c7
    aget v9, v4, v8

    .line 67502280
    .line 67502281
    aget v10, p3, v8

    .line 67502282
    .line 67502283
    mul-float v9, v9, v10

    .line 67502284
    .line 67502285
    sub-float/2addr v2, v9

    .line 67502286
    if-eq v8, v6, :cond_d3

    .line 67502287
    .line 67502288
    add-int/lit8 v8, v8, -0x1

    .line 67502289
    .line 67502290
    goto :goto_c7

    .line 67502291
    :cond_d3
    aget v4, v4, v0

    .line 67502292
    .line 67502293
    div-float/2addr v2, v4

    .line 67502294
    aput v2, p3, v0

    .line 67502295
    .line 67502296
    add-int/lit8 v0, v0, -0x1

    .line 67502297
    .line 67502298
    goto :goto_b5

    .line 67502299
    :cond_db
    return-void
.end method


