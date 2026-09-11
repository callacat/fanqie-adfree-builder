## classes3/f84/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lso5/d;Lg84/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lso5/d;Lg84/a;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x3c50d801

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344853
    if-nez v2, :cond_22

    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344869
    const/16 v5, 0x20

    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344875
    goto :goto_45

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344878
    if-nez v6, :cond_45

    .line 84344880
    and-int/lit8 v6, p3, 0x40

    .line 84344882
    if-nez v6, :cond_39

    .line 84344884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v6

    .line 84344888
    goto :goto_3d

    .line 84344889
    :cond_39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v6

    .line 84344893
    :goto_3d
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
    if-eqz v6, :cond_11f

    .line 84344919
    const/4 v6, 0x0

    .line 84344920
    if-eqz v4, :cond_5b

    .line 84344922
    move-object p1, v6

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
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.result.KmpSearchResultTab (KmpSearchResultTab.kt:32)"

    .line 84344932
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84344937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    const-string v1, "KmpSearchResultTab"

    .line 84344942
    const-string v4, "KmpSearchResultTab create"

    .line 84344944
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344947
    const v1, -0x615d173a

    .line 84344950
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344953
    and-int/lit8 v1, v2, 0xe

    .line 84344955
    if-ne v1, v3, :cond_7f

    .line 84344957
    const/4 v1, 0x1

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v1, 0x0

    .line 84344960
    :goto_80
    and-int/lit8 v3, v2, 0x70

    .line 84344962
    if-eq v3, v5, :cond_90

    .line 84344964
    and-int/lit8 v2, v2, 0x40

    .line 84344966
    if-eqz v2, :cond_8f

    .line 84344968
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344971
    move-result v2

    .line 84344972
    if-eqz v2, :cond_8f

    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v8, 0x0

    .line 84344976
    :cond_90
    :goto_90
    or-int/2addr v1, v8

    .line 84344977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344980
    move-result-object v2

    .line 84344981
    if-nez v1, :cond_9f

    .line 84344983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344988
    move-result-object v1

    .line 84344989
    if-ne v2, v1, :cond_f9

    .line 84344991
    :cond_9f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344994
    iget v0, p0, Lso5/d;->a:I

    .line 84344996
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84344998
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345000
    if-eq v0, v1, :cond_f0

    .line 84345002
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->LongVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345004
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345006
    if-eq v0, v1, :cond_f0

    .line 84345008
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345010
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345012
    if-eq v0, v1, :cond_f0

    .line 84345014
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345016
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345018
    if-ne v0, v1, :cond_bd

    .line 84345020
    goto :goto_f0

    .line 84345021
    :cond_bd
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345023
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345025
    if-ne v0, v1, :cond_c9

    .line 84345027
    new-instance v0, Li84/d;

    .line 84345029
    invoke-direct {v0, p1}, Li84/d;-><init>(Lg84/a;)V

    .line 84345032
    goto :goto_f5

    .line 84345033
    :cond_c9
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Voice:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345035
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345037
    if-eq v0, v1, :cond_e8

    .line 84345039
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Common:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345041
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345043
    if-eq v0, v1, :cond_e8

    .line 84345045
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Book:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345047
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345049
    if-eq v0, v1, :cond_e8

    .line 84345051
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345053
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345055
    if-ne v0, v1, :cond_e2

    .line 84345057
    goto :goto_e8

    .line 84345058
    :cond_e2
    new-instance v0, Lf84/c;

    .line 84345060
    invoke-direct {v0}, Lf84/c;-><init>()V

    .line 84345063
    goto :goto_f5

    .line 84345064
    :cond_e8
    :goto_e8
    new-instance v0, Lc84/y;

    .line 84345066
    iget v1, p0, Lso5/d;->a:I

    .line 84345068
    invoke-direct {v0, p1, v1}, Lc84/y;-><init>(Lg84/a;I)V

    .line 84345071
    goto :goto_f5

    .line 84345072
    :cond_f0
    :goto_f0
    new-instance v0, Lj84/a;

    .line 84345074
    invoke-direct {v0, p1}, Lj84/a;-><init>(Lg84/a;)V

    .line 84345077
    :goto_f5
    move-object v2, v0

    .line 84345078
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345081
    :cond_f9
    check-cast v2, Lso5/b;

    .line 84345083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345086
    new-instance v0, Lzf5/f;

    .line 84345088
    const/4 v1, 0x7

    .line 84345089
    invoke-direct {v0, v6, v6, v6, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345092
    new-instance v1, Lf84/b$a;

    .line 84345094
    invoke-direct {v1, p1, v2, p0}, Lf84/b$a;-><init>(Lg84/a;Lso5/b;Lso5/d;)V

    .line 84345097
    const v2, -0x274fc2d0

    .line 84345100
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345103
    move-result-object v1

    .line 84345104
    const/16 v2, 0x30

    .line 84345106
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345112
    move-result v0

    .line 84345113
    if-eqz v0, :cond_122

    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345122
    :cond_122
    :goto_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345125
    move-result-object p2

    .line 84345126
    if-eqz p2, :cond_130

    .line 84345128
    new-instance v0, Lf84/a;

    .line 84345130
    invoke-direct {v0, p0, p1, p3, p4}, Lf84/a;-><init>(Lso5/d;Lg84/a;II)V

    .line 84345133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lso5/d;Lg84/a;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x3c50d801

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344844
    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344847
    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    .line 84344853
    if-nez v2, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344868
    .line 84344869
    const/16 v5, 0x20

    .line 84344870
    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344872
    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344874
    .line 84344875
    goto :goto_45

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344877
    .line 84344878
    if-nez v6, :cond_45

    .line 84344879
    .line 84344880
    and-int/lit8 v6, p3, 0x40

    .line 84344881
    .line 84344882
    if-nez v6, :cond_39

    .line 84344883
    .line 84344884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v6

    .line 84344888
    goto :goto_3d

    .line 84344889
    :cond_39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v6

    .line 84344893
    :goto_3d
    if-eqz v6, :cond_42

    .line 84344894
    .line 84344895
    const/16 v6, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v2, v6

    .line 84344901
    :cond_45
    :goto_45
    and-int/lit8 v6, v2, 0x13

    .line 84344902
    .line 84344903
    const/16 v7, 0x12

    .line 84344904
    .line 84344905
    const/4 v8, 0x1

    .line 84344906
    if-eq v6, v7, :cond_4e

    .line 84344907
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

    .line 84344912
    .line 84344913
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v6

    .line 84344917
    if-eqz v6, :cond_11f

    .line 84344918
    .line 84344919
    const/4 v6, 0x0

    .line 84344920
    if-eqz v4, :cond_5b

    .line 84344921
    .line 84344922
    move-object p1, v6

    .line 84344923
    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v4

    .line 84344927
    if-eqz v4, :cond_67

    .line 84344928
    .line 84344929
    const/4 v4, -0x1

    .line 84344930
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.result.KmpSearchResultTab (KmpSearchResultTab.kt:32)"

    .line 84344931
    .line 84344932
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84344936
    .line 84344937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    .line 84344939
    .line 84344940
    const-string v1, "KmpSearchResultTab"

    .line 84344941
    .line 84344942
    const-string v4, "KmpSearchResultTab create"

    .line 84344943
    .line 84344944
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344945
    .line 84344946
    .line 84344947
    const v1, -0x615d173a

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344951
    .line 84344952
    .line 84344953
    and-int/lit8 v1, v2, 0xe

    .line 84344954
    .line 84344955
    if-ne v1, v3, :cond_7f

    .line 84344956
    .line 84344957
    const/4 v1, 0x1

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v1, 0x0

    .line 84344960
    :goto_80
    and-int/lit8 v3, v2, 0x70

    .line 84344961
    .line 84344962
    if-eq v3, v5, :cond_90

    .line 84344963
    .line 84344964
    and-int/lit8 v2, v2, 0x40

    .line 84344965
    .line 84344966
    if-eqz v2, :cond_8f

    .line 84344967
    .line 84344968
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v2

    .line 84344972
    if-eqz v2, :cond_8f

    .line 84344973
    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v8, 0x0

    .line 84344976
    :cond_90
    :goto_90
    or-int/2addr v1, v8

    .line 84344977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v2

    .line 84344981
    if-nez v1, :cond_9f

    .line 84344982
    .line 84344983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344984
    .line 84344985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v1

    .line 84344989
    if-ne v2, v1, :cond_f9

    .line 84344990
    .line 84344991
    :cond_9f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344992
    .line 84344993
    .line 84344994
    iget v0, p0, Lso5/d;->a:I

    .line 84344995
    .line 84344996
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84344997
    .line 84344998
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84344999
    .line 84345000
    if-eq v0, v1, :cond_f0

    .line 84345001
    .line 84345002
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->LongVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345003
    .line 84345004
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345005
    .line 84345006
    if-eq v0, v1, :cond_f0

    .line 84345007
    .line 84345008
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345009
    .line 84345010
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345011
    .line 84345012
    if-eq v0, v1, :cond_f0

    .line 84345013
    .line 84345014
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345015
    .line 84345016
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345017
    .line 84345018
    if-ne v0, v1, :cond_bd

    .line 84345019
    .line 84345020
    goto :goto_f0

    .line 84345021
    :cond_bd
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345022
    .line 84345023
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345024
    .line 84345025
    if-ne v0, v1, :cond_c9

    .line 84345026
    .line 84345027
    new-instance v0, Li84/d;

    .line 84345028
    .line 84345029
    invoke-direct {v0, p1}, Li84/d;-><init>(Lg84/a;)V

    .line 84345030
    .line 84345031
    .line 84345032
    goto :goto_f5

    .line 84345033
    :cond_c9
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Voice:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345034
    .line 84345035
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345036
    .line 84345037
    if-eq v0, v1, :cond_e8

    .line 84345038
    .line 84345039
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Common:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345040
    .line 84345041
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345042
    .line 84345043
    if-eq v0, v1, :cond_e8

    .line 84345044
    .line 84345045
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Book:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345046
    .line 84345047
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345048
    .line 84345049
    if-eq v0, v1, :cond_e8

    .line 84345050
    .line 84345051
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 84345052
    .line 84345053
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 84345054
    .line 84345055
    if-ne v0, v1, :cond_e2

    .line 84345056
    .line 84345057
    goto :goto_e8

    .line 84345058
    :cond_e2
    new-instance v0, Lf84/c;

    .line 84345059
    .line 84345060
    invoke-direct {v0}, Lf84/c;-><init>()V

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_f5

    .line 84345064
    :cond_e8
    :goto_e8
    new-instance v0, Lc84/y;

    .line 84345065
    .line 84345066
    iget v1, p0, Lso5/d;->a:I

    .line 84345067
    .line 84345068
    invoke-direct {v0, p1, v1}, Lc84/y;-><init>(Lg84/a;I)V

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_f5

    .line 84345072
    :cond_f0
    :goto_f0
    new-instance v0, Lj84/a;

    .line 84345073
    .line 84345074
    invoke-direct {v0, p1}, Lj84/a;-><init>(Lg84/a;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :goto_f5
    move-object v2, v0

    .line 84345078
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    check-cast v2, Lso5/b;

    .line 84345082
    .line 84345083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345084
    .line 84345085
    .line 84345086
    new-instance v0, Lzf5/f;

    .line 84345087
    .line 84345088
    const/4 v1, 0x7

    .line 84345089
    invoke-direct {v0, v6, v6, v6, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345090
    .line 84345091
    .line 84345092
    new-instance v1, Lf84/b$a;

    .line 84345093
    .line 84345094
    invoke-direct {v1, p1, v2, p0}, Lf84/b$a;-><init>(Lg84/a;Lso5/b;Lso5/d;)V

    .line 84345095
    .line 84345096
    .line 84345097
    const v2, -0x274fc2d0

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v1

    .line 84345104
    const/16 v2, 0x30

    .line 84345105
    .line 84345106
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v0

    .line 84345113
    if-eqz v0, :cond_122

    .line 84345114
    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    .line 84345117
    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    :goto_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object p2

    .line 84345126
    if-eqz p2, :cond_130

    .line 84345127
    .line 84345128
    new-instance v0, Lf84/a;

    .line 84345129
    .line 84345130
    invoke-direct {v0, p0, p1, p3, p4}, Lf84/a;-><init>(Lso5/d;Lg84/a;II)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    .line 84345135
    .line 84345136
    :cond_130
    return-void
.end method


