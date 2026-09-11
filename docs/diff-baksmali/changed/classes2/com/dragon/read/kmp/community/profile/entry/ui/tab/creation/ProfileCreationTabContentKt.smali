## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96be6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xc

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->a:F

    .line 196621
    const/16 v0, 0x8

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96be6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xc

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x14750b21

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_1f

    .line 84344843
    and-int/lit8 v1, p4, 0x8

    .line 84344845
    if-nez v1, :cond_14

    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344850
    move-result v1

    .line 84344851
    goto :goto_18

    .line 84344852
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    move-result v1

    .line 84344856
    :goto_18
    if-eqz v1, :cond_1c

    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p4

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84344866
    if-nez v2, :cond_39

    .line 84344868
    and-int/lit8 v2, p4, 0x40

    .line 84344870
    if-nez v2, :cond_2d

    .line 84344872
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v2

    .line 84344876
    goto :goto_31

    .line 84344877
    :cond_2d
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344880
    move-result v2

    .line 84344881
    :goto_31
    if-eqz v2, :cond_36

    .line 84344883
    const/16 v2, 0x20

    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x10

    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, p4, 0x180

    .line 84344891
    if-nez v2, :cond_49

    .line 84344893
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344896
    move-result v2

    .line 84344897
    if-eqz v2, :cond_46

    .line 84344899
    const/16 v2, 0x100

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v2, 0x80

    .line 84344904
    :goto_48
    or-int/2addr v1, v2

    .line 84344905
    :cond_49
    and-int/lit16 v2, v1, 0x93

    .line 84344907
    const/16 v3, 0x92

    .line 84344909
    if-eq v2, v3, :cond_51

    .line 84344911
    const/4 v2, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v2, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v3, v1, 0x1

    .line 84344916
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_133

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_66

    .line 84344928
    const/4 v2, -0x1

    .line 84344929
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedCard (ProfileCreationTabContent.kt:239)"

    .line 84344931
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 84344936
    if-eqz v0, :cond_88

    .line 84344938
    const v0, 0x34a15b10

    .line 84344941
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    move-object v0, p0

    .line 84344945
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 84344947
    const/4 v4, 0x0

    .line 84344948
    and-int/lit8 v2, v1, 0x70

    .line 84344950
    and-int/lit16 v1, v1, 0x380

    .line 84344952
    or-int v6, v2, v1

    .line 84344954
    const/16 v7, 0x8

    .line 84344956
    move-object v1, v0

    .line 84344957
    move-object v2, p1

    .line 84344958
    move-object v3, p2

    .line 84344959
    move-object v5, p3

    .line 84344960
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84344963
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344966
    goto/16 :goto_11a

    .line 84344968
    :cond_88
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 84344970
    if-eqz v0, :cond_aa

    .line 84344972
    const v0, 0x34a173af

    .line 84344975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    move-object v0, p0

    .line 84344979
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 84344981
    const/4 v4, 0x0

    .line 84344982
    and-int/lit8 v2, v1, 0x70

    .line 84344984
    and-int/lit16 v1, v1, 0x380

    .line 84344986
    or-int v6, v2, v1

    .line 84344988
    const/16 v7, 0x8

    .line 84344990
    move-object v1, v0

    .line 84344991
    move-object v2, p1

    .line 84344992
    move-object v3, p2

    .line 84344993
    move-object v5, p3

    .line 84344994
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84344997
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345000
    goto/16 :goto_11a

    .line 84345002
    :cond_aa
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 84345004
    if-eqz v0, :cond_cb

    .line 84345006
    const v0, 0x34a18d79

    .line 84345009
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345012
    move-object v0, p0

    .line 84345013
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 84345015
    const/4 v4, 0x0

    .line 84345016
    and-int/lit8 v2, v1, 0x70

    .line 84345018
    and-int/lit16 v1, v1, 0x380

    .line 84345020
    or-int v6, v2, v1

    .line 84345022
    const/16 v7, 0x8

    .line 84345024
    move-object v1, v0

    .line 84345025
    move-object v2, p1

    .line 84345026
    move-object v3, p2

    .line 84345027
    move-object v5, p3

    .line 84345028
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345031
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345034
    goto :goto_11a

    .line 84345035
    :cond_cb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 84345037
    if-eqz v0, :cond_ec

    .line 84345039
    const v0, 0x34a1a771

    .line 84345042
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345045
    move-object v0, p0

    .line 84345046
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 84345048
    const/4 v4, 0x0

    .line 84345049
    and-int/lit8 v2, v1, 0x70

    .line 84345051
    and-int/lit16 v1, v1, 0x380

    .line 84345053
    or-int v6, v2, v1

    .line 84345055
    const/16 v7, 0x8

    .line 84345057
    move-object v1, v0

    .line 84345058
    move-object v2, p1

    .line 84345059
    move-object v3, p2

    .line 84345060
    move-object v5, p3

    .line 84345061
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345067
    goto :goto_11a

    .line 84345068
    :cond_ec
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 84345070
    if-eqz v0, :cond_10d

    .line 84345072
    const v0, 0x34a1c0b3

    .line 84345075
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345078
    move-object v0, p0

    .line 84345079
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 84345081
    const/4 v4, 0x0

    .line 84345082
    and-int/lit8 v2, v1, 0x70

    .line 84345084
    and-int/lit16 v1, v1, 0x380

    .line 84345086
    or-int v6, v2, v1

    .line 84345088
    const/16 v7, 0x8

    .line 84345090
    move-object v1, v0

    .line 84345091
    move-object v2, p1

    .line 84345092
    move-object v3, p2

    .line 84345093
    move-object v5, p3

    .line 84345094
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->f(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345097
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    goto :goto_11a

    .line 84345101
    :cond_10d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 84345103
    if-eqz v0, :cond_124

    .line 84345105
    const v0, 0x34a1d903

    .line 84345108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345114
    :goto_11a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345117
    move-result v0

    .line 84345118
    if-eqz v0, :cond_136

    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345123
    goto :goto_136

    .line 84345124
    :cond_124
    const p0, 0x34a1567f

    .line 84345127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345133
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345138
    throw p0

    .line 84345139
    :cond_133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345142
    :cond_136
    :goto_136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345145
    move-result-object p3

    .line 84345146
    if-eqz p3, :cond_144

    .line 84345148
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/b1;

    .line 84345150
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Lzd5/c;Lkotlin/jvm/functions/Function2;I)V

    .line 84345153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x14750b21

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_1f

    .line 84344842
    .line 84344843
    and-int/lit8 v1, p4, 0x8

    .line 84344844
    .line 84344845
    if-nez v1, :cond_14

    .line 84344846
    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    goto :goto_18

    .line 84344852
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v1

    .line 84344856
    :goto_18
    if-eqz v1, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p4

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84344865
    .line 84344866
    if-nez v2, :cond_39

    .line 84344867
    .line 84344868
    and-int/lit8 v2, p4, 0x40

    .line 84344869
    .line 84344870
    if-nez v2, :cond_2d

    .line 84344871
    .line 84344872
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v2

    .line 84344876
    goto :goto_31

    .line 84344877
    :cond_2d
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    :goto_31
    if-eqz v2, :cond_36

    .line 84344882
    .line 84344883
    const/16 v2, 0x20

    .line 84344884
    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x10

    .line 84344887
    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, p4, 0x180

    .line 84344890
    .line 84344891
    if-nez v2, :cond_49

    .line 84344892
    .line 84344893
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v2

    .line 84344897
    if-eqz v2, :cond_46

    .line 84344898
    .line 84344899
    const/16 v2, 0x100

    .line 84344900
    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v2, 0x80

    .line 84344903
    .line 84344904
    :goto_48
    or-int/2addr v1, v2

    .line 84344905
    :cond_49
    and-int/lit16 v2, v1, 0x93

    .line 84344906
    .line 84344907
    const/16 v3, 0x92

    .line 84344908
    .line 84344909
    if-eq v2, v3, :cond_51

    .line 84344910
    .line 84344911
    const/4 v2, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v2, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v3, v1, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_133

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_66

    .line 84344927
    .line 84344928
    const/4 v2, -0x1

    .line 84344929
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedCard (ProfileCreationTabContent.kt:239)"

    .line 84344930
    .line 84344931
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 84344935
    .line 84344936
    if-eqz v0, :cond_88

    .line 84344937
    .line 84344938
    const v0, 0x34a15b10

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344942
    .line 84344943
    .line 84344944
    move-object v0, p0

    .line 84344945
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 84344946
    .line 84344947
    const/4 v4, 0x0

    .line 84344948
    and-int/lit8 v2, v1, 0x70

    .line 84344949
    .line 84344950
    and-int/lit16 v1, v1, 0x380

    .line 84344951
    .line 84344952
    or-int v6, v2, v1

    .line 84344953
    .line 84344954
    const/16 v7, 0x8

    .line 84344955
    .line 84344956
    move-object v1, v0

    .line 84344957
    move-object v2, p1

    .line 84344958
    move-object v3, p2

    .line 84344959
    move-object v5, p3

    .line 84344960
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344964
    .line 84344965
    .line 84344966
    goto/16 :goto_11a

    .line 84344967
    .line 84344968
    :cond_88
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 84344969
    .line 84344970
    if-eqz v0, :cond_aa

    .line 84344971
    .line 84344972
    const v0, 0x34a173af

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344976
    .line 84344977
    .line 84344978
    move-object v0, p0

    .line 84344979
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 84344980
    .line 84344981
    const/4 v4, 0x0

    .line 84344982
    and-int/lit8 v2, v1, 0x70

    .line 84344983
    .line 84344984
    and-int/lit16 v1, v1, 0x380

    .line 84344985
    .line 84344986
    or-int v6, v2, v1

    .line 84344987
    .line 84344988
    const/16 v7, 0x8

    .line 84344989
    .line 84344990
    move-object v1, v0

    .line 84344991
    move-object v2, p1

    .line 84344992
    move-object v3, p2

    .line 84344993
    move-object v5, p3

    .line 84344994
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344998
    .line 84344999
    .line 84345000
    goto/16 :goto_11a

    .line 84345001
    .line 84345002
    :cond_aa
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 84345003
    .line 84345004
    if-eqz v0, :cond_cb

    .line 84345005
    .line 84345006
    const v0, 0x34a18d79

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    move-object v0, p0

    .line 84345013
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 84345014
    .line 84345015
    const/4 v4, 0x0

    .line 84345016
    and-int/lit8 v2, v1, 0x70

    .line 84345017
    .line 84345018
    and-int/lit16 v1, v1, 0x380

    .line 84345019
    .line 84345020
    or-int v6, v2, v1

    .line 84345021
    .line 84345022
    const/16 v7, 0x8

    .line 84345023
    .line 84345024
    move-object v1, v0

    .line 84345025
    move-object v2, p1

    .line 84345026
    move-object v3, p2

    .line 84345027
    move-object v5, p3

    .line 84345028
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345032
    .line 84345033
    .line 84345034
    goto :goto_11a

    .line 84345035
    :cond_cb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 84345036
    .line 84345037
    if-eqz v0, :cond_ec

    .line 84345038
    .line 84345039
    const v0, 0x34a1a771

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345043
    .line 84345044
    .line 84345045
    move-object v0, p0

    .line 84345046
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 84345047
    .line 84345048
    const/4 v4, 0x0

    .line 84345049
    and-int/lit8 v2, v1, 0x70

    .line 84345050
    .line 84345051
    and-int/lit16 v1, v1, 0x380

    .line 84345052
    .line 84345053
    or-int v6, v2, v1

    .line 84345054
    .line 84345055
    const/16 v7, 0x8

    .line 84345056
    .line 84345057
    move-object v1, v0

    .line 84345058
    move-object v2, p1

    .line 84345059
    move-object v3, p2

    .line 84345060
    move-object v5, p3

    .line 84345061
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_11a

    .line 84345068
    :cond_ec
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 84345069
    .line 84345070
    if-eqz v0, :cond_10d

    .line 84345071
    .line 84345072
    const v0, 0x34a1c0b3

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345076
    .line 84345077
    .line 84345078
    move-object v0, p0

    .line 84345079
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 84345080
    .line 84345081
    const/4 v4, 0x0

    .line 84345082
    and-int/lit8 v2, v1, 0x70

    .line 84345083
    .line 84345084
    and-int/lit16 v1, v1, 0x380

    .line 84345085
    .line 84345086
    or-int v6, v2, v1

    .line 84345087
    .line 84345088
    const/16 v7, 0x8

    .line 84345089
    .line 84345090
    move-object v1, v0

    .line 84345091
    move-object v2, p1

    .line 84345092
    move-object v3, p2

    .line 84345093
    move-object v5, p3

    .line 84345094
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->f(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345098
    .line 84345099
    .line 84345100
    goto :goto_11a

    .line 84345101
    :cond_10d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 84345102
    .line 84345103
    if-eqz v0, :cond_124

    .line 84345104
    .line 84345105
    const v0, 0x34a1d903

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345112
    .line 84345113
    .line 84345114
    :goto_11a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345115
    .line 84345116
    .line 84345117
    move-result v0

    .line 84345118
    if-eqz v0, :cond_136

    .line 84345119
    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345121
    .line 84345122
    .line 84345123
    goto :goto_136

    .line 84345124
    :cond_124
    const p0, 0x34a1567f

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345131
    .line 84345132
    .line 84345133
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345134
    .line 84345135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345136
    .line 84345137
    .line 84345138
    throw p0

    .line 84345139
    :cond_133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345140
    .line 84345141
    .line 84345142
    :cond_136
    :goto_136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object p3

    .line 84345146
    if-eqz p3, :cond_144

    .line 84345147
    .line 84345148
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/b1;

    .line 84345149
    .line 84345150
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Lzd5/c;Lkotlin/jvm/functions/Function2;I)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    .line 84345155
    .line 84345156
    :cond_144
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lzd5/c;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lfd5/l;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v8, p0

    .line 252248066
    move-object/from16 v9, p1

    .line 252248068
    move-object/from16 v10, p2

    .line 252248070
    move-object/from16 v11, p3

    .line 252248072
    move-object/from16 v12, p4

    .line 252248074
    move-object/from16 v7, p5

    .line 252248076
    move-object/from16 v6, p6

    .line 252248078
    move-object/from16 v15, p8

    .line 252248080
    move/from16 v14, p12

    .line 252248082
    move/from16 v13, p14

    .line 252248084
    const v0, 0x61d86da1

    .line 252248087
    move-object/from16 v1, p11

    .line 252248089
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248092
    move-result-object v5

    .line 252248093
    and-int/lit8 v1, v13, 0x1

    .line 252248095
    const/16 v28, 0x4

    .line 252248097
    if-eqz v1, :cond_26

    .line 252248099
    or-int/lit8 v1, v14, 0x6

    .line 252248101
    goto :goto_36

    .line 252248102
    :cond_26
    and-int/lit8 v1, v14, 0x6

    .line 252248104
    if-nez v1, :cond_35

    .line 252248106
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248109
    move-result v1

    .line 252248110
    if-eqz v1, :cond_32

    .line 252248112
    const/4 v1, 0x4

    .line 252248113
    goto :goto_33

    .line 252248114
    :cond_32
    const/4 v1, 0x2

    .line 252248115
    :goto_33
    or-int/2addr v1, v14

    .line 252248116
    goto :goto_36

    .line 252248117
    :cond_35
    move v1, v14

    .line 252248118
    :goto_36
    and-int/lit8 v2, v13, 0x2

    .line 252248120
    if-eqz v2, :cond_3d

    .line 252248122
    or-int/lit8 v1, v1, 0x30

    .line 252248124
    goto :goto_51

    .line 252248125
    :cond_3d
    and-int/lit8 v2, v14, 0x30

    .line 252248127
    if-nez v2, :cond_51

    .line 252248129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248132
    move-result v2

    .line 252248133
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248136
    move-result v2

    .line 252248137
    if-eqz v2, :cond_4e

    .line 252248139
    const/16 v2, 0x20

    .line 252248141
    goto :goto_50

    .line 252248142
    :cond_4e
    const/16 v2, 0x10

    .line 252248144
    :goto_50
    or-int/2addr v1, v2

    .line 252248145
    :cond_51
    :goto_51
    and-int/lit8 v2, v13, 0x4

    .line 252248147
    if-eqz v2, :cond_58

    .line 252248149
    or-int/lit16 v1, v1, 0x180

    .line 252248151
    goto :goto_71

    .line 252248152
    :cond_58
    and-int/lit16 v2, v14, 0x180

    .line 252248154
    if-nez v2, :cond_71

    .line 252248156
    and-int/lit16 v2, v14, 0x200

    .line 252248158
    if-nez v2, :cond_65

    .line 252248160
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248163
    move-result v2

    .line 252248164
    goto :goto_69

    .line 252248165
    :cond_65
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248168
    move-result v2

    .line 252248169
    :goto_69
    if-eqz v2, :cond_6e

    .line 252248171
    const/16 v2, 0x100

    .line 252248173
    goto :goto_70

    .line 252248174
    :cond_6e
    const/16 v2, 0x80

    .line 252248176
    :goto_70
    or-int/2addr v1, v2

    .line 252248177
    :cond_71
    :goto_71
    and-int/lit8 v2, v13, 0x8

    .line 252248179
    if-eqz v2, :cond_78

    .line 252248181
    or-int/lit16 v1, v1, 0xc00

    .line 252248183
    goto :goto_91

    .line 252248184
    :cond_78
    and-int/lit16 v2, v14, 0xc00

    .line 252248186
    if-nez v2, :cond_91

    .line 252248188
    and-int/lit16 v2, v14, 0x1000

    .line 252248190
    if-nez v2, :cond_85

    .line 252248192
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248195
    move-result v2

    .line 252248196
    goto :goto_89

    .line 252248197
    :cond_85
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248200
    move-result v2

    .line 252248201
    :goto_89
    if-eqz v2, :cond_8e

    .line 252248203
    const/16 v2, 0x800

    .line 252248205
    goto :goto_90

    .line 252248206
    :cond_8e
    const/16 v2, 0x400

    .line 252248208
    :goto_90
    or-int/2addr v1, v2

    .line 252248209
    :cond_91
    :goto_91
    and-int/lit8 v2, v13, 0x10

    .line 252248211
    if-eqz v2, :cond_98

    .line 252248213
    or-int/lit16 v1, v1, 0x6000

    .line 252248215
    goto :goto_a8

    .line 252248216
    :cond_98
    and-int/lit16 v2, v14, 0x6000

    .line 252248218
    if-nez v2, :cond_a8

    .line 252248220
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248223
    move-result v2

    .line 252248224
    if-eqz v2, :cond_a5

    .line 252248226
    const/16 v2, 0x4000

    .line 252248228
    goto :goto_a7

    .line 252248229
    :cond_a5
    const/16 v2, 0x2000

    .line 252248231
    :goto_a7
    or-int/2addr v1, v2

    .line 252248232
    :cond_a8
    :goto_a8
    and-int/lit8 v2, v13, 0x20

    .line 252248234
    const/high16 v18, 0x30000

    .line 252248236
    if-eqz v2, :cond_b1

    .line 252248238
    or-int v1, v1, v18

    .line 252248240
    goto :goto_c1

    .line 252248241
    :cond_b1
    and-int v2, v14, v18

    .line 252248243
    if-nez v2, :cond_c1

    .line 252248245
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248248
    move-result v2

    .line 252248249
    if-eqz v2, :cond_be

    .line 252248251
    const/high16 v2, 0x20000

    .line 252248253
    goto :goto_c0

    .line 252248254
    :cond_be
    const/high16 v2, 0x10000

    .line 252248256
    :goto_c0
    or-int/2addr v1, v2

    .line 252248257
    :cond_c1
    :goto_c1
    and-int/lit8 v2, v13, 0x40

    .line 252248259
    if-eqz v2, :cond_c8

    .line 252248261
    const/high16 v2, 0x180000

    .line 252248263
    goto :goto_d8

    .line 252248264
    :cond_c8
    const/high16 v2, 0x180000

    .line 252248266
    and-int/2addr v2, v14

    .line 252248267
    if-nez v2, :cond_d9

    .line 252248269
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248272
    move-result v2

    .line 252248273
    if-eqz v2, :cond_d6

    .line 252248275
    const/high16 v2, 0x100000

    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v2, 0x80000

    .line 252248280
    :goto_d8
    or-int/2addr v1, v2

    .line 252248281
    :cond_d9
    and-int/lit16 v2, v13, 0x80

    .line 252248283
    if-eqz v2, :cond_e1

    .line 252248285
    const/high16 v2, 0xc00000

    .line 252248287
    or-int/2addr v1, v2

    .line 252248288
    goto :goto_f6

    .line 252248289
    :cond_e1
    const/high16 v2, 0xc00000

    .line 252248291
    and-int/2addr v2, v14

    .line 252248292
    if-nez v2, :cond_f6

    .line 252248294
    move/from16 v2, p7

    .line 252248296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248299
    move-result v18

    .line 252248300
    if-eqz v18, :cond_f1

    .line 252248302
    const/high16 v18, 0x800000

    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v18, 0x400000

    .line 252248307
    :goto_f3
    or-int v1, v1, v18

    .line 252248309
    goto :goto_f8

    .line 252248310
    :cond_f6
    :goto_f6
    move/from16 v2, p7

    .line 252248312
    :goto_f8
    and-int/lit16 v0, v13, 0x100

    .line 252248314
    if-eqz v0, :cond_ff

    .line 252248316
    const/high16 v0, 0x6000000

    .line 252248318
    goto :goto_10f

    .line 252248319
    :cond_ff
    const/high16 v0, 0x6000000

    .line 252248321
    and-int/2addr v0, v14

    .line 252248322
    if-nez v0, :cond_110

    .line 252248324
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248327
    move-result v0

    .line 252248328
    if-eqz v0, :cond_10d

    .line 252248330
    const/high16 v0, 0x4000000

    .line 252248332
    goto :goto_10f

    .line 252248333
    :cond_10d
    const/high16 v0, 0x2000000

    .line 252248335
    :goto_10f
    or-int/2addr v1, v0

    .line 252248336
    :cond_110
    and-int/lit16 v0, v13, 0x200

    .line 252248338
    if-eqz v0, :cond_118

    .line 252248340
    const/high16 v0, 0x30000000

    .line 252248342
    or-int/2addr v1, v0

    .line 252248343
    goto :goto_12d

    .line 252248344
    :cond_118
    const/high16 v0, 0x30000000

    .line 252248346
    and-int/2addr v0, v14

    .line 252248347
    if-nez v0, :cond_12d

    .line 252248349
    move-object/from16 v0, p9

    .line 252248351
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248354
    move-result v19

    .line 252248355
    if-eqz v19, :cond_128

    .line 252248357
    const/high16 v19, 0x20000000

    .line 252248359
    goto :goto_12a

    .line 252248360
    :cond_128
    const/high16 v19, 0x10000000

    .line 252248362
    :goto_12a
    or-int v1, v1, v19

    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    :goto_12d
    move-object/from16 v0, p9

    .line 252248367
    :goto_12f
    and-int/lit16 v3, v13, 0x400

    .line 252248369
    if-eqz v3, :cond_13a

    .line 252248371
    or-int/lit8 v20, p13, 0x6

    .line 252248373
    move-object/from16 v4, p10

    .line 252248375
    move/from16 v0, v20

    .line 252248377
    goto :goto_152

    .line 252248378
    :cond_13a
    and-int/lit8 v20, p13, 0x6

    .line 252248380
    move-object/from16 v4, p10

    .line 252248382
    if-nez v20, :cond_150

    .line 252248384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248387
    move-result v21

    .line 252248388
    if-eqz v21, :cond_149

    .line 252248390
    const/16 v21, 0x4

    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    const/16 v21, 0x2

    .line 252248395
    :goto_14b
    or-int v21, p13, v21

    .line 252248397
    move/from16 v0, v21

    .line 252248399
    goto :goto_152

    .line 252248400
    :cond_150
    move/from16 v0, p13

    .line 252248402
    :goto_152
    const v21, 0x12492493

    .line 252248405
    and-int v2, v1, v21

    .line 252248407
    const v4, 0x12492492

    .line 252248410
    const/16 v29, 0x1

    .line 252248412
    if-ne v2, v4, :cond_166

    .line 252248414
    and-int/lit8 v2, v0, 0x3

    .line 252248416
    const/4 v4, 0x2

    .line 252248417
    if-eq v2, v4, :cond_164

    .line 252248419
    goto :goto_166

    .line 252248420
    :cond_164
    const/4 v2, 0x0

    .line 252248421
    goto :goto_167

    .line 252248422
    :cond_166
    :goto_166
    const/4 v2, 0x1

    .line 252248423
    :goto_167
    and-int/lit8 v4, v1, 0x1

    .line 252248425
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248428
    move-result v2

    .line 252248429
    if-eqz v2, :cond_40f

    .line 252248431
    if-eqz v3, :cond_176

    .line 252248433
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248435
    move-object/from16 v30, v2

    .line 252248437
    goto :goto_178

    .line 252248438
    :cond_176
    move-object/from16 v30, p10

    .line 252248440
    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248443
    move-result v2

    .line 252248444
    if-eqz v2, :cond_186

    .line 252248446
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedList (ProfileCreationTabContent.kt:163)"

    .line 252248448
    const v3, 0x61d86da1

    .line 252248451
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248454
    :cond_186
    const v0, 0x4c5de2

    .line 252248457
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248460
    const/high16 v0, 0x380000

    .line 252248462
    and-int/2addr v0, v1

    .line 252248463
    const/high16 v2, 0x100000

    .line 252248465
    if-ne v0, v2, :cond_195

    .line 252248467
    const/4 v0, 0x1

    .line 252248468
    goto :goto_196

    .line 252248469
    :cond_195
    const/4 v0, 0x0

    .line 252248470
    :goto_196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248473
    move-result-object v2

    .line 252248474
    if-nez v0, :cond_1a4

    .line 252248476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248481
    move-result-object v0

    .line 252248482
    if-ne v2, v0, :cond_1ac

    .line 252248484
    :cond_1a4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 252248486
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252248489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248492
    :cond_1ac
    move-object v4, v2

    .line 252248493
    check-cast v4, Ljava/util/Set;

    .line 252248495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248498
    shr-int/lit8 v3, v1, 0x9

    .line 252248500
    and-int/lit8 v0, v3, 0xe

    .line 252248502
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248505
    move-result-object v0

    .line 252248506
    shr-int/lit8 v2, v1, 0xc

    .line 252248508
    const/16 v9, 0xe

    .line 252248510
    and-int/2addr v2, v9

    .line 252248511
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248514
    move-result-object v2

    .line 252248515
    const v9, 0x6e3c21fe

    .line 252248518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248524
    move-result-object v9

    .line 252248525
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248527
    move/from16 v17, v3

    .line 252248529
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248532
    move-result-object v3

    .line 252248533
    if-ne v9, v3, :cond_1df

    .line 252248535
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;

    .line 252248537
    invoke-direct {v9, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 252248540
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248543
    :cond_1df
    move-object v3, v9

    .line 252248544
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 252248546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248549
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 252248551
    const/4 v0, 0x2

    .line 252248552
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 252248555
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248557
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 252248559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248562
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252248565
    move-result-object v21

    .line 252248566
    sget v22, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 252248568
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248571
    move-result-object v0

    .line 252248572
    const v2, 0x3c7d90e6

    .line 252248575
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248581
    move-result v23

    .line 252248582
    if-eqz v23, :cond_212

    .line 252248584
    move-object/from16 v23, v4

    .line 252248586
    const/4 v4, -0x1

    .line 252248587
    const-string v13, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.profileCreationBackgroundBrush (ProfileCreationTabContent.kt:276)"

    .line 252248589
    const/4 v14, 0x0

    .line 252248590
    invoke-static {v2, v14, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248593
    goto :goto_215

    .line 252248594
    :cond_212
    move-object/from16 v23, v4

    .line 252248596
    const/4 v14, 0x0

    .line 252248597
    :goto_215
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 252248599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248602
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248605
    move-result-object v2

    .line 252248606
    invoke-interface {v2}, Lag5/k;->r()J

    .line 252248609
    move-result-wide v12

    .line 252248610
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248613
    move-result-object v2

    .line 252248614
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 252248617
    move-result-wide v14

    .line 252248618
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248620
    const/4 v4, 0x3

    .line 252248621
    new-array v11, v4, [Lkotlin/Pair;

    .line 252248623
    const/4 v4, 0x0

    .line 252248624
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248627
    move-result-object v6

    .line 252248628
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 252248630
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248633
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248636
    move-result-object v4

    .line 252248637
    const/4 v6, 0x0

    .line 252248638
    aput-object v4, v11, v6

    .line 252248640
    const/high16 v4, 0x3f000000    # 0.5f

    .line 252248642
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248645
    move-result-object v4

    .line 252248646
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 252248648
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248651
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248654
    move-result-object v4

    .line 252248655
    aput-object v4, v11, v29

    .line 252248657
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252248659
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248662
    move-result-object v4

    .line 252248663
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 252248665
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248668
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248671
    move-result-object v4

    .line 252248672
    const/4 v6, 0x2

    .line 252248673
    aput-object v4, v11, v6

    .line 252248675
    const/4 v4, 0x0

    .line 252248676
    const/16 v6, 0xe

    .line 252248678
    invoke-static {v2, v11, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 252248681
    move-result-object v2

    .line 252248682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248685
    move-result v6

    .line 252248686
    if-eqz v6, :cond_273

    .line 252248688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248691
    :cond_273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248694
    const/4 v6, 0x0

    .line 252248695
    const/4 v11, 0x6

    .line 252248696
    invoke-static {v0, v2, v6, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 252248699
    move-result-object v0

    .line 252248700
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->a:F

    .line 252248702
    const/4 v6, 0x2

    .line 252248703
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248706
    move-result-object v14

    .line 252248707
    const/4 v11, 0x0

    .line 252248708
    const/16 v20, 0x0

    .line 252248710
    const/16 v25, 0x0

    .line 252248712
    const/16 v26, 0x0

    .line 252248714
    const v0, -0x48fade91

    .line 252248717
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248720
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248723
    move-result v0

    .line 252248724
    and-int/lit16 v2, v1, 0x380

    .line 252248726
    const/16 v4, 0x100

    .line 252248728
    if-eq v2, v4, :cond_2a7

    .line 252248730
    and-int/lit16 v2, v1, 0x200

    .line 252248732
    if-eqz v2, :cond_2a5

    .line 252248734
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248737
    move-result v2

    .line 252248738
    if-eqz v2, :cond_2a5

    .line 252248740
    goto :goto_2a7

    .line 252248741
    :cond_2a5
    const/4 v2, 0x0

    .line 252248742
    goto :goto_2a8

    .line 252248743
    :cond_2a7
    :goto_2a7
    const/4 v2, 0x1

    .line 252248744
    :goto_2a8
    or-int/2addr v0, v2

    .line 252248745
    and-int/lit8 v15, v1, 0x70

    .line 252248747
    const/16 v4, 0x20

    .line 252248749
    if-ne v15, v4, :cond_2b1

    .line 252248751
    const/4 v2, 0x1

    .line 252248752
    goto :goto_2b2

    .line 252248753
    :cond_2b1
    const/4 v2, 0x0

    .line 252248754
    :goto_2b2
    or-int/2addr v0, v2

    .line 252248755
    const/high16 v2, 0x70000000

    .line 252248757
    and-int/2addr v2, v1

    .line 252248758
    const/high16 v13, 0x20000000

    .line 252248760
    if-ne v2, v13, :cond_2bc

    .line 252248762
    const/4 v2, 0x1

    .line 252248763
    goto :goto_2bd

    .line 252248764
    :cond_2bc
    const/4 v2, 0x0

    .line 252248765
    :goto_2bd
    or-int/2addr v0, v2

    .line 252248766
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248769
    move-result-object v2

    .line 252248770
    if-nez v0, :cond_2d7

    .line 252248772
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248775
    move-result-object v0

    .line 252248776
    if-ne v2, v0, :cond_2cb

    .line 252248778
    goto :goto_2d7

    .line 252248779
    :cond_2cb
    move/from16 v32, v1

    .line 252248781
    move-object v12, v5

    .line 252248782
    move/from16 v6, v17

    .line 252248784
    move-object/from16 v33, v23

    .line 252248786
    const/16 v34, 0x3

    .line 252248788
    const/16 v35, 0x2

    .line 252248790
    goto :goto_2f9

    .line 252248791
    :cond_2d7
    :goto_2d7
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;

    .line 252248793
    const/high16 v2, 0x20000

    .line 252248795
    move-object v0, v13

    .line 252248796
    move/from16 v32, v1

    .line 252248798
    move-object/from16 v1, p0

    .line 252248800
    move-object/from16 v2, p2

    .line 252248802
    move/from16 v4, v17

    .line 252248804
    const/16 v6, 0x800

    .line 252248806
    move v6, v4

    .line 252248807
    move-object/from16 v33, v23

    .line 252248809
    const/16 v34, 0x3

    .line 252248811
    const/16 v35, 0x2

    .line 252248813
    move-object/from16 v4, p1

    .line 252248815
    move-object v12, v5

    .line 252248816
    move-object/from16 v5, p9

    .line 252248818
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;-><init>(Ljava/util/List;Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;)V

    .line 252248821
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248824
    move-object v2, v13

    .line 252248825
    :goto_2f9
    move-object/from16 v23, v2

    .line 252248827
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 252248829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248832
    and-int/lit16 v0, v6, 0x380

    .line 252248834
    const/high16 v1, 0x1b0000

    .line 252248836
    or-int/2addr v0, v1

    .line 252248837
    const/4 v1, 0x0

    .line 252248838
    const/16 v27, 0x398

    .line 252248840
    move-object v13, v9

    .line 252248841
    move-object/from16 v9, p8

    .line 252248843
    move v6, v15

    .line 252248844
    move-object/from16 v15, p5

    .line 252248846
    move-object/from16 v16, v11

    .line 252248848
    const/4 v2, 0x0

    .line 252248849
    move/from16 v17, v2

    .line 252248851
    move/from16 v18, v22

    .line 252248853
    move-object/from16 v19, v21

    .line 252248855
    move/from16 v21, v25

    .line 252248857
    move-object/from16 v22, v26

    .line 252248859
    move-object/from16 v24, v12

    .line 252248861
    move/from16 v25, v0

    .line 252248863
    move/from16 v26, v1

    .line 252248865
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252248868
    const/4 v0, 0x5

    .line 252248869
    new-array v11, v0, [Ljava/lang/Object;

    .line 252248871
    const/4 v0, 0x0

    .line 252248872
    aput-object v7, v11, v0

    .line 252248874
    aput-object v8, v11, v29

    .line 252248876
    aput-object p6, v11, v35

    .line 252248878
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248881
    move-result-object v0

    .line 252248882
    aput-object v0, v11, v34

    .line 252248884
    move-object/from16 v13, p3

    .line 252248886
    aput-object v13, v11, v28

    .line 252248888
    const v0, -0x48fade91

    .line 252248891
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248894
    const/high16 v0, 0x1c00000

    .line 252248896
    move/from16 v14, v32

    .line 252248898
    and-int/2addr v0, v14

    .line 252248899
    const/high16 v1, 0x800000

    .line 252248901
    if-ne v0, v1, :cond_349

    .line 252248903
    const/4 v0, 0x1

    .line 252248904
    goto :goto_34a

    .line 252248905
    :cond_349
    const/4 v0, 0x0

    .line 252248906
    :goto_34a
    and-int/lit16 v1, v14, 0x1c00

    .line 252248908
    const/16 v2, 0x800

    .line 252248910
    if-eq v1, v2, :cond_35d

    .line 252248912
    and-int/lit16 v1, v14, 0x1000

    .line 252248914
    if-eqz v1, :cond_35b

    .line 252248916
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248919
    move-result v1

    .line 252248920
    if-eqz v1, :cond_35b

    .line 252248922
    goto :goto_35d

    .line 252248923
    :cond_35b
    const/4 v1, 0x0

    .line 252248924
    goto :goto_35e

    .line 252248925
    :cond_35d
    :goto_35d
    const/4 v1, 0x1

    .line 252248926
    :goto_35e
    or-int/2addr v0, v1

    .line 252248927
    const/high16 v1, 0x70000

    .line 252248929
    and-int v15, v14, v1

    .line 252248931
    const/high16 v5, 0x20000

    .line 252248933
    if-ne v15, v5, :cond_369

    .line 252248935
    const/4 v1, 0x1

    .line 252248936
    goto :goto_36a

    .line 252248937
    :cond_369
    const/4 v1, 0x0

    .line 252248938
    :goto_36a
    or-int/2addr v0, v1

    .line 252248939
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248942
    move-result v1

    .line 252248943
    or-int/2addr v0, v1

    .line 252248944
    move-object/from16 v4, v33

    .line 252248946
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248949
    move-result v1

    .line 252248950
    or-int/2addr v0, v1

    .line 252248951
    move-object/from16 v3, p4

    .line 252248953
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248956
    move-result v1

    .line 252248957
    or-int/2addr v0, v1

    .line 252248958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248961
    move-result-object v1

    .line 252248962
    if-nez v0, :cond_38e

    .line 252248964
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248967
    move-result-object v0

    .line 252248968
    if-ne v1, v0, :cond_38b

    .line 252248970
    goto :goto_38e

    .line 252248971
    :cond_38b
    move v8, v6

    .line 252248972
    move-object v10, v7

    .line 252248973
    goto :goto_3b0

    .line 252248974
    :cond_38e
    :goto_38e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;

    .line 252248976
    const/16 v16, 0x0

    .line 252248978
    move-object v0, v2

    .line 252248979
    move/from16 v1, p7

    .line 252248981
    move-object/from16 v36, v2

    .line 252248983
    move-object/from16 v2, p3

    .line 252248985
    move-object/from16 v3, p5

    .line 252248987
    move-object/from16 v17, v4

    .line 252248989
    move-object/from16 v4, p0

    .line 252248991
    move-object/from16 v5, v17

    .line 252248993
    move v8, v6

    .line 252248994
    move-object/from16 v6, p4

    .line 252248996
    move-object v10, v7

    .line 252248997
    move-object/from16 v7, v16

    .line 252248999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/report/h;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljava/util/Set;Lfd5/l;Lkotlin/coroutines/Continuation;)V

    .line 252249002
    move-object/from16 v0, v36

    .line 252249004
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249007
    move-object v1, v0

    .line 252249008
    :goto_3b0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252249010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249013
    const/4 v0, 0x0

    .line 252249014
    invoke-static {v11, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249017
    const v1, -0x6815fd56

    .line 252249020
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249023
    const/high16 v1, 0x20000

    .line 252249025
    if-ne v15, v1, :cond_3c5

    .line 252249027
    const/4 v1, 0x1

    .line 252249028
    goto :goto_3c6

    .line 252249029
    :cond_3c5
    const/4 v1, 0x0

    .line 252249030
    :goto_3c6
    const/16 v2, 0x20

    .line 252249032
    if-ne v8, v2, :cond_3cc

    .line 252249034
    const/4 v2, 0x1

    .line 252249035
    goto :goto_3cd

    .line 252249036
    :cond_3cc
    const/4 v2, 0x0

    .line 252249037
    :goto_3cd
    or-int/2addr v1, v2

    .line 252249038
    const/high16 v2, 0xe000000

    .line 252249040
    and-int/2addr v2, v14

    .line 252249041
    const/high16 v3, 0x4000000

    .line 252249043
    if-ne v2, v3, :cond_3d6

    .line 252249045
    goto :goto_3d8

    .line 252249046
    :cond_3d6
    const/16 v29, 0x0

    .line 252249048
    :goto_3d8
    or-int v0, v1, v29

    .line 252249050
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249053
    move-result-object v1

    .line 252249054
    if-nez v0, :cond_3ea

    .line 252249056
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249059
    move-result-object v0

    .line 252249060
    if-ne v1, v0, :cond_3e7

    .line 252249062
    goto :goto_3ea

    .line 252249063
    :cond_3e7
    move-object/from16 v2, p1

    .line 252249065
    goto :goto_3f5

    .line 252249066
    :cond_3ea
    :goto_3ea
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;

    .line 252249068
    const/4 v0, 0x0

    .line 252249069
    move-object/from16 v2, p1

    .line 252249071
    invoke-direct {v1, v10, v2, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252249074
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249077
    :goto_3f5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252249079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249082
    shr-int/lit8 v0, v14, 0xf

    .line 252249084
    const/16 v3, 0xe

    .line 252249086
    and-int/2addr v0, v3

    .line 252249087
    or-int/2addr v0, v8

    .line 252249088
    invoke-static {v10, v2, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249094
    move-result v0

    .line 252249095
    if-eqz v0, :cond_40c

    .line 252249097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249100
    :cond_40c
    move-object/from16 v11, v30

    .line 252249102
    goto :goto_41a

    .line 252249103
    :cond_40f
    move-object/from16 v2, p1

    .line 252249105
    move-object v12, v5

    .line 252249106
    move-object v10, v7

    .line 252249107
    move-object v13, v11

    .line 252249108
    move-object v9, v15

    .line 252249109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249112
    move-object/from16 v11, p10

    .line 252249114
    :goto_41a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249117
    move-result-object v15

    .line 252249118
    if-eqz v15, :cond_447

    .line 252249120
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/z0;

    .line 252249122
    move-object v0, v14

    .line 252249123
    move-object/from16 v1, p0

    .line 252249125
    move-object/from16 v2, p1

    .line 252249127
    move-object/from16 v3, p2

    .line 252249129
    move-object/from16 v4, p3

    .line 252249131
    move-object/from16 v5, p4

    .line 252249133
    move-object/from16 v6, p5

    .line 252249135
    move-object/from16 v7, p6

    .line 252249137
    move/from16 v8, p7

    .line 252249139
    move-object/from16 v9, p8

    .line 252249141
    move-object/from16 v10, p9

    .line 252249143
    move/from16 v12, p12

    .line 252249145
    move/from16 v13, p13

    .line 252249147
    move-object/from16 v37, v14

    .line 252249149
    move/from16 v14, p14

    .line 252249151
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/z0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249154
    move-object/from16 v0, v37

    .line 252249156
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249159
    :cond_447
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lzd5/c;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lfd5/l;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v8, p0

    .line 252248065
    .line 252248066
    move-object/from16 v9, p1

    .line 252248067
    .line 252248068
    move-object/from16 v10, p2

    .line 252248069
    .line 252248070
    move-object/from16 v11, p3

    .line 252248071
    .line 252248072
    move-object/from16 v12, p4

    .line 252248073
    .line 252248074
    move-object/from16 v7, p5

    .line 252248075
    .line 252248076
    move-object/from16 v6, p6

    .line 252248077
    .line 252248078
    move-object/from16 v15, p8

    .line 252248079
    .line 252248080
    move/from16 v14, p12

    .line 252248081
    .line 252248082
    move/from16 v13, p14

    .line 252248083
    .line 252248084
    const v0, 0x61d86da1

    .line 252248085
    .line 252248086
    .line 252248087
    move-object/from16 v1, p11

    .line 252248088
    .line 252248089
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248090
    .line 252248091
    .line 252248092
    move-result-object v5

    .line 252248093
    and-int/lit8 v1, v13, 0x1

    .line 252248094
    .line 252248095
    const/16 v28, 0x4

    .line 252248096
    .line 252248097
    if-eqz v1, :cond_26

    .line 252248098
    .line 252248099
    or-int/lit8 v1, v14, 0x6

    .line 252248100
    .line 252248101
    goto :goto_36

    .line 252248102
    :cond_26
    and-int/lit8 v1, v14, 0x6

    .line 252248103
    .line 252248104
    if-nez v1, :cond_35

    .line 252248105
    .line 252248106
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248107
    .line 252248108
    .line 252248109
    move-result v1

    .line 252248110
    if-eqz v1, :cond_32

    .line 252248111
    .line 252248112
    const/4 v1, 0x4

    .line 252248113
    goto :goto_33

    .line 252248114
    :cond_32
    const/4 v1, 0x2

    .line 252248115
    :goto_33
    or-int/2addr v1, v14

    .line 252248116
    goto :goto_36

    .line 252248117
    :cond_35
    move v1, v14

    .line 252248118
    :goto_36
    and-int/lit8 v2, v13, 0x2

    .line 252248119
    .line 252248120
    if-eqz v2, :cond_3d

    .line 252248121
    .line 252248122
    or-int/lit8 v1, v1, 0x30

    .line 252248123
    .line 252248124
    goto :goto_51

    .line 252248125
    :cond_3d
    and-int/lit8 v2, v14, 0x30

    .line 252248126
    .line 252248127
    if-nez v2, :cond_51

    .line 252248128
    .line 252248129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248130
    .line 252248131
    .line 252248132
    move-result v2

    .line 252248133
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248134
    .line 252248135
    .line 252248136
    move-result v2

    .line 252248137
    if-eqz v2, :cond_4e

    .line 252248138
    .line 252248139
    const/16 v2, 0x20

    .line 252248140
    .line 252248141
    goto :goto_50

    .line 252248142
    :cond_4e
    const/16 v2, 0x10

    .line 252248143
    .line 252248144
    :goto_50
    or-int/2addr v1, v2

    .line 252248145
    :cond_51
    :goto_51
    and-int/lit8 v2, v13, 0x4

    .line 252248146
    .line 252248147
    if-eqz v2, :cond_58

    .line 252248148
    .line 252248149
    or-int/lit16 v1, v1, 0x180

    .line 252248150
    .line 252248151
    goto :goto_71

    .line 252248152
    :cond_58
    and-int/lit16 v2, v14, 0x180

    .line 252248153
    .line 252248154
    if-nez v2, :cond_71

    .line 252248155
    .line 252248156
    and-int/lit16 v2, v14, 0x200

    .line 252248157
    .line 252248158
    if-nez v2, :cond_65

    .line 252248159
    .line 252248160
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248161
    .line 252248162
    .line 252248163
    move-result v2

    .line 252248164
    goto :goto_69

    .line 252248165
    :cond_65
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248166
    .line 252248167
    .line 252248168
    move-result v2

    .line 252248169
    :goto_69
    if-eqz v2, :cond_6e

    .line 252248170
    .line 252248171
    const/16 v2, 0x100

    .line 252248172
    .line 252248173
    goto :goto_70

    .line 252248174
    :cond_6e
    const/16 v2, 0x80

    .line 252248175
    .line 252248176
    :goto_70
    or-int/2addr v1, v2

    .line 252248177
    :cond_71
    :goto_71
    and-int/lit8 v2, v13, 0x8

    .line 252248178
    .line 252248179
    if-eqz v2, :cond_78

    .line 252248180
    .line 252248181
    or-int/lit16 v1, v1, 0xc00

    .line 252248182
    .line 252248183
    goto :goto_91

    .line 252248184
    :cond_78
    and-int/lit16 v2, v14, 0xc00

    .line 252248185
    .line 252248186
    if-nez v2, :cond_91

    .line 252248187
    .line 252248188
    and-int/lit16 v2, v14, 0x1000

    .line 252248189
    .line 252248190
    if-nez v2, :cond_85

    .line 252248191
    .line 252248192
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248193
    .line 252248194
    .line 252248195
    move-result v2

    .line 252248196
    goto :goto_89

    .line 252248197
    :cond_85
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248198
    .line 252248199
    .line 252248200
    move-result v2

    .line 252248201
    :goto_89
    if-eqz v2, :cond_8e

    .line 252248202
    .line 252248203
    const/16 v2, 0x800

    .line 252248204
    .line 252248205
    goto :goto_90

    .line 252248206
    :cond_8e
    const/16 v2, 0x400

    .line 252248207
    .line 252248208
    :goto_90
    or-int/2addr v1, v2

    .line 252248209
    :cond_91
    :goto_91
    and-int/lit8 v2, v13, 0x10

    .line 252248210
    .line 252248211
    if-eqz v2, :cond_98

    .line 252248212
    .line 252248213
    or-int/lit16 v1, v1, 0x6000

    .line 252248214
    .line 252248215
    goto :goto_a8

    .line 252248216
    :cond_98
    and-int/lit16 v2, v14, 0x6000

    .line 252248217
    .line 252248218
    if-nez v2, :cond_a8

    .line 252248219
    .line 252248220
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248221
    .line 252248222
    .line 252248223
    move-result v2

    .line 252248224
    if-eqz v2, :cond_a5

    .line 252248225
    .line 252248226
    const/16 v2, 0x4000

    .line 252248227
    .line 252248228
    goto :goto_a7

    .line 252248229
    :cond_a5
    const/16 v2, 0x2000

    .line 252248230
    .line 252248231
    :goto_a7
    or-int/2addr v1, v2

    .line 252248232
    :cond_a8
    :goto_a8
    and-int/lit8 v2, v13, 0x20

    .line 252248233
    .line 252248234
    const/high16 v18, 0x30000

    .line 252248235
    .line 252248236
    if-eqz v2, :cond_b1

    .line 252248237
    .line 252248238
    or-int v1, v1, v18

    .line 252248239
    .line 252248240
    goto :goto_c1

    .line 252248241
    :cond_b1
    and-int v2, v14, v18

    .line 252248242
    .line 252248243
    if-nez v2, :cond_c1

    .line 252248244
    .line 252248245
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248246
    .line 252248247
    .line 252248248
    move-result v2

    .line 252248249
    if-eqz v2, :cond_be

    .line 252248250
    .line 252248251
    const/high16 v2, 0x20000

    .line 252248252
    .line 252248253
    goto :goto_c0

    .line 252248254
    :cond_be
    const/high16 v2, 0x10000

    .line 252248255
    .line 252248256
    :goto_c0
    or-int/2addr v1, v2

    .line 252248257
    :cond_c1
    :goto_c1
    and-int/lit8 v2, v13, 0x40

    .line 252248258
    .line 252248259
    if-eqz v2, :cond_c8

    .line 252248260
    .line 252248261
    const/high16 v2, 0x180000

    .line 252248262
    .line 252248263
    goto :goto_d8

    .line 252248264
    :cond_c8
    const/high16 v2, 0x180000

    .line 252248265
    .line 252248266
    and-int/2addr v2, v14

    .line 252248267
    if-nez v2, :cond_d9

    .line 252248268
    .line 252248269
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248270
    .line 252248271
    .line 252248272
    move-result v2

    .line 252248273
    if-eqz v2, :cond_d6

    .line 252248274
    .line 252248275
    const/high16 v2, 0x100000

    .line 252248276
    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v2, 0x80000

    .line 252248279
    .line 252248280
    :goto_d8
    or-int/2addr v1, v2

    .line 252248281
    :cond_d9
    and-int/lit16 v2, v13, 0x80

    .line 252248282
    .line 252248283
    if-eqz v2, :cond_e1

    .line 252248284
    .line 252248285
    const/high16 v2, 0xc00000

    .line 252248286
    .line 252248287
    or-int/2addr v1, v2

    .line 252248288
    goto :goto_f6

    .line 252248289
    :cond_e1
    const/high16 v2, 0xc00000

    .line 252248290
    .line 252248291
    and-int/2addr v2, v14

    .line 252248292
    if-nez v2, :cond_f6

    .line 252248293
    .line 252248294
    move/from16 v2, p7

    .line 252248295
    .line 252248296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248297
    .line 252248298
    .line 252248299
    move-result v18

    .line 252248300
    if-eqz v18, :cond_f1

    .line 252248301
    .line 252248302
    const/high16 v18, 0x800000

    .line 252248303
    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v18, 0x400000

    .line 252248306
    .line 252248307
    :goto_f3
    or-int v1, v1, v18

    .line 252248308
    .line 252248309
    goto :goto_f8

    .line 252248310
    :cond_f6
    :goto_f6
    move/from16 v2, p7

    .line 252248311
    .line 252248312
    :goto_f8
    and-int/lit16 v0, v13, 0x100

    .line 252248313
    .line 252248314
    if-eqz v0, :cond_ff

    .line 252248315
    .line 252248316
    const/high16 v0, 0x6000000

    .line 252248317
    .line 252248318
    goto :goto_10f

    .line 252248319
    :cond_ff
    const/high16 v0, 0x6000000

    .line 252248320
    .line 252248321
    and-int/2addr v0, v14

    .line 252248322
    if-nez v0, :cond_110

    .line 252248323
    .line 252248324
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248325
    .line 252248326
    .line 252248327
    move-result v0

    .line 252248328
    if-eqz v0, :cond_10d

    .line 252248329
    .line 252248330
    const/high16 v0, 0x4000000

    .line 252248331
    .line 252248332
    goto :goto_10f

    .line 252248333
    :cond_10d
    const/high16 v0, 0x2000000

    .line 252248334
    .line 252248335
    :goto_10f
    or-int/2addr v1, v0

    .line 252248336
    :cond_110
    and-int/lit16 v0, v13, 0x200

    .line 252248337
    .line 252248338
    if-eqz v0, :cond_118

    .line 252248339
    .line 252248340
    const/high16 v0, 0x30000000

    .line 252248341
    .line 252248342
    or-int/2addr v1, v0

    .line 252248343
    goto :goto_12d

    .line 252248344
    :cond_118
    const/high16 v0, 0x30000000

    .line 252248345
    .line 252248346
    and-int/2addr v0, v14

    .line 252248347
    if-nez v0, :cond_12d

    .line 252248348
    .line 252248349
    move-object/from16 v0, p9

    .line 252248350
    .line 252248351
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248352
    .line 252248353
    .line 252248354
    move-result v19

    .line 252248355
    if-eqz v19, :cond_128

    .line 252248356
    .line 252248357
    const/high16 v19, 0x20000000

    .line 252248358
    .line 252248359
    goto :goto_12a

    .line 252248360
    :cond_128
    const/high16 v19, 0x10000000

    .line 252248361
    .line 252248362
    :goto_12a
    or-int v1, v1, v19

    .line 252248363
    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    :goto_12d
    move-object/from16 v0, p9

    .line 252248366
    .line 252248367
    :goto_12f
    and-int/lit16 v3, v13, 0x400

    .line 252248368
    .line 252248369
    if-eqz v3, :cond_13a

    .line 252248370
    .line 252248371
    or-int/lit8 v20, p13, 0x6

    .line 252248372
    .line 252248373
    move-object/from16 v4, p10

    .line 252248374
    .line 252248375
    move/from16 v0, v20

    .line 252248376
    .line 252248377
    goto :goto_152

    .line 252248378
    :cond_13a
    and-int/lit8 v20, p13, 0x6

    .line 252248379
    .line 252248380
    move-object/from16 v4, p10

    .line 252248381
    .line 252248382
    if-nez v20, :cond_150

    .line 252248383
    .line 252248384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248385
    .line 252248386
    .line 252248387
    move-result v21

    .line 252248388
    if-eqz v21, :cond_149

    .line 252248389
    .line 252248390
    const/16 v21, 0x4

    .line 252248391
    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    const/16 v21, 0x2

    .line 252248394
    .line 252248395
    :goto_14b
    or-int v21, p13, v21

    .line 252248396
    .line 252248397
    move/from16 v0, v21

    .line 252248398
    .line 252248399
    goto :goto_152

    .line 252248400
    :cond_150
    move/from16 v0, p13

    .line 252248401
    .line 252248402
    :goto_152
    const v21, 0x12492493

    .line 252248403
    .line 252248404
    .line 252248405
    and-int v2, v1, v21

    .line 252248406
    .line 252248407
    const v4, 0x12492492

    .line 252248408
    .line 252248409
    .line 252248410
    const/16 v29, 0x1

    .line 252248411
    .line 252248412
    if-ne v2, v4, :cond_166

    .line 252248413
    .line 252248414
    and-int/lit8 v2, v0, 0x3

    .line 252248415
    .line 252248416
    const/4 v4, 0x2

    .line 252248417
    if-eq v2, v4, :cond_164

    .line 252248418
    .line 252248419
    goto :goto_166

    .line 252248420
    :cond_164
    const/4 v2, 0x0

    .line 252248421
    goto :goto_167

    .line 252248422
    :cond_166
    :goto_166
    const/4 v2, 0x1

    .line 252248423
    :goto_167
    and-int/lit8 v4, v1, 0x1

    .line 252248424
    .line 252248425
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248426
    .line 252248427
    .line 252248428
    move-result v2

    .line 252248429
    if-eqz v2, :cond_40f

    .line 252248430
    .line 252248431
    if-eqz v3, :cond_176

    .line 252248432
    .line 252248433
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248434
    .line 252248435
    move-object/from16 v30, v2

    .line 252248436
    .line 252248437
    goto :goto_178

    .line 252248438
    :cond_176
    move-object/from16 v30, p10

    .line 252248439
    .line 252248440
    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248441
    .line 252248442
    .line 252248443
    move-result v2

    .line 252248444
    if-eqz v2, :cond_186

    .line 252248445
    .line 252248446
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedList (ProfileCreationTabContent.kt:163)"

    .line 252248447
    .line 252248448
    const v3, 0x61d86da1

    .line 252248449
    .line 252248450
    .line 252248451
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248452
    .line 252248453
    .line 252248454
    :cond_186
    const v0, 0x4c5de2

    .line 252248455
    .line 252248456
    .line 252248457
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248458
    .line 252248459
    .line 252248460
    const/high16 v0, 0x380000

    .line 252248461
    .line 252248462
    and-int/2addr v0, v1

    .line 252248463
    const/high16 v2, 0x100000

    .line 252248464
    .line 252248465
    if-ne v0, v2, :cond_195

    .line 252248466
    .line 252248467
    const/4 v0, 0x1

    .line 252248468
    goto :goto_196

    .line 252248469
    :cond_195
    const/4 v0, 0x0

    .line 252248470
    :goto_196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248471
    .line 252248472
    .line 252248473
    move-result-object v2

    .line 252248474
    if-nez v0, :cond_1a4

    .line 252248475
    .line 252248476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248477
    .line 252248478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248479
    .line 252248480
    .line 252248481
    move-result-object v0

    .line 252248482
    if-ne v2, v0, :cond_1ac

    .line 252248483
    .line 252248484
    :cond_1a4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 252248485
    .line 252248486
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252248487
    .line 252248488
    .line 252248489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248490
    .line 252248491
    .line 252248492
    :cond_1ac
    move-object v4, v2

    .line 252248493
    check-cast v4, Ljava/util/Set;

    .line 252248494
    .line 252248495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248496
    .line 252248497
    .line 252248498
    shr-int/lit8 v3, v1, 0x9

    .line 252248499
    .line 252248500
    and-int/lit8 v0, v3, 0xe

    .line 252248501
    .line 252248502
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248503
    .line 252248504
    .line 252248505
    move-result-object v0

    .line 252248506
    shr-int/lit8 v2, v1, 0xc

    .line 252248507
    .line 252248508
    const/16 v9, 0xe

    .line 252248509
    .line 252248510
    and-int/2addr v2, v9

    .line 252248511
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248512
    .line 252248513
    .line 252248514
    move-result-object v2

    .line 252248515
    const v9, 0x6e3c21fe

    .line 252248516
    .line 252248517
    .line 252248518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248519
    .line 252248520
    .line 252248521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248522
    .line 252248523
    .line 252248524
    move-result-object v9

    .line 252248525
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248526
    .line 252248527
    move/from16 v17, v3

    .line 252248528
    .line 252248529
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248530
    .line 252248531
    .line 252248532
    move-result-object v3

    .line 252248533
    if-ne v9, v3, :cond_1df

    .line 252248534
    .line 252248535
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;

    .line 252248536
    .line 252248537
    invoke-direct {v9, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 252248538
    .line 252248539
    .line 252248540
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248541
    .line 252248542
    .line 252248543
    :cond_1df
    move-object v3, v9

    .line 252248544
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 252248545
    .line 252248546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248547
    .line 252248548
    .line 252248549
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 252248550
    .line 252248551
    const/4 v0, 0x2

    .line 252248552
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 252248553
    .line 252248554
    .line 252248555
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248556
    .line 252248557
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 252248558
    .line 252248559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248560
    .line 252248561
    .line 252248562
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252248563
    .line 252248564
    .line 252248565
    move-result-object v21

    .line 252248566
    sget v22, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b:F

    .line 252248567
    .line 252248568
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248569
    .line 252248570
    .line 252248571
    move-result-object v0

    .line 252248572
    const v2, 0x3c7d90e6

    .line 252248573
    .line 252248574
    .line 252248575
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248576
    .line 252248577
    .line 252248578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248579
    .line 252248580
    .line 252248581
    move-result v23

    .line 252248582
    if-eqz v23, :cond_212

    .line 252248583
    .line 252248584
    move-object/from16 v23, v4

    .line 252248585
    .line 252248586
    const/4 v4, -0x1

    .line 252248587
    const-string v13, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.profileCreationBackgroundBrush (ProfileCreationTabContent.kt:276)"

    .line 252248588
    .line 252248589
    const/4 v14, 0x0

    .line 252248590
    invoke-static {v2, v14, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248591
    .line 252248592
    .line 252248593
    goto :goto_215

    .line 252248594
    :cond_212
    move-object/from16 v23, v4

    .line 252248595
    .line 252248596
    const/4 v14, 0x0

    .line 252248597
    :goto_215
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 252248598
    .line 252248599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248600
    .line 252248601
    .line 252248602
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248603
    .line 252248604
    .line 252248605
    move-result-object v2

    .line 252248606
    invoke-interface {v2}, Lag5/k;->r()J

    .line 252248607
    .line 252248608
    .line 252248609
    move-result-wide v12

    .line 252248610
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248611
    .line 252248612
    .line 252248613
    move-result-object v2

    .line 252248614
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 252248615
    .line 252248616
    .line 252248617
    move-result-wide v14

    .line 252248618
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248619
    .line 252248620
    const/4 v4, 0x3

    .line 252248621
    new-array v11, v4, [Lkotlin/Pair;

    .line 252248622
    .line 252248623
    const/4 v4, 0x0

    .line 252248624
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248625
    .line 252248626
    .line 252248627
    move-result-object v6

    .line 252248628
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 252248629
    .line 252248630
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248631
    .line 252248632
    .line 252248633
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248634
    .line 252248635
    .line 252248636
    move-result-object v4

    .line 252248637
    const/4 v6, 0x0

    .line 252248638
    aput-object v4, v11, v6

    .line 252248639
    .line 252248640
    const/high16 v4, 0x3f000000    # 0.5f

    .line 252248641
    .line 252248642
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248643
    .line 252248644
    .line 252248645
    move-result-object v4

    .line 252248646
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 252248647
    .line 252248648
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248649
    .line 252248650
    .line 252248651
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248652
    .line 252248653
    .line 252248654
    move-result-object v4

    .line 252248655
    aput-object v4, v11, v29

    .line 252248656
    .line 252248657
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252248658
    .line 252248659
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252248660
    .line 252248661
    .line 252248662
    move-result-object v4

    .line 252248663
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 252248664
    .line 252248665
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248666
    .line 252248667
    .line 252248668
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252248669
    .line 252248670
    .line 252248671
    move-result-object v4

    .line 252248672
    const/4 v6, 0x2

    .line 252248673
    aput-object v4, v11, v6

    .line 252248674
    .line 252248675
    const/4 v4, 0x0

    .line 252248676
    const/16 v6, 0xe

    .line 252248677
    .line 252248678
    invoke-static {v2, v11, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 252248679
    .line 252248680
    .line 252248681
    move-result-object v2

    .line 252248682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248683
    .line 252248684
    .line 252248685
    move-result v6

    .line 252248686
    if-eqz v6, :cond_273

    .line 252248687
    .line 252248688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248689
    .line 252248690
    .line 252248691
    :cond_273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248692
    .line 252248693
    .line 252248694
    const/4 v6, 0x0

    .line 252248695
    const/4 v11, 0x6

    .line 252248696
    invoke-static {v0, v2, v6, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 252248697
    .line 252248698
    .line 252248699
    move-result-object v0

    .line 252248700
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->a:F

    .line 252248701
    .line 252248702
    const/4 v6, 0x2

    .line 252248703
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248704
    .line 252248705
    .line 252248706
    move-result-object v14

    .line 252248707
    const/4 v11, 0x0

    .line 252248708
    const/16 v20, 0x0

    .line 252248709
    .line 252248710
    const/16 v25, 0x0

    .line 252248711
    .line 252248712
    const/16 v26, 0x0

    .line 252248713
    .line 252248714
    const v0, -0x48fade91

    .line 252248715
    .line 252248716
    .line 252248717
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248718
    .line 252248719
    .line 252248720
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248721
    .line 252248722
    .line 252248723
    move-result v0

    .line 252248724
    and-int/lit16 v2, v1, 0x380

    .line 252248725
    .line 252248726
    const/16 v4, 0x100

    .line 252248727
    .line 252248728
    if-eq v2, v4, :cond_2a7

    .line 252248729
    .line 252248730
    and-int/lit16 v2, v1, 0x200

    .line 252248731
    .line 252248732
    if-eqz v2, :cond_2a5

    .line 252248733
    .line 252248734
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248735
    .line 252248736
    .line 252248737
    move-result v2

    .line 252248738
    if-eqz v2, :cond_2a5

    .line 252248739
    .line 252248740
    goto :goto_2a7

    .line 252248741
    :cond_2a5
    const/4 v2, 0x0

    .line 252248742
    goto :goto_2a8

    .line 252248743
    :cond_2a7
    :goto_2a7
    const/4 v2, 0x1

    .line 252248744
    :goto_2a8
    or-int/2addr v0, v2

    .line 252248745
    and-int/lit8 v15, v1, 0x70

    .line 252248746
    .line 252248747
    const/16 v4, 0x20

    .line 252248748
    .line 252248749
    if-ne v15, v4, :cond_2b1

    .line 252248750
    .line 252248751
    const/4 v2, 0x1

    .line 252248752
    goto :goto_2b2

    .line 252248753
    :cond_2b1
    const/4 v2, 0x0

    .line 252248754
    :goto_2b2
    or-int/2addr v0, v2

    .line 252248755
    const/high16 v2, 0x70000000

    .line 252248756
    .line 252248757
    and-int/2addr v2, v1

    .line 252248758
    const/high16 v13, 0x20000000

    .line 252248759
    .line 252248760
    if-ne v2, v13, :cond_2bc

    .line 252248761
    .line 252248762
    const/4 v2, 0x1

    .line 252248763
    goto :goto_2bd

    .line 252248764
    :cond_2bc
    const/4 v2, 0x0

    .line 252248765
    :goto_2bd
    or-int/2addr v0, v2

    .line 252248766
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248767
    .line 252248768
    .line 252248769
    move-result-object v2

    .line 252248770
    if-nez v0, :cond_2d7

    .line 252248771
    .line 252248772
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248773
    .line 252248774
    .line 252248775
    move-result-object v0

    .line 252248776
    if-ne v2, v0, :cond_2cb

    .line 252248777
    .line 252248778
    goto :goto_2d7

    .line 252248779
    :cond_2cb
    move/from16 v32, v1

    .line 252248780
    .line 252248781
    move-object v12, v5

    .line 252248782
    move/from16 v6, v17

    .line 252248783
    .line 252248784
    move-object/from16 v33, v23

    .line 252248785
    .line 252248786
    const/16 v34, 0x3

    .line 252248787
    .line 252248788
    const/16 v35, 0x2

    .line 252248789
    .line 252248790
    goto :goto_2f9

    .line 252248791
    :cond_2d7
    :goto_2d7
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;

    .line 252248792
    .line 252248793
    const/high16 v2, 0x20000

    .line 252248794
    .line 252248795
    move-object v0, v13

    .line 252248796
    move/from16 v32, v1

    .line 252248797
    .line 252248798
    move-object/from16 v1, p0

    .line 252248799
    .line 252248800
    move-object/from16 v2, p2

    .line 252248801
    .line 252248802
    move/from16 v4, v17

    .line 252248803
    .line 252248804
    const/16 v6, 0x800

    .line 252248805
    .line 252248806
    move v6, v4

    .line 252248807
    move-object/from16 v33, v23

    .line 252248808
    .line 252248809
    const/16 v34, 0x3

    .line 252248810
    .line 252248811
    const/16 v35, 0x2

    .line 252248812
    .line 252248813
    move-object/from16 v4, p1

    .line 252248814
    .line 252248815
    move-object v12, v5

    .line 252248816
    move-object/from16 v5, p9

    .line 252248817
    .line 252248818
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y0;-><init>(Ljava/util/List;Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;)V

    .line 252248819
    .line 252248820
    .line 252248821
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248822
    .line 252248823
    .line 252248824
    move-object v2, v13

    .line 252248825
    :goto_2f9
    move-object/from16 v23, v2

    .line 252248826
    .line 252248827
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 252248828
    .line 252248829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248830
    .line 252248831
    .line 252248832
    and-int/lit16 v0, v6, 0x380

    .line 252248833
    .line 252248834
    const/high16 v1, 0x1b0000

    .line 252248835
    .line 252248836
    or-int/2addr v0, v1

    .line 252248837
    const/4 v1, 0x0

    .line 252248838
    const/16 v27, 0x398

    .line 252248839
    .line 252248840
    move-object v13, v9

    .line 252248841
    move-object/from16 v9, p8

    .line 252248842
    .line 252248843
    move v6, v15

    .line 252248844
    move-object/from16 v15, p5

    .line 252248845
    .line 252248846
    move-object/from16 v16, v11

    .line 252248847
    .line 252248848
    const/4 v2, 0x0

    .line 252248849
    move/from16 v17, v2

    .line 252248850
    .line 252248851
    move/from16 v18, v22

    .line 252248852
    .line 252248853
    move-object/from16 v19, v21

    .line 252248854
    .line 252248855
    move/from16 v21, v25

    .line 252248856
    .line 252248857
    move-object/from16 v22, v26

    .line 252248858
    .line 252248859
    move-object/from16 v24, v12

    .line 252248860
    .line 252248861
    move/from16 v25, v0

    .line 252248862
    .line 252248863
    move/from16 v26, v1

    .line 252248864
    .line 252248865
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252248866
    .line 252248867
    .line 252248868
    const/4 v0, 0x5

    .line 252248869
    new-array v11, v0, [Ljava/lang/Object;

    .line 252248870
    .line 252248871
    const/4 v0, 0x0

    .line 252248872
    aput-object v7, v11, v0

    .line 252248873
    .line 252248874
    aput-object v8, v11, v29

    .line 252248875
    .line 252248876
    aput-object p6, v11, v35

    .line 252248877
    .line 252248878
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248879
    .line 252248880
    .line 252248881
    move-result-object v0

    .line 252248882
    aput-object v0, v11, v34

    .line 252248883
    .line 252248884
    move-object/from16 v13, p3

    .line 252248885
    .line 252248886
    aput-object v13, v11, v28

    .line 252248887
    .line 252248888
    const v0, -0x48fade91

    .line 252248889
    .line 252248890
    .line 252248891
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248892
    .line 252248893
    .line 252248894
    const/high16 v0, 0x1c00000

    .line 252248895
    .line 252248896
    move/from16 v14, v32

    .line 252248897
    .line 252248898
    and-int/2addr v0, v14

    .line 252248899
    const/high16 v1, 0x800000

    .line 252248900
    .line 252248901
    if-ne v0, v1, :cond_349

    .line 252248902
    .line 252248903
    const/4 v0, 0x1

    .line 252248904
    goto :goto_34a

    .line 252248905
    :cond_349
    const/4 v0, 0x0

    .line 252248906
    :goto_34a
    and-int/lit16 v1, v14, 0x1c00

    .line 252248907
    .line 252248908
    const/16 v2, 0x800

    .line 252248909
    .line 252248910
    if-eq v1, v2, :cond_35d

    .line 252248911
    .line 252248912
    and-int/lit16 v1, v14, 0x1000

    .line 252248913
    .line 252248914
    if-eqz v1, :cond_35b

    .line 252248915
    .line 252248916
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248917
    .line 252248918
    .line 252248919
    move-result v1

    .line 252248920
    if-eqz v1, :cond_35b

    .line 252248921
    .line 252248922
    goto :goto_35d

    .line 252248923
    :cond_35b
    const/4 v1, 0x0

    .line 252248924
    goto :goto_35e

    .line 252248925
    :cond_35d
    :goto_35d
    const/4 v1, 0x1

    .line 252248926
    :goto_35e
    or-int/2addr v0, v1

    .line 252248927
    const/high16 v1, 0x70000

    .line 252248928
    .line 252248929
    and-int v15, v14, v1

    .line 252248930
    .line 252248931
    const/high16 v5, 0x20000

    .line 252248932
    .line 252248933
    if-ne v15, v5, :cond_369

    .line 252248934
    .line 252248935
    const/4 v1, 0x1

    .line 252248936
    goto :goto_36a

    .line 252248937
    :cond_369
    const/4 v1, 0x0

    .line 252248938
    :goto_36a
    or-int/2addr v0, v1

    .line 252248939
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248940
    .line 252248941
    .line 252248942
    move-result v1

    .line 252248943
    or-int/2addr v0, v1

    .line 252248944
    move-object/from16 v4, v33

    .line 252248945
    .line 252248946
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248947
    .line 252248948
    .line 252248949
    move-result v1

    .line 252248950
    or-int/2addr v0, v1

    .line 252248951
    move-object/from16 v3, p4

    .line 252248952
    .line 252248953
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248954
    .line 252248955
    .line 252248956
    move-result v1

    .line 252248957
    or-int/2addr v0, v1

    .line 252248958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248959
    .line 252248960
    .line 252248961
    move-result-object v1

    .line 252248962
    if-nez v0, :cond_38e

    .line 252248963
    .line 252248964
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248965
    .line 252248966
    .line 252248967
    move-result-object v0

    .line 252248968
    if-ne v1, v0, :cond_38b

    .line 252248969
    .line 252248970
    goto :goto_38e

    .line 252248971
    :cond_38b
    move v8, v6

    .line 252248972
    move-object v10, v7

    .line 252248973
    goto :goto_3b0

    .line 252248974
    :cond_38e
    :goto_38e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;

    .line 252248975
    .line 252248976
    const/16 v16, 0x0

    .line 252248977
    .line 252248978
    move-object v0, v2

    .line 252248979
    move/from16 v1, p7

    .line 252248980
    .line 252248981
    move-object/from16 v36, v2

    .line 252248982
    .line 252248983
    move-object/from16 v2, p3

    .line 252248984
    .line 252248985
    move-object/from16 v3, p5

    .line 252248986
    .line 252248987
    move-object/from16 v17, v4

    .line 252248988
    .line 252248989
    move-object/from16 v4, p0

    .line 252248990
    .line 252248991
    move-object/from16 v5, v17

    .line 252248992
    .line 252248993
    move v8, v6

    .line 252248994
    move-object/from16 v6, p4

    .line 252248995
    .line 252248996
    move-object v10, v7

    .line 252248997
    move-object/from16 v7, v16

    .line 252248998
    .line 252248999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/report/h;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljava/util/Set;Lfd5/l;Lkotlin/coroutines/Continuation;)V

    .line 252249000
    .line 252249001
    .line 252249002
    move-object/from16 v0, v36

    .line 252249003
    .line 252249004
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249005
    .line 252249006
    .line 252249007
    move-object v1, v0

    .line 252249008
    :goto_3b0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252249009
    .line 252249010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249011
    .line 252249012
    .line 252249013
    const/4 v0, 0x0

    .line 252249014
    invoke-static {v11, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249015
    .line 252249016
    .line 252249017
    const v1, -0x6815fd56

    .line 252249018
    .line 252249019
    .line 252249020
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249021
    .line 252249022
    .line 252249023
    const/high16 v1, 0x20000

    .line 252249024
    .line 252249025
    if-ne v15, v1, :cond_3c5

    .line 252249026
    .line 252249027
    const/4 v1, 0x1

    .line 252249028
    goto :goto_3c6

    .line 252249029
    :cond_3c5
    const/4 v1, 0x0

    .line 252249030
    :goto_3c6
    const/16 v2, 0x20

    .line 252249031
    .line 252249032
    if-ne v8, v2, :cond_3cc

    .line 252249033
    .line 252249034
    const/4 v2, 0x1

    .line 252249035
    goto :goto_3cd

    .line 252249036
    :cond_3cc
    const/4 v2, 0x0

    .line 252249037
    :goto_3cd
    or-int/2addr v1, v2

    .line 252249038
    const/high16 v2, 0xe000000

    .line 252249039
    .line 252249040
    and-int/2addr v2, v14

    .line 252249041
    const/high16 v3, 0x4000000

    .line 252249042
    .line 252249043
    if-ne v2, v3, :cond_3d6

    .line 252249044
    .line 252249045
    goto :goto_3d8

    .line 252249046
    :cond_3d6
    const/16 v29, 0x0

    .line 252249047
    .line 252249048
    :goto_3d8
    or-int v0, v1, v29

    .line 252249049
    .line 252249050
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249051
    .line 252249052
    .line 252249053
    move-result-object v1

    .line 252249054
    if-nez v0, :cond_3ea

    .line 252249055
    .line 252249056
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249057
    .line 252249058
    .line 252249059
    move-result-object v0

    .line 252249060
    if-ne v1, v0, :cond_3e7

    .line 252249061
    .line 252249062
    goto :goto_3ea

    .line 252249063
    :cond_3e7
    move-object/from16 v2, p1

    .line 252249064
    .line 252249065
    goto :goto_3f5

    .line 252249066
    :cond_3ea
    :goto_3ea
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;

    .line 252249067
    .line 252249068
    const/4 v0, 0x0

    .line 252249069
    move-object/from16 v2, p1

    .line 252249070
    .line 252249071
    invoke-direct {v1, v10, v2, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252249072
    .line 252249073
    .line 252249074
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249075
    .line 252249076
    .line 252249077
    :goto_3f5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252249078
    .line 252249079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249080
    .line 252249081
    .line 252249082
    shr-int/lit8 v0, v14, 0xf

    .line 252249083
    .line 252249084
    const/16 v3, 0xe

    .line 252249085
    .line 252249086
    and-int/2addr v0, v3

    .line 252249087
    or-int/2addr v0, v8

    .line 252249088
    invoke-static {v10, v2, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249089
    .line 252249090
    .line 252249091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249092
    .line 252249093
    .line 252249094
    move-result v0

    .line 252249095
    if-eqz v0, :cond_40c

    .line 252249096
    .line 252249097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249098
    .line 252249099
    .line 252249100
    :cond_40c
    move-object/from16 v11, v30

    .line 252249101
    .line 252249102
    goto :goto_41a

    .line 252249103
    :cond_40f
    move-object/from16 v2, p1

    .line 252249104
    .line 252249105
    move-object v12, v5

    .line 252249106
    move-object v10, v7

    .line 252249107
    move-object v13, v11

    .line 252249108
    move-object v9, v15

    .line 252249109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249110
    .line 252249111
    .line 252249112
    move-object/from16 v11, p10

    .line 252249113
    .line 252249114
    :goto_41a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249115
    .line 252249116
    .line 252249117
    move-result-object v15

    .line 252249118
    if-eqz v15, :cond_447

    .line 252249119
    .line 252249120
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/z0;

    .line 252249121
    .line 252249122
    move-object v0, v14

    .line 252249123
    move-object/from16 v1, p0

    .line 252249124
    .line 252249125
    move-object/from16 v2, p1

    .line 252249126
    .line 252249127
    move-object/from16 v3, p2

    .line 252249128
    .line 252249129
    move-object/from16 v4, p3

    .line 252249130
    .line 252249131
    move-object/from16 v5, p4

    .line 252249132
    .line 252249133
    move-object/from16 v6, p5

    .line 252249134
    .line 252249135
    move-object/from16 v7, p6

    .line 252249136
    .line 252249137
    move/from16 v8, p7

    .line 252249138
    .line 252249139
    move-object/from16 v9, p8

    .line 252249140
    .line 252249141
    move-object/from16 v10, p9

    .line 252249142
    .line 252249143
    move/from16 v12, p12

    .line 252249144
    .line 252249145
    move/from16 v13, p13

    .line 252249146
    .line 252249147
    move-object/from16 v37, v14

    .line 252249148
    .line 252249149
    move/from16 v14, p14

    .line 252249150
    .line 252249151
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/z0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249152
    .line 252249153
    .line 252249154
    move-object/from16 v0, v37

    .line 252249155
    .line 252249156
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249157
    .line 252249158
    .line 252249159
    :cond_447
    return-void
.end method


.method public static final c(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/j0;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/j0;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;",
            ">;",
            "Lzd5/c;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p0

    .line 302514178
    move-object/from16 v14, p1

    .line 302514180
    move-object/from16 v13, p3

    .line 302514182
    move-object/from16 v0, p7

    .line 302514184
    move-object/from16 v1, p8

    .line 302514186
    move-object/from16 v2, p9

    .line 302514188
    move/from16 v12, p15

    .line 302514190
    move/from16 v11, p16

    .line 302514192
    move/from16 v10, p17

    .line 302514194
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514197
    const v3, 0x58593d48

    .line 302514200
    move-object/from16 v4, p14

    .line 302514202
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514205
    move-result-object v9

    .line 302514206
    and-int/lit8 v4, v10, 0x1

    .line 302514208
    if-eqz v4, :cond_25

    .line 302514210
    or-int/lit8 v4, v12, 0x6

    .line 302514212
    goto :goto_35

    .line 302514213
    :cond_25
    and-int/lit8 v4, v12, 0x6

    .line 302514215
    if-nez v4, :cond_34

    .line 302514217
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514220
    move-result v4

    .line 302514221
    if-eqz v4, :cond_31

    .line 302514223
    const/4 v4, 0x4

    .line 302514224
    goto :goto_32

    .line 302514225
    :cond_31
    const/4 v4, 0x2

    .line 302514226
    :goto_32
    or-int/2addr v4, v12

    .line 302514227
    goto :goto_35

    .line 302514228
    :cond_34
    move v4, v12

    .line 302514229
    :goto_35
    and-int/lit8 v7, v10, 0x2

    .line 302514231
    const/16 v16, 0x10

    .line 302514233
    if-eqz v7, :cond_3e

    .line 302514235
    or-int/lit8 v4, v4, 0x30

    .line 302514237
    goto :goto_4e

    .line 302514238
    :cond_3e
    and-int/lit8 v7, v12, 0x30

    .line 302514240
    if-nez v7, :cond_4e

    .line 302514242
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514245
    move-result v7

    .line 302514246
    if-eqz v7, :cond_4b

    .line 302514248
    const/16 v7, 0x20

    .line 302514250
    goto :goto_4d

    .line 302514251
    :cond_4b
    const/16 v7, 0x10

    .line 302514253
    :goto_4d
    or-int/2addr v4, v7

    .line 302514254
    :cond_4e
    :goto_4e
    and-int/lit8 v7, v10, 0x4

    .line 302514256
    const/16 v17, 0x80

    .line 302514258
    const/16 v18, 0x100

    .line 302514260
    if-eqz v7, :cond_59

    .line 302514262
    or-int/lit16 v4, v4, 0x180

    .line 302514264
    goto :goto_6d

    .line 302514265
    :cond_59
    and-int/lit16 v7, v12, 0x180

    .line 302514267
    if-nez v7, :cond_6d

    .line 302514269
    move-object/from16 v7, p2

    .line 302514271
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514274
    move-result v19

    .line 302514275
    if-eqz v19, :cond_68

    .line 302514277
    const/16 v19, 0x100

    .line 302514279
    goto :goto_6a

    .line 302514280
    :cond_68
    const/16 v19, 0x80

    .line 302514282
    :goto_6a
    or-int v4, v4, v19

    .line 302514284
    goto :goto_6f

    .line 302514285
    :cond_6d
    :goto_6d
    move-object/from16 v7, p2

    .line 302514287
    :goto_6f
    and-int/lit8 v19, v10, 0x8

    .line 302514289
    const/16 v20, 0x400

    .line 302514291
    const/16 v21, 0x800

    .line 302514293
    if-eqz v19, :cond_7a

    .line 302514295
    or-int/lit16 v4, v4, 0xc00

    .line 302514297
    goto :goto_93

    .line 302514298
    :cond_7a
    and-int/lit16 v5, v12, 0xc00

    .line 302514300
    if-nez v5, :cond_93

    .line 302514302
    and-int/lit16 v5, v12, 0x1000

    .line 302514304
    if-nez v5, :cond_87

    .line 302514306
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514309
    move-result v5

    .line 302514310
    goto :goto_8b

    .line 302514311
    :cond_87
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514314
    move-result v5

    .line 302514315
    :goto_8b
    if-eqz v5, :cond_90

    .line 302514317
    const/16 v5, 0x800

    .line 302514319
    goto :goto_92

    .line 302514320
    :cond_90
    const/16 v5, 0x400

    .line 302514322
    :goto_92
    or-int/2addr v4, v5

    .line 302514323
    :cond_93
    :goto_93
    and-int/lit8 v5, v10, 0x10

    .line 302514325
    if-eqz v5, :cond_9a

    .line 302514327
    or-int/lit16 v4, v4, 0x6000

    .line 302514329
    goto :goto_ae

    .line 302514330
    :cond_9a
    and-int/lit16 v6, v12, 0x6000

    .line 302514332
    if-nez v6, :cond_ae

    .line 302514334
    move-object/from16 v6, p4

    .line 302514336
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514339
    move-result v22

    .line 302514340
    if-eqz v22, :cond_a9

    .line 302514342
    const/16 v22, 0x4000

    .line 302514344
    goto :goto_ab

    .line 302514345
    :cond_a9
    const/16 v22, 0x2000

    .line 302514347
    :goto_ab
    or-int v4, v4, v22

    .line 302514349
    goto :goto_b0

    .line 302514350
    :cond_ae
    :goto_ae
    move-object/from16 v6, p4

    .line 302514352
    :goto_b0
    and-int/lit8 v22, v10, 0x20

    .line 302514354
    const/high16 v23, 0x30000

    .line 302514356
    if-eqz v22, :cond_bb

    .line 302514358
    or-int v4, v4, v23

    .line 302514360
    move/from16 v8, p5

    .line 302514362
    goto :goto_ce

    .line 302514363
    :cond_bb
    and-int v23, v12, v23

    .line 302514365
    move/from16 v8, p5

    .line 302514367
    if-nez v23, :cond_ce

    .line 302514369
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514372
    move-result v24

    .line 302514373
    if-eqz v24, :cond_ca

    .line 302514375
    const/high16 v24, 0x20000

    .line 302514377
    goto :goto_cc

    .line 302514378
    :cond_ca
    const/high16 v24, 0x10000

    .line 302514380
    :goto_cc
    or-int v4, v4, v24

    .line 302514382
    :cond_ce
    :goto_ce
    and-int/lit8 v24, v10, 0x40

    .line 302514384
    const/high16 v25, 0x180000

    .line 302514386
    if-eqz v24, :cond_d9

    .line 302514388
    or-int v4, v4, v25

    .line 302514390
    move-object/from16 v3, p6

    .line 302514392
    goto :goto_ec

    .line 302514393
    :cond_d9
    and-int v25, v12, v25

    .line 302514395
    move-object/from16 v3, p6

    .line 302514397
    if-nez v25, :cond_ec

    .line 302514399
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514402
    move-result v26

    .line 302514403
    if-eqz v26, :cond_e8

    .line 302514405
    const/high16 v26, 0x100000

    .line 302514407
    goto :goto_ea

    .line 302514408
    :cond_e8
    const/high16 v26, 0x80000

    .line 302514410
    :goto_ea
    or-int v4, v4, v26

    .line 302514412
    :cond_ec
    :goto_ec
    and-int/lit16 v3, v10, 0x80

    .line 302514414
    const/high16 v26, 0xc00000

    .line 302514416
    if-eqz v3, :cond_f3

    .line 302514418
    goto :goto_10d

    .line 302514419
    :cond_f3
    and-int v26, v12, v26

    .line 302514421
    if-nez v26, :cond_10f

    .line 302514423
    const/high16 v26, 0x1000000

    .line 302514425
    and-int v26, v12, v26

    .line 302514427
    if-nez v26, :cond_102

    .line 302514429
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514432
    move-result v26

    .line 302514433
    goto :goto_106

    .line 302514434
    :cond_102
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514437
    move-result v26

    .line 302514438
    :goto_106
    if-eqz v26, :cond_10b

    .line 302514440
    const/high16 v26, 0x800000

    .line 302514442
    goto :goto_10d

    .line 302514443
    :cond_10b
    const/high16 v26, 0x400000

    .line 302514445
    :goto_10d
    or-int v4, v4, v26

    .line 302514447
    :cond_10f
    and-int/lit16 v0, v10, 0x100

    .line 302514449
    const/high16 v26, 0x6000000

    .line 302514451
    if-eqz v0, :cond_116

    .line 302514453
    goto :goto_130

    .line 302514454
    :cond_116
    and-int v26, v12, v26

    .line 302514456
    if-nez v26, :cond_132

    .line 302514458
    const/high16 v26, 0x8000000

    .line 302514460
    and-int v26, v12, v26

    .line 302514462
    if-nez v26, :cond_125

    .line 302514464
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514467
    move-result v26

    .line 302514468
    goto :goto_129

    .line 302514469
    :cond_125
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514472
    move-result v26

    .line 302514473
    :goto_129
    if-eqz v26, :cond_12e

    .line 302514475
    const/high16 v26, 0x4000000

    .line 302514477
    goto :goto_130

    .line 302514478
    :cond_12e
    const/high16 v26, 0x2000000

    .line 302514480
    :goto_130
    or-int v4, v4, v26

    .line 302514482
    :cond_132
    and-int/lit16 v1, v10, 0x200

    .line 302514484
    const/high16 v26, 0x30000000

    .line 302514486
    if-eqz v1, :cond_139

    .line 302514488
    goto :goto_153

    .line 302514489
    :cond_139
    and-int v26, v12, v26

    .line 302514491
    if-nez v26, :cond_155

    .line 302514493
    const/high16 v26, 0x40000000    # 2.0f

    .line 302514495
    and-int v26, v12, v26

    .line 302514497
    if-nez v26, :cond_148

    .line 302514499
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514502
    move-result v26

    .line 302514503
    goto :goto_14c

    .line 302514504
    :cond_148
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514507
    move-result v26

    .line 302514508
    :goto_14c
    if-eqz v26, :cond_151

    .line 302514510
    const/high16 v26, 0x20000000

    .line 302514512
    goto :goto_153

    .line 302514513
    :cond_151
    const/high16 v26, 0x10000000

    .line 302514515
    :goto_153
    or-int v4, v4, v26

    .line 302514517
    :cond_155
    and-int/lit16 v2, v10, 0x400

    .line 302514519
    if-eqz v2, :cond_15e

    .line 302514521
    or-int/lit8 v19, v11, 0x6

    .line 302514523
    move-object/from16 v6, p10

    .line 302514525
    goto :goto_174

    .line 302514526
    :cond_15e
    and-int/lit8 v26, v11, 0x6

    .line 302514528
    move-object/from16 v6, p10

    .line 302514530
    if-nez v26, :cond_172

    .line 302514532
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514535
    move-result v26

    .line 302514536
    if-eqz v26, :cond_16d

    .line 302514538
    const/16 v19, 0x4

    .line 302514540
    goto :goto_16f

    .line 302514541
    :cond_16d
    const/16 v19, 0x2

    .line 302514543
    :goto_16f
    or-int v19, v11, v19

    .line 302514545
    goto :goto_174

    .line 302514546
    :cond_172
    move/from16 v19, v11

    .line 302514548
    :goto_174
    and-int/lit16 v6, v10, 0x800

    .line 302514550
    if-eqz v6, :cond_17b

    .line 302514552
    or-int/lit8 v19, v19, 0x30

    .line 302514554
    goto :goto_18b

    .line 302514555
    :cond_17b
    and-int/lit8 v26, v11, 0x30

    .line 302514557
    move-object/from16 v7, p11

    .line 302514559
    if-nez v26, :cond_18b

    .line 302514561
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514564
    move-result v26

    .line 302514565
    if-eqz v26, :cond_189

    .line 302514567
    const/16 v16, 0x20

    .line 302514569
    :cond_189
    or-int v19, v19, v16

    .line 302514571
    :cond_18b
    :goto_18b
    move/from16 v7, v19

    .line 302514573
    and-int/lit16 v8, v10, 0x1000

    .line 302514575
    if-eqz v8, :cond_194

    .line 302514577
    or-int/lit16 v7, v7, 0x180

    .line 302514579
    goto :goto_1a5

    .line 302514580
    :cond_194
    and-int/lit16 v12, v11, 0x180

    .line 302514582
    if-nez v12, :cond_1a5

    .line 302514584
    move/from16 v12, p12

    .line 302514586
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514589
    move-result v16

    .line 302514590
    if-eqz v16, :cond_1a2

    .line 302514592
    const/16 v17, 0x100

    .line 302514594
    :cond_1a2
    or-int v7, v7, v17

    .line 302514596
    goto :goto_1a7

    .line 302514597
    :cond_1a5
    :goto_1a5
    move/from16 v12, p12

    .line 302514599
    :goto_1a7
    and-int/lit16 v12, v10, 0x2000

    .line 302514601
    if-eqz v12, :cond_1ae

    .line 302514603
    or-int/lit16 v7, v7, 0xc00

    .line 302514605
    goto :goto_1bf

    .line 302514606
    :cond_1ae
    and-int/lit16 v10, v11, 0xc00

    .line 302514608
    if-nez v10, :cond_1bf

    .line 302514610
    move-object/from16 v10, p13

    .line 302514612
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514615
    move-result v16

    .line 302514616
    if-eqz v16, :cond_1bc

    .line 302514618
    const/16 v20, 0x800

    .line 302514620
    :cond_1bc
    or-int v7, v7, v20

    .line 302514622
    goto :goto_1c1

    .line 302514623
    :cond_1bf
    :goto_1bf
    move-object/from16 v10, p13

    .line 302514625
    :goto_1c1
    const v16, 0x12492493

    .line 302514628
    and-int v10, v4, v16

    .line 302514630
    const v11, 0x12492492

    .line 302514633
    const/16 v16, 0x0

    .line 302514635
    const/16 v17, 0x1

    .line 302514637
    if-ne v10, v11, :cond_1d8

    .line 302514639
    and-int/lit16 v10, v7, 0x493

    .line 302514641
    const/16 v11, 0x492

    .line 302514643
    if-eq v10, v11, :cond_1d6

    .line 302514645
    goto :goto_1d8

    .line 302514646
    :cond_1d6
    const/4 v10, 0x0

    .line 302514647
    goto :goto_1d9

    .line 302514648
    :cond_1d8
    :goto_1d8
    const/4 v10, 0x1

    .line 302514649
    :goto_1d9
    and-int/lit8 v11, v4, 0x1

    .line 302514651
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514654
    move-result v10

    .line 302514655
    if-eqz v10, :cond_2cd

    .line 302514657
    const/4 v10, 0x0

    .line 302514658
    if-eqz v5, :cond_1e7

    .line 302514660
    move-object/from16 v18, v10

    .line 302514662
    goto :goto_1e9

    .line 302514663
    :cond_1e7
    move-object/from16 v18, p4

    .line 302514665
    :goto_1e9
    if-eqz v22, :cond_1ec

    .line 302514667
    goto :goto_1ee

    .line 302514668
    :cond_1ec
    move/from16 v16, p5

    .line 302514670
    :goto_1ee
    if-eqz v24, :cond_1f3

    .line 302514672
    move-object/from16 v19, v10

    .line 302514674
    goto :goto_1f5

    .line 302514675
    :cond_1f3
    move-object/from16 v19, p6

    .line 302514677
    :goto_1f5
    if-eqz v3, :cond_1fa

    .line 302514679
    move-object/from16 v20, v10

    .line 302514681
    goto :goto_1fc

    .line 302514682
    :cond_1fa
    move-object/from16 v20, p7

    .line 302514684
    :goto_1fc
    if-eqz v0, :cond_203

    .line 302514686
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 302514688
    move-object/from16 v21, v0

    .line 302514690
    goto :goto_205

    .line 302514691
    :cond_203
    move-object/from16 v21, p8

    .line 302514693
    :goto_205
    if-eqz v1, :cond_20a

    .line 302514695
    move-object/from16 v22, v10

    .line 302514697
    goto :goto_20c

    .line 302514698
    :cond_20a
    move-object/from16 v22, p9

    .line 302514700
    :goto_20c
    const v0, 0x6e3c21fe

    .line 302514703
    if-eqz v2, :cond_230

    .line 302514705
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514711
    move-result-object v1

    .line 302514712
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514714
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514717
    move-result-object v2

    .line 302514718
    if-ne v1, v2, :cond_228

    .line 302514720
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u0;

    .line 302514722
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u0;-><init>()V

    .line 302514725
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514728
    :cond_228
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302514730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514733
    move-object/from16 v23, v1

    .line 302514735
    goto :goto_232

    .line 302514736
    :cond_230
    move-object/from16 v23, p10

    .line 302514738
    :goto_232
    if-eqz v6, :cond_253

    .line 302514740
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514743
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514746
    move-result-object v0

    .line 302514747
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514749
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514752
    move-result-object v1

    .line 302514753
    if-ne v0, v1, :cond_24b

    .line 302514755
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v0;

    .line 302514757
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v0;-><init>()V

    .line 302514760
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514763
    :cond_24b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302514765
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514768
    move-object/from16 v24, v0

    .line 302514770
    goto :goto_255

    .line 302514771
    :cond_253
    move-object/from16 v24, p11

    .line 302514773
    :goto_255
    if-eqz v8, :cond_258

    .line 302514775
    goto :goto_25a

    .line 302514776
    :cond_258
    move/from16 v17, p12

    .line 302514778
    :goto_25a
    if-eqz v12, :cond_261

    .line 302514780
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514782
    move-object/from16 v26, v0

    .line 302514784
    goto :goto_263

    .line 302514785
    :cond_261
    move-object/from16 v26, p13

    .line 302514787
    :goto_263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514790
    move-result v0

    .line 302514791
    if-eqz v0, :cond_271

    .line 302514793
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent (ProfileCreationTabContent.kt:67)"

    .line 302514795
    const v1, 0x58593d48

    .line 302514798
    invoke-static {v1, v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514801
    :cond_271
    new-instance v12, Lzf5/f;

    .line 302514803
    const/4 v0, 0x7

    .line 302514804
    invoke-direct {v12, v10, v10, v10, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 302514807
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;

    .line 302514809
    move-object v0, v11

    .line 302514810
    move-object/from16 v1, p0

    .line 302514812
    move-object/from16 v2, p1

    .line 302514814
    move-object/from16 v3, v18

    .line 302514816
    move-object/from16 v4, v19

    .line 302514818
    move-object/from16 v5, p3

    .line 302514820
    move/from16 v6, v16

    .line 302514822
    move/from16 v7, v17

    .line 302514824
    move-object/from16 v8, v20

    .line 302514826
    move-object v10, v9

    .line 302514827
    move-object/from16 v9, v23

    .line 302514829
    move-object v15, v10

    .line 302514830
    move-object/from16 v10, v24

    .line 302514832
    move-object/from16 v27, v11

    .line 302514834
    move-object/from16 v11, p2

    .line 302514836
    move-object/from16 v28, v12

    .line 302514838
    move-object/from16 v12, v26

    .line 302514840
    move-object/from16 v13, v21

    .line 302514842
    move-object/from16 v14, v22

    .line 302514844
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;ZZLcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;)V

    .line 302514847
    const v0, -0x21790f49

    .line 302514850
    move-object/from16 v1, v27

    .line 302514852
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514855
    move-result-object v0

    .line 302514856
    const/16 v1, 0x30

    .line 302514858
    move-object/from16 v2, v28

    .line 302514860
    invoke-static {v2, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302514863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514866
    move-result v0

    .line 302514867
    if-eqz v0, :cond_2b8

    .line 302514869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514872
    :cond_2b8
    move/from16 v6, v16

    .line 302514874
    move/from16 v13, v17

    .line 302514876
    move-object/from16 v5, v18

    .line 302514878
    move-object/from16 v7, v19

    .line 302514880
    move-object/from16 v8, v20

    .line 302514882
    move-object/from16 v9, v21

    .line 302514884
    move-object/from16 v10, v22

    .line 302514886
    move-object/from16 v11, v23

    .line 302514888
    move-object/from16 v12, v24

    .line 302514890
    move-object/from16 v14, v26

    .line 302514892
    goto :goto_2e5

    .line 302514893
    :cond_2cd
    move-object v15, v9

    .line 302514894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514897
    move-object/from16 v5, p4

    .line 302514899
    move/from16 v6, p5

    .line 302514901
    move-object/from16 v7, p6

    .line 302514903
    move-object/from16 v8, p7

    .line 302514905
    move-object/from16 v9, p8

    .line 302514907
    move-object/from16 v10, p9

    .line 302514909
    move-object/from16 v11, p10

    .line 302514911
    move-object/from16 v12, p11

    .line 302514913
    move/from16 v13, p12

    .line 302514915
    move-object/from16 v14, p13

    .line 302514917
    :goto_2e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514920
    move-result-object v15

    .line 302514921
    if-eqz v15, :cond_30a

    .line 302514923
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w0;

    .line 302514925
    move-object v0, v4

    .line 302514926
    move-object/from16 v1, p0

    .line 302514928
    move-object/from16 v2, p1

    .line 302514930
    move-object/from16 v3, p2

    .line 302514932
    move-object/from16 v29, v4

    .line 302514934
    move-object/from16 v4, p3

    .line 302514936
    move-object/from16 v30, v15

    .line 302514938
    move/from16 v15, p15

    .line 302514940
    move/from16 v16, p16

    .line 302514942
    move/from16 v17, p17

    .line 302514944
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w0;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/j0;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;III)V

    .line 302514947
    move-object/from16 v1, v29

    .line 302514949
    move-object/from16 v0, v30

    .line 302514951
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514954
    :cond_30a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/j0;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;",
            ">;",
            "Lzd5/c;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p0

    .line 302514177
    .line 302514178
    move-object/from16 v14, p1

    .line 302514179
    .line 302514180
    move-object/from16 v13, p3

    .line 302514181
    .line 302514182
    move-object/from16 v0, p7

    .line 302514183
    .line 302514184
    move-object/from16 v1, p8

    .line 302514185
    .line 302514186
    move-object/from16 v2, p9

    .line 302514187
    .line 302514188
    move/from16 v12, p15

    .line 302514189
    .line 302514190
    move/from16 v11, p16

    .line 302514191
    .line 302514192
    move/from16 v10, p17

    .line 302514193
    .line 302514194
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514195
    .line 302514196
    .line 302514197
    const v3, 0x58593d48

    .line 302514198
    .line 302514199
    .line 302514200
    move-object/from16 v4, p14

    .line 302514201
    .line 302514202
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514203
    .line 302514204
    .line 302514205
    move-result-object v9

    .line 302514206
    and-int/lit8 v4, v10, 0x1

    .line 302514207
    .line 302514208
    if-eqz v4, :cond_25

    .line 302514209
    .line 302514210
    or-int/lit8 v4, v12, 0x6

    .line 302514211
    .line 302514212
    goto :goto_35

    .line 302514213
    :cond_25
    and-int/lit8 v4, v12, 0x6

    .line 302514214
    .line 302514215
    if-nez v4, :cond_34

    .line 302514216
    .line 302514217
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514218
    .line 302514219
    .line 302514220
    move-result v4

    .line 302514221
    if-eqz v4, :cond_31

    .line 302514222
    .line 302514223
    const/4 v4, 0x4

    .line 302514224
    goto :goto_32

    .line 302514225
    :cond_31
    const/4 v4, 0x2

    .line 302514226
    :goto_32
    or-int/2addr v4, v12

    .line 302514227
    goto :goto_35

    .line 302514228
    :cond_34
    move v4, v12

    .line 302514229
    :goto_35
    and-int/lit8 v7, v10, 0x2

    .line 302514230
    .line 302514231
    const/16 v16, 0x10

    .line 302514232
    .line 302514233
    if-eqz v7, :cond_3e

    .line 302514234
    .line 302514235
    or-int/lit8 v4, v4, 0x30

    .line 302514236
    .line 302514237
    goto :goto_4e

    .line 302514238
    :cond_3e
    and-int/lit8 v7, v12, 0x30

    .line 302514239
    .line 302514240
    if-nez v7, :cond_4e

    .line 302514241
    .line 302514242
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514243
    .line 302514244
    .line 302514245
    move-result v7

    .line 302514246
    if-eqz v7, :cond_4b

    .line 302514247
    .line 302514248
    const/16 v7, 0x20

    .line 302514249
    .line 302514250
    goto :goto_4d

    .line 302514251
    :cond_4b
    const/16 v7, 0x10

    .line 302514252
    .line 302514253
    :goto_4d
    or-int/2addr v4, v7

    .line 302514254
    :cond_4e
    :goto_4e
    and-int/lit8 v7, v10, 0x4

    .line 302514255
    .line 302514256
    const/16 v17, 0x80

    .line 302514257
    .line 302514258
    const/16 v18, 0x100

    .line 302514259
    .line 302514260
    if-eqz v7, :cond_59

    .line 302514261
    .line 302514262
    or-int/lit16 v4, v4, 0x180

    .line 302514263
    .line 302514264
    goto :goto_6d

    .line 302514265
    :cond_59
    and-int/lit16 v7, v12, 0x180

    .line 302514266
    .line 302514267
    if-nez v7, :cond_6d

    .line 302514268
    .line 302514269
    move-object/from16 v7, p2

    .line 302514270
    .line 302514271
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514272
    .line 302514273
    .line 302514274
    move-result v19

    .line 302514275
    if-eqz v19, :cond_68

    .line 302514276
    .line 302514277
    const/16 v19, 0x100

    .line 302514278
    .line 302514279
    goto :goto_6a

    .line 302514280
    :cond_68
    const/16 v19, 0x80

    .line 302514281
    .line 302514282
    :goto_6a
    or-int v4, v4, v19

    .line 302514283
    .line 302514284
    goto :goto_6f

    .line 302514285
    :cond_6d
    :goto_6d
    move-object/from16 v7, p2

    .line 302514286
    .line 302514287
    :goto_6f
    and-int/lit8 v19, v10, 0x8

    .line 302514288
    .line 302514289
    const/16 v20, 0x400

    .line 302514290
    .line 302514291
    const/16 v21, 0x800

    .line 302514292
    .line 302514293
    if-eqz v19, :cond_7a

    .line 302514294
    .line 302514295
    or-int/lit16 v4, v4, 0xc00

    .line 302514296
    .line 302514297
    goto :goto_93

    .line 302514298
    :cond_7a
    and-int/lit16 v5, v12, 0xc00

    .line 302514299
    .line 302514300
    if-nez v5, :cond_93

    .line 302514301
    .line 302514302
    and-int/lit16 v5, v12, 0x1000

    .line 302514303
    .line 302514304
    if-nez v5, :cond_87

    .line 302514305
    .line 302514306
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514307
    .line 302514308
    .line 302514309
    move-result v5

    .line 302514310
    goto :goto_8b

    .line 302514311
    :cond_87
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514312
    .line 302514313
    .line 302514314
    move-result v5

    .line 302514315
    :goto_8b
    if-eqz v5, :cond_90

    .line 302514316
    .line 302514317
    const/16 v5, 0x800

    .line 302514318
    .line 302514319
    goto :goto_92

    .line 302514320
    :cond_90
    const/16 v5, 0x400

    .line 302514321
    .line 302514322
    :goto_92
    or-int/2addr v4, v5

    .line 302514323
    :cond_93
    :goto_93
    and-int/lit8 v5, v10, 0x10

    .line 302514324
    .line 302514325
    if-eqz v5, :cond_9a

    .line 302514326
    .line 302514327
    or-int/lit16 v4, v4, 0x6000

    .line 302514328
    .line 302514329
    goto :goto_ae

    .line 302514330
    :cond_9a
    and-int/lit16 v6, v12, 0x6000

    .line 302514331
    .line 302514332
    if-nez v6, :cond_ae

    .line 302514333
    .line 302514334
    move-object/from16 v6, p4

    .line 302514335
    .line 302514336
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514337
    .line 302514338
    .line 302514339
    move-result v22

    .line 302514340
    if-eqz v22, :cond_a9

    .line 302514341
    .line 302514342
    const/16 v22, 0x4000

    .line 302514343
    .line 302514344
    goto :goto_ab

    .line 302514345
    :cond_a9
    const/16 v22, 0x2000

    .line 302514346
    .line 302514347
    :goto_ab
    or-int v4, v4, v22

    .line 302514348
    .line 302514349
    goto :goto_b0

    .line 302514350
    :cond_ae
    :goto_ae
    move-object/from16 v6, p4

    .line 302514351
    .line 302514352
    :goto_b0
    and-int/lit8 v22, v10, 0x20

    .line 302514353
    .line 302514354
    const/high16 v23, 0x30000

    .line 302514355
    .line 302514356
    if-eqz v22, :cond_bb

    .line 302514357
    .line 302514358
    or-int v4, v4, v23

    .line 302514359
    .line 302514360
    move/from16 v8, p5

    .line 302514361
    .line 302514362
    goto :goto_ce

    .line 302514363
    :cond_bb
    and-int v23, v12, v23

    .line 302514364
    .line 302514365
    move/from16 v8, p5

    .line 302514366
    .line 302514367
    if-nez v23, :cond_ce

    .line 302514368
    .line 302514369
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514370
    .line 302514371
    .line 302514372
    move-result v24

    .line 302514373
    if-eqz v24, :cond_ca

    .line 302514374
    .line 302514375
    const/high16 v24, 0x20000

    .line 302514376
    .line 302514377
    goto :goto_cc

    .line 302514378
    :cond_ca
    const/high16 v24, 0x10000

    .line 302514379
    .line 302514380
    :goto_cc
    or-int v4, v4, v24

    .line 302514381
    .line 302514382
    :cond_ce
    :goto_ce
    and-int/lit8 v24, v10, 0x40

    .line 302514383
    .line 302514384
    const/high16 v25, 0x180000

    .line 302514385
    .line 302514386
    if-eqz v24, :cond_d9

    .line 302514387
    .line 302514388
    or-int v4, v4, v25

    .line 302514389
    .line 302514390
    move-object/from16 v3, p6

    .line 302514391
    .line 302514392
    goto :goto_ec

    .line 302514393
    :cond_d9
    and-int v25, v12, v25

    .line 302514394
    .line 302514395
    move-object/from16 v3, p6

    .line 302514396
    .line 302514397
    if-nez v25, :cond_ec

    .line 302514398
    .line 302514399
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514400
    .line 302514401
    .line 302514402
    move-result v26

    .line 302514403
    if-eqz v26, :cond_e8

    .line 302514404
    .line 302514405
    const/high16 v26, 0x100000

    .line 302514406
    .line 302514407
    goto :goto_ea

    .line 302514408
    :cond_e8
    const/high16 v26, 0x80000

    .line 302514409
    .line 302514410
    :goto_ea
    or-int v4, v4, v26

    .line 302514411
    .line 302514412
    :cond_ec
    :goto_ec
    and-int/lit16 v3, v10, 0x80

    .line 302514413
    .line 302514414
    const/high16 v26, 0xc00000

    .line 302514415
    .line 302514416
    if-eqz v3, :cond_f3

    .line 302514417
    .line 302514418
    goto :goto_10d

    .line 302514419
    :cond_f3
    and-int v26, v12, v26

    .line 302514420
    .line 302514421
    if-nez v26, :cond_10f

    .line 302514422
    .line 302514423
    const/high16 v26, 0x1000000

    .line 302514424
    .line 302514425
    and-int v26, v12, v26

    .line 302514426
    .line 302514427
    if-nez v26, :cond_102

    .line 302514428
    .line 302514429
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514430
    .line 302514431
    .line 302514432
    move-result v26

    .line 302514433
    goto :goto_106

    .line 302514434
    :cond_102
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514435
    .line 302514436
    .line 302514437
    move-result v26

    .line 302514438
    :goto_106
    if-eqz v26, :cond_10b

    .line 302514439
    .line 302514440
    const/high16 v26, 0x800000

    .line 302514441
    .line 302514442
    goto :goto_10d

    .line 302514443
    :cond_10b
    const/high16 v26, 0x400000

    .line 302514444
    .line 302514445
    :goto_10d
    or-int v4, v4, v26

    .line 302514446
    .line 302514447
    :cond_10f
    and-int/lit16 v0, v10, 0x100

    .line 302514448
    .line 302514449
    const/high16 v26, 0x6000000

    .line 302514450
    .line 302514451
    if-eqz v0, :cond_116

    .line 302514452
    .line 302514453
    goto :goto_130

    .line 302514454
    :cond_116
    and-int v26, v12, v26

    .line 302514455
    .line 302514456
    if-nez v26, :cond_132

    .line 302514457
    .line 302514458
    const/high16 v26, 0x8000000

    .line 302514459
    .line 302514460
    and-int v26, v12, v26

    .line 302514461
    .line 302514462
    if-nez v26, :cond_125

    .line 302514463
    .line 302514464
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514465
    .line 302514466
    .line 302514467
    move-result v26

    .line 302514468
    goto :goto_129

    .line 302514469
    :cond_125
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514470
    .line 302514471
    .line 302514472
    move-result v26

    .line 302514473
    :goto_129
    if-eqz v26, :cond_12e

    .line 302514474
    .line 302514475
    const/high16 v26, 0x4000000

    .line 302514476
    .line 302514477
    goto :goto_130

    .line 302514478
    :cond_12e
    const/high16 v26, 0x2000000

    .line 302514479
    .line 302514480
    :goto_130
    or-int v4, v4, v26

    .line 302514481
    .line 302514482
    :cond_132
    and-int/lit16 v1, v10, 0x200

    .line 302514483
    .line 302514484
    const/high16 v26, 0x30000000

    .line 302514485
    .line 302514486
    if-eqz v1, :cond_139

    .line 302514487
    .line 302514488
    goto :goto_153

    .line 302514489
    :cond_139
    and-int v26, v12, v26

    .line 302514490
    .line 302514491
    if-nez v26, :cond_155

    .line 302514492
    .line 302514493
    const/high16 v26, 0x40000000    # 2.0f

    .line 302514494
    .line 302514495
    and-int v26, v12, v26

    .line 302514496
    .line 302514497
    if-nez v26, :cond_148

    .line 302514498
    .line 302514499
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514500
    .line 302514501
    .line 302514502
    move-result v26

    .line 302514503
    goto :goto_14c

    .line 302514504
    :cond_148
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514505
    .line 302514506
    .line 302514507
    move-result v26

    .line 302514508
    :goto_14c
    if-eqz v26, :cond_151

    .line 302514509
    .line 302514510
    const/high16 v26, 0x20000000

    .line 302514511
    .line 302514512
    goto :goto_153

    .line 302514513
    :cond_151
    const/high16 v26, 0x10000000

    .line 302514514
    .line 302514515
    :goto_153
    or-int v4, v4, v26

    .line 302514516
    .line 302514517
    :cond_155
    and-int/lit16 v2, v10, 0x400

    .line 302514518
    .line 302514519
    if-eqz v2, :cond_15e

    .line 302514520
    .line 302514521
    or-int/lit8 v19, v11, 0x6

    .line 302514522
    .line 302514523
    move-object/from16 v6, p10

    .line 302514524
    .line 302514525
    goto :goto_174

    .line 302514526
    :cond_15e
    and-int/lit8 v26, v11, 0x6

    .line 302514527
    .line 302514528
    move-object/from16 v6, p10

    .line 302514529
    .line 302514530
    if-nez v26, :cond_172

    .line 302514531
    .line 302514532
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514533
    .line 302514534
    .line 302514535
    move-result v26

    .line 302514536
    if-eqz v26, :cond_16d

    .line 302514537
    .line 302514538
    const/16 v19, 0x4

    .line 302514539
    .line 302514540
    goto :goto_16f

    .line 302514541
    :cond_16d
    const/16 v19, 0x2

    .line 302514542
    .line 302514543
    :goto_16f
    or-int v19, v11, v19

    .line 302514544
    .line 302514545
    goto :goto_174

    .line 302514546
    :cond_172
    move/from16 v19, v11

    .line 302514547
    .line 302514548
    :goto_174
    and-int/lit16 v6, v10, 0x800

    .line 302514549
    .line 302514550
    if-eqz v6, :cond_17b

    .line 302514551
    .line 302514552
    or-int/lit8 v19, v19, 0x30

    .line 302514553
    .line 302514554
    goto :goto_18b

    .line 302514555
    :cond_17b
    and-int/lit8 v26, v11, 0x30

    .line 302514556
    .line 302514557
    move-object/from16 v7, p11

    .line 302514558
    .line 302514559
    if-nez v26, :cond_18b

    .line 302514560
    .line 302514561
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514562
    .line 302514563
    .line 302514564
    move-result v26

    .line 302514565
    if-eqz v26, :cond_189

    .line 302514566
    .line 302514567
    const/16 v16, 0x20

    .line 302514568
    .line 302514569
    :cond_189
    or-int v19, v19, v16

    .line 302514570
    .line 302514571
    :cond_18b
    :goto_18b
    move/from16 v7, v19

    .line 302514572
    .line 302514573
    and-int/lit16 v8, v10, 0x1000

    .line 302514574
    .line 302514575
    if-eqz v8, :cond_194

    .line 302514576
    .line 302514577
    or-int/lit16 v7, v7, 0x180

    .line 302514578
    .line 302514579
    goto :goto_1a5

    .line 302514580
    :cond_194
    and-int/lit16 v12, v11, 0x180

    .line 302514581
    .line 302514582
    if-nez v12, :cond_1a5

    .line 302514583
    .line 302514584
    move/from16 v12, p12

    .line 302514585
    .line 302514586
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514587
    .line 302514588
    .line 302514589
    move-result v16

    .line 302514590
    if-eqz v16, :cond_1a2

    .line 302514591
    .line 302514592
    const/16 v17, 0x100

    .line 302514593
    .line 302514594
    :cond_1a2
    or-int v7, v7, v17

    .line 302514595
    .line 302514596
    goto :goto_1a7

    .line 302514597
    :cond_1a5
    :goto_1a5
    move/from16 v12, p12

    .line 302514598
    .line 302514599
    :goto_1a7
    and-int/lit16 v12, v10, 0x2000

    .line 302514600
    .line 302514601
    if-eqz v12, :cond_1ae

    .line 302514602
    .line 302514603
    or-int/lit16 v7, v7, 0xc00

    .line 302514604
    .line 302514605
    goto :goto_1bf

    .line 302514606
    :cond_1ae
    and-int/lit16 v10, v11, 0xc00

    .line 302514607
    .line 302514608
    if-nez v10, :cond_1bf

    .line 302514609
    .line 302514610
    move-object/from16 v10, p13

    .line 302514611
    .line 302514612
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514613
    .line 302514614
    .line 302514615
    move-result v16

    .line 302514616
    if-eqz v16, :cond_1bc

    .line 302514617
    .line 302514618
    const/16 v20, 0x800

    .line 302514619
    .line 302514620
    :cond_1bc
    or-int v7, v7, v20

    .line 302514621
    .line 302514622
    goto :goto_1c1

    .line 302514623
    :cond_1bf
    :goto_1bf
    move-object/from16 v10, p13

    .line 302514624
    .line 302514625
    :goto_1c1
    const v16, 0x12492493

    .line 302514626
    .line 302514627
    .line 302514628
    and-int v10, v4, v16

    .line 302514629
    .line 302514630
    const v11, 0x12492492

    .line 302514631
    .line 302514632
    .line 302514633
    const/16 v16, 0x0

    .line 302514634
    .line 302514635
    const/16 v17, 0x1

    .line 302514636
    .line 302514637
    if-ne v10, v11, :cond_1d8

    .line 302514638
    .line 302514639
    and-int/lit16 v10, v7, 0x493

    .line 302514640
    .line 302514641
    const/16 v11, 0x492

    .line 302514642
    .line 302514643
    if-eq v10, v11, :cond_1d6

    .line 302514644
    .line 302514645
    goto :goto_1d8

    .line 302514646
    :cond_1d6
    const/4 v10, 0x0

    .line 302514647
    goto :goto_1d9

    .line 302514648
    :cond_1d8
    :goto_1d8
    const/4 v10, 0x1

    .line 302514649
    :goto_1d9
    and-int/lit8 v11, v4, 0x1

    .line 302514650
    .line 302514651
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514652
    .line 302514653
    .line 302514654
    move-result v10

    .line 302514655
    if-eqz v10, :cond_2cd

    .line 302514656
    .line 302514657
    const/4 v10, 0x0

    .line 302514658
    if-eqz v5, :cond_1e7

    .line 302514659
    .line 302514660
    move-object/from16 v18, v10

    .line 302514661
    .line 302514662
    goto :goto_1e9

    .line 302514663
    :cond_1e7
    move-object/from16 v18, p4

    .line 302514664
    .line 302514665
    :goto_1e9
    if-eqz v22, :cond_1ec

    .line 302514666
    .line 302514667
    goto :goto_1ee

    .line 302514668
    :cond_1ec
    move/from16 v16, p5

    .line 302514669
    .line 302514670
    :goto_1ee
    if-eqz v24, :cond_1f3

    .line 302514671
    .line 302514672
    move-object/from16 v19, v10

    .line 302514673
    .line 302514674
    goto :goto_1f5

    .line 302514675
    :cond_1f3
    move-object/from16 v19, p6

    .line 302514676
    .line 302514677
    :goto_1f5
    if-eqz v3, :cond_1fa

    .line 302514678
    .line 302514679
    move-object/from16 v20, v10

    .line 302514680
    .line 302514681
    goto :goto_1fc

    .line 302514682
    :cond_1fa
    move-object/from16 v20, p7

    .line 302514683
    .line 302514684
    :goto_1fc
    if-eqz v0, :cond_203

    .line 302514685
    .line 302514686
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 302514687
    .line 302514688
    move-object/from16 v21, v0

    .line 302514689
    .line 302514690
    goto :goto_205

    .line 302514691
    :cond_203
    move-object/from16 v21, p8

    .line 302514692
    .line 302514693
    :goto_205
    if-eqz v1, :cond_20a

    .line 302514694
    .line 302514695
    move-object/from16 v22, v10

    .line 302514696
    .line 302514697
    goto :goto_20c

    .line 302514698
    :cond_20a
    move-object/from16 v22, p9

    .line 302514699
    .line 302514700
    :goto_20c
    const v0, 0x6e3c21fe

    .line 302514701
    .line 302514702
    .line 302514703
    if-eqz v2, :cond_230

    .line 302514704
    .line 302514705
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514706
    .line 302514707
    .line 302514708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514709
    .line 302514710
    .line 302514711
    move-result-object v1

    .line 302514712
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514713
    .line 302514714
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514715
    .line 302514716
    .line 302514717
    move-result-object v2

    .line 302514718
    if-ne v1, v2, :cond_228

    .line 302514719
    .line 302514720
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u0;

    .line 302514721
    .line 302514722
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u0;-><init>()V

    .line 302514723
    .line 302514724
    .line 302514725
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514726
    .line 302514727
    .line 302514728
    :cond_228
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302514729
    .line 302514730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514731
    .line 302514732
    .line 302514733
    move-object/from16 v23, v1

    .line 302514734
    .line 302514735
    goto :goto_232

    .line 302514736
    :cond_230
    move-object/from16 v23, p10

    .line 302514737
    .line 302514738
    :goto_232
    if-eqz v6, :cond_253

    .line 302514739
    .line 302514740
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514741
    .line 302514742
    .line 302514743
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514744
    .line 302514745
    .line 302514746
    move-result-object v0

    .line 302514747
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514748
    .line 302514749
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514750
    .line 302514751
    .line 302514752
    move-result-object v1

    .line 302514753
    if-ne v0, v1, :cond_24b

    .line 302514754
    .line 302514755
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v0;

    .line 302514756
    .line 302514757
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v0;-><init>()V

    .line 302514758
    .line 302514759
    .line 302514760
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514761
    .line 302514762
    .line 302514763
    :cond_24b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302514764
    .line 302514765
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514766
    .line 302514767
    .line 302514768
    move-object/from16 v24, v0

    .line 302514769
    .line 302514770
    goto :goto_255

    .line 302514771
    :cond_253
    move-object/from16 v24, p11

    .line 302514772
    .line 302514773
    :goto_255
    if-eqz v8, :cond_258

    .line 302514774
    .line 302514775
    goto :goto_25a

    .line 302514776
    :cond_258
    move/from16 v17, p12

    .line 302514777
    .line 302514778
    :goto_25a
    if-eqz v12, :cond_261

    .line 302514779
    .line 302514780
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514781
    .line 302514782
    move-object/from16 v26, v0

    .line 302514783
    .line 302514784
    goto :goto_263

    .line 302514785
    :cond_261
    move-object/from16 v26, p13

    .line 302514786
    .line 302514787
    :goto_263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514788
    .line 302514789
    .line 302514790
    move-result v0

    .line 302514791
    if-eqz v0, :cond_271

    .line 302514792
    .line 302514793
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent (ProfileCreationTabContent.kt:67)"

    .line 302514794
    .line 302514795
    const v1, 0x58593d48

    .line 302514796
    .line 302514797
    .line 302514798
    invoke-static {v1, v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514799
    .line 302514800
    .line 302514801
    :cond_271
    new-instance v12, Lzf5/f;

    .line 302514802
    .line 302514803
    const/4 v0, 0x7

    .line 302514804
    invoke-direct {v12, v10, v10, v10, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 302514805
    .line 302514806
    .line 302514807
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;

    .line 302514808
    .line 302514809
    move-object v0, v11

    .line 302514810
    move-object/from16 v1, p0

    .line 302514811
    .line 302514812
    move-object/from16 v2, p1

    .line 302514813
    .line 302514814
    move-object/from16 v3, v18

    .line 302514815
    .line 302514816
    move-object/from16 v4, v19

    .line 302514817
    .line 302514818
    move-object/from16 v5, p3

    .line 302514819
    .line 302514820
    move/from16 v6, v16

    .line 302514821
    .line 302514822
    move/from16 v7, v17

    .line 302514823
    .line 302514824
    move-object/from16 v8, v20

    .line 302514825
    .line 302514826
    move-object v10, v9

    .line 302514827
    move-object/from16 v9, v23

    .line 302514828
    .line 302514829
    move-object v15, v10

    .line 302514830
    move-object/from16 v10, v24

    .line 302514831
    .line 302514832
    move-object/from16 v27, v11

    .line 302514833
    .line 302514834
    move-object/from16 v11, p2

    .line 302514835
    .line 302514836
    move-object/from16 v28, v12

    .line 302514837
    .line 302514838
    move-object/from16 v12, v26

    .line 302514839
    .line 302514840
    move-object/from16 v13, v21

    .line 302514841
    .line 302514842
    move-object/from16 v14, v22

    .line 302514843
    .line 302514844
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;ZZLcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;)V

    .line 302514845
    .line 302514846
    .line 302514847
    const v0, -0x21790f49

    .line 302514848
    .line 302514849
    .line 302514850
    move-object/from16 v1, v27

    .line 302514851
    .line 302514852
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514853
    .line 302514854
    .line 302514855
    move-result-object v0

    .line 302514856
    const/16 v1, 0x30

    .line 302514857
    .line 302514858
    move-object/from16 v2, v28

    .line 302514859
    .line 302514860
    invoke-static {v2, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302514861
    .line 302514862
    .line 302514863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514864
    .line 302514865
    .line 302514866
    move-result v0

    .line 302514867
    if-eqz v0, :cond_2b8

    .line 302514868
    .line 302514869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514870
    .line 302514871
    .line 302514872
    :cond_2b8
    move/from16 v6, v16

    .line 302514873
    .line 302514874
    move/from16 v13, v17

    .line 302514875
    .line 302514876
    move-object/from16 v5, v18

    .line 302514877
    .line 302514878
    move-object/from16 v7, v19

    .line 302514879
    .line 302514880
    move-object/from16 v8, v20

    .line 302514881
    .line 302514882
    move-object/from16 v9, v21

    .line 302514883
    .line 302514884
    move-object/from16 v10, v22

    .line 302514885
    .line 302514886
    move-object/from16 v11, v23

    .line 302514887
    .line 302514888
    move-object/from16 v12, v24

    .line 302514889
    .line 302514890
    move-object/from16 v14, v26

    .line 302514891
    .line 302514892
    goto :goto_2e5

    .line 302514893
    :cond_2cd
    move-object v15, v9

    .line 302514894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514895
    .line 302514896
    .line 302514897
    move-object/from16 v5, p4

    .line 302514898
    .line 302514899
    move/from16 v6, p5

    .line 302514900
    .line 302514901
    move-object/from16 v7, p6

    .line 302514902
    .line 302514903
    move-object/from16 v8, p7

    .line 302514904
    .line 302514905
    move-object/from16 v9, p8

    .line 302514906
    .line 302514907
    move-object/from16 v10, p9

    .line 302514908
    .line 302514909
    move-object/from16 v11, p10

    .line 302514910
    .line 302514911
    move-object/from16 v12, p11

    .line 302514912
    .line 302514913
    move/from16 v13, p12

    .line 302514914
    .line 302514915
    move-object/from16 v14, p13

    .line 302514916
    .line 302514917
    :goto_2e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514918
    .line 302514919
    .line 302514920
    move-result-object v15

    .line 302514921
    if-eqz v15, :cond_30a

    .line 302514922
    .line 302514923
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w0;

    .line 302514924
    .line 302514925
    move-object v0, v4

    .line 302514926
    move-object/from16 v1, p0

    .line 302514927
    .line 302514928
    move-object/from16 v2, p1

    .line 302514929
    .line 302514930
    move-object/from16 v3, p2

    .line 302514931
    .line 302514932
    move-object/from16 v29, v4

    .line 302514933
    .line 302514934
    move-object/from16 v4, p3

    .line 302514935
    .line 302514936
    move-object/from16 v30, v15

    .line 302514937
    .line 302514938
    move/from16 v15, p15

    .line 302514939
    .line 302514940
    move/from16 v16, p16

    .line 302514941
    .line 302514942
    move/from16 v17, p17

    .line 302514943
    .line 302514944
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w0;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/j0;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;III)V

    .line 302514945
    .line 302514946
    .line 302514947
    move-object/from16 v1, v29

    .line 302514948
    .line 302514949
    move-object/from16 v0, v30

    .line 302514950
    .line 302514951
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514952
    .line 302514953
    .line 302514954
    :cond_30a
    return-void
.end method


