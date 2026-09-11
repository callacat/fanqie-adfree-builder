.class public final Lcom/bytedance/android/anniex/utils/LynxViexExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final injectContainerInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 100794368
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->setExtraTimingInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 100794372
    .line 100794373
    .line 100794374
    invoke-static {p0, p2, p3, p4, p5}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->putParamsForReportingEventsInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method

.method public static synthetic injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    .line 134414353
    if-eqz p3, :cond_15

    .line 134414354
    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 134414362
    .line 134414363
    .line 134414364
    return-void
.end method

.method public static final putParamsForReportingEventsInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 v0, 0x0

    .line 84344836
    const/4 v1, 0x1

    .line 84344837
    if-eqz p2, :cond_10

    .line 84344838
    .line 84344839
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v2

    .line 84344843
    if-eqz v2, :cond_e

    .line 84344844
    .line 84344845
    goto :goto_10

    .line 84344846
    :cond_e
    const/4 v2, 0x0

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 84344849
    :goto_11
    const/4 v3, 0x0

    .line 84344850
    const-string v4, ""

    .line 84344851
    .line 84344852
    if-eqz v2, :cond_4f

    .line 84344853
    .line 84344854
    if-eqz p3, :cond_21

    .line 84344855
    .line 84344856
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v2

    .line 84344860
    if-eqz v2, :cond_1f

    .line 84344861
    .line 84344862
    goto :goto_21

    .line 84344863
    :cond_1f
    const/4 v2, 0x0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 84344866
    :goto_22
    if-eqz v2, :cond_4f

    .line 84344867
    .line 84344868
    :try_start_24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344869
    .line 84344870
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p2

    .line 84344874
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getChannelBundle(Landroid/net/Uri;)Lkotlin/Pair;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p2

    .line 84344881
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object p2
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_36

    .line 84344885
    goto :goto_41

    .line 84344886
    :catchall_36
    move-exception p2

    .line 84344887
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344888
    .line 84344889
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object p2

    .line 84344893
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p2

    .line 84344897
    :goto_41
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p3

    .line 84344901
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v2

    .line 84344905
    if-eqz v2, :cond_4c

    .line 84344906
    .line 84344907
    move-object p2, p3

    .line 84344908
    :cond_4c
    check-cast p2, Lkotlin/Pair;

    .line 84344909
    .line 84344910
    goto :goto_53

    .line 84344911
    :cond_4f
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p2

    .line 84344915
    :goto_53
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p3

    .line 84344919
    check-cast p3, Ljava/lang/String;

    .line 84344920
    .line 84344921
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p2

    .line 84344925
    check-cast p2, Ljava/lang/String;

    .line 84344926
    .line 84344927
    sget-object v2, Lcom/bytedance/salamander/anniex/j7;->a:Lcom/bytedance/salamander/anniex/j7$a;

    .line 84344928
    .line 84344929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344930
    .line 84344931
    .line 84344932
    if-eqz p3, :cond_8a

    .line 84344933
    .line 84344934
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v2

    .line 84344938
    if-nez v2, :cond_8a

    .line 84344939
    .line 84344940
    if-eqz p2, :cond_8a

    .line 84344941
    .line 84344942
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v2

    .line 84344946
    if-nez v2, :cond_8a

    .line 84344947
    .line 84344948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344949
    .line 84344950
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344954
    .line 84344955
    .line 84344956
    const/16 p3, 0x2f

    .line 84344957
    .line 84344958
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p2

    .line 84344968
    goto/16 :goto_11c

    .line 84344969
    .line 84344970
    :cond_8a
    if-eqz p1, :cond_11a

    .line 84344971
    .line 84344972
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result p2

    .line 84344976
    if-eqz p2, :cond_94

    .line 84344977
    .line 84344978
    goto/16 :goto_11a

    .line 84344979
    .line 84344980
    :cond_94
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 84344981
    .line 84344982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p2

    .line 84344989
    if-nez p2, :cond_a3

    .line 84344990
    .line 84344991
    sget-object p2, Lcom/bytedance/salamander/anniex/g2;->c:Ljava/lang/String;

    .line 84344992
    .line 84344993
    goto/16 :goto_11c

    .line 84344994
    .line 84344995
    :cond_a3
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344996
    .line 84344997
    .line 84344998
    iget-object p3, p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 84344999
    .line 84345000
    if-eqz p3, :cond_af

    .line 84345001
    .line 84345002
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p3

    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    move-object p3, v3

    .line 84345008
    :goto_b0
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->a:Ljava/lang/String;

    .line 84345009
    .line 84345010
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v2

    .line 84345014
    if-nez v2, :cond_109

    .line 84345015
    .line 84345016
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->b:Ljava/lang/String;

    .line 84345017
    .line 84345018
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result p3

    .line 84345022
    if-eqz p3, :cond_c1

    .line 84345023
    .line 84345024
    goto :goto_109

    .line 84345025
    :cond_c1
    const-string p3, "a_surl"

    .line 84345026
    .line 84345027
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v2

    .line 84345031
    if-eqz v2, :cond_d1

    .line 84345032
    .line 84345033
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v3

    .line 84345037
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345038
    .line 84345039
    .line 84345040
    goto :goto_f0

    .line 84345041
    :cond_d1
    const-string p3, "surl"

    .line 84345042
    .line 84345043
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v2

    .line 84345047
    if-eqz v2, :cond_e1

    .line 84345048
    .line 84345049
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    goto :goto_f0

    .line 84345057
    :cond_e1
    const-string p3, "url"

    .line 84345058
    .line 84345059
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v2

    .line 84345063
    if-eqz v2, :cond_f0

    .line 84345064
    .line 84345065
    invoke-virtual {p2, p3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    :cond_f0
    :goto_f0
    if-eqz v3, :cond_107

    .line 84345073
    .line 84345074
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result p2

    .line 84345078
    if-nez p2, :cond_107

    .line 84345079
    .line 84345080
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p2

    .line 84345084
    if-nez p2, :cond_ff

    .line 84345085
    .line 84345086
    goto :goto_107

    .line 84345087
    :cond_ff
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object p2

    .line 84345094
    goto :goto_110

    .line 84345095
    :cond_107
    :goto_107
    move-object p2, v4

    .line 84345096
    goto :goto_110

    .line 84345097
    :cond_109
    :goto_109
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p2

    .line 84345104
    :goto_110
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result p3

    .line 84345108
    if-nez p3, :cond_117

    .line 84345109
    .line 84345110
    goto :goto_11c

    .line 84345111
    :cond_117
    sget-object p2, Lcom/bytedance/salamander/anniex/g2;->c:Ljava/lang/String;

    .line 84345112
    .line 84345113
    goto :goto_11c

    .line 84345114
    :cond_11a
    :goto_11a
    sget-object p2, Lcom/bytedance/salamander/anniex/g2;->c:Ljava/lang/String;

    .line 84345115
    .line 84345116
    :goto_11c
    new-array p3, v1, [Lkotlin/Pair;

    .line 84345117
    .line 84345118
    const-string v1, "page_id"

    .line 84345119
    .line 84345120
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object p2

    .line 84345124
    aput-object p2, p3, v0

    .line 84345125
    .line 84345126
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p2

    .line 84345130
    const-string p3, "container_name"

    .line 84345131
    .line 84345132
    const-string v0, "Anniex"

    .line 84345133
    .line 84345134
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345135
    .line 84345136
    .line 84345137
    const-string p3, "container_sdk_version"

    .line 84345138
    .line 84345139
    const-string v0, "10.4.0"

    .line 84345140
    .line 84345141
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345142
    .line 84345143
    .line 84345144
    const-string p3, "schema"

    .line 84345145
    .line 84345146
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345147
    .line 84345148
    .line 84345149
    if-eqz p4, :cond_14c

    .line 84345150
    .line 84345151
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-wide p3

    .line 84345155
    const-string p1, "res_version"

    .line 84345156
    .line 84345157
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object p3

    .line 84345161
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    .line 84345165
    .line 84345166
    .line 84345167
    return-void
.end method

.method public static synthetic putParamsForReportingEventsInternal$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->putParamsForReportingEventsInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method

.method public static final sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->enableJSRuntime()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_d

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :goto_10
    return-void
.end method

.method public static final setExtraTimingInternal(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->t()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "open_time"

    .line 33882131
    .line 33882132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/lang/Long;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_22

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v1

    .line 33882144
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 33882145
    .line 33882146
    :cond_22
    const-string v1, "container_init_start"

    .line 33882147
    .line 33882148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Ljava/lang/Long;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_32

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v1

    .line 33882160
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 33882161
    .line 33882162
    :cond_32
    const-string v1, "container_init_end"

    .line 33882163
    .line 33882164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/Long;

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_42

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v1

    .line 33882176
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 33882177
    .line 33882178
    :cond_42
    const-string v1, "prepare_template_start"

    .line 33882179
    .line 33882180
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/lang/Long;

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_52

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v1

    .line 33882192
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 33882193
    .line 33882194
    :cond_52
    const-string v1, "prepare_template_end"

    .line 33882195
    .line 33882196
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/lang/Long;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_62

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-wide v1

    .line 33882208
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 33882209
    .line 33882210
    :cond_62
    iget-object p0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 33882211
    .line 33882212
    instance-of p1, p0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882213
    .line 33882214
    if-eqz p1, :cond_6b

    .line 33882215
    .line 33882216
    check-cast p0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    const/4 p0, 0x0

    .line 33882220
    :goto_6c
    if-eqz p0, :cond_71

    .line 33882221
    .line 33882222
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method

.method public static final setExtraTimingInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->t()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
