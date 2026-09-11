.class public final Lyd5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd5/h$a;
    }
.end annotation


# static fields
.field public static final a:Lyd5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd5/h;

    invoke-direct {v0}, Lyd5/h;-><init>()V

    sput-object v0, Lyd5/h;->a:Lyd5/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    move-object v2, p0

    .line 84344837
    move-object/from16 v3, p1

    .line 84344838
    .line 84344839
    move-object/from16 v4, p4

    .line 84344840
    .line 84344841
    invoke-static {p0, v3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v5

    .line 84344848
    const/4 v6, 0x0

    .line 84344849
    if-nez v5, :cond_14f

    .line 84344850
    .line 84344851
    const/4 v11, 0x1

    .line 84344852
    if-nez v1, :cond_18

    .line 84344853
    .line 84344854
    goto/16 :goto_8a

    .line 84344855
    .line 84344856
    :cond_18
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84344857
    .line 84344858
    const-string v7, ""

    .line 84344859
    .line 84344860
    if-nez v5, :cond_1f

    .line 84344861
    .line 84344862
    move-object v5, v7

    .line 84344863
    :cond_1f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v8

    .line 84344867
    xor-int/2addr v8, v11

    .line 84344868
    if-eqz v8, :cond_31

    .line 84344869
    .line 84344870
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->d()Ljava/lang/String;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v8

    .line 84344874
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v5

    .line 84344878
    if-nez v5, :cond_31

    .line 84344879
    .line 84344880
    goto :goto_88

    .line 84344881
    :cond_31
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84344882
    .line 84344883
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->getServiceId()I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v8

    .line 84344887
    if-eq v5, v8, :cond_3a

    .line 84344888
    .line 84344889
    goto :goto_88

    .line 84344890
    :cond_3a
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84344891
    .line 84344892
    if-nez v5, :cond_3f

    .line 84344893
    .line 84344894
    move-object v5, v7

    .line 84344895
    :cond_3f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v8

    .line 84344899
    xor-int/2addr v8, v11

    .line 84344900
    if-eqz v8, :cond_51

    .line 84344901
    .line 84344902
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->getBookId()Ljava/lang/String;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v8

    .line 84344906
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v5

    .line 84344910
    if-nez v5, :cond_51

    .line 84344911
    .line 84344912
    goto :goto_88

    .line 84344913
    :cond_51
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 84344914
    .line 84344915
    if-nez v5, :cond_56

    .line 84344916
    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    move-object v7, v5

    .line 84344919
    :goto_57
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_5c

    .line 84344922
    .line 84344923
    goto :goto_8a

    .line 84344924
    :cond_5c
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 84344925
    .line 84344926
    if-eqz v5, :cond_72

    .line 84344927
    .line 84344928
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-nez v5, :cond_8a

    .line 84344933
    .line 84344934
    move-object v5, v0

    .line 84344935
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 84344936
    .line 84344937
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->f:Ljava/lang/String;

    .line 84344938
    .line 84344939
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v5

    .line 84344943
    if-eqz v5, :cond_88

    .line 84344944
    .line 84344945
    goto :goto_8a

    .line 84344946
    :cond_72
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 84344947
    .line 84344948
    if-eqz v5, :cond_149

    .line 84344949
    .line 84344950
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v5

    .line 84344954
    if-nez v5, :cond_8a

    .line 84344955
    .line 84344956
    move-object v5, v0

    .line 84344957
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 84344958
    .line 84344959
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;->f:Ljava/lang/String;

    .line 84344960
    .line 84344961
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v5

    .line 84344965
    if-eqz v5, :cond_88

    .line 84344966
    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    :goto_88
    const/4 v5, 0x0

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    :goto_8a
    const/4 v5, 0x1

    .line 84344971
    :goto_8b
    if-nez v5, :cond_8f

    .line 84344972
    .line 84344973
    goto/16 :goto_14f

    .line 84344974
    .line 84344975
    :cond_8f
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->e()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v5

    .line 84344979
    sget-object v7, Lyd5/h$a;->a:[I

    .line 84344980
    .line 84344981
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v5

    .line 84344985
    aget v5, v7, v5

    .line 84344986
    .line 84344987
    if-eq v5, v11, :cond_ae

    .line 84344988
    .line 84344989
    const/4 v7, 0x2

    .line 84344990
    if-eq v5, v7, :cond_ac

    .line 84344991
    .line 84344992
    const/4 v6, 0x3

    .line 84344993
    if-ne v5, v6, :cond_a6

    .line 84344994
    .line 84344995
    const/4 v5, -0x1

    .line 84344996
    const/4 v7, -0x1

    .line 84344997
    goto :goto_af

    .line 84344998
    :cond_a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84344999
    .line 84345000
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345001
    .line 84345002
    .line 84345003
    throw v0

    .line 84345004
    :cond_ac
    const/4 v7, 0x0

    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    const/4 v7, 0x1

    .line 84345007
    :goto_af
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 84345008
    .line 84345009
    const/4 v6, 0x0

    .line 84345010
    if-eqz v5, :cond_ee

    .line 84345011
    .line 84345012
    if-eqz v1, :cond_bb

    .line 84345013
    .line 84345014
    const-string v5, "preload_book_comment_detail"

    .line 84345015
    .line 84345016
    invoke-static {v1, v5}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345017
    .line 84345018
    .line 84345019
    :cond_bb
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 84345020
    .line 84345021
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 84345022
    .line 84345023
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;->b:Ljava/lang/String;

    .line 84345024
    .line 84345025
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;->a:Ljava/lang/String;

    .line 84345026
    .line 84345027
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;->f:Ljava/lang/String;

    .line 84345028
    .line 84345029
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v9

    .line 84345033
    xor-int/2addr v9, v11

    .line 84345034
    if-eqz v9, :cond_ce

    .line 84345035
    .line 84345036
    move-object v9, v0

    .line 84345037
    goto :goto_cf

    .line 84345038
    :cond_ce
    move-object v9, v6

    .line 84345039
    :goto_cf
    const/4 v10, 0x0

    .line 84345040
    const/4 v12, 0x0

    .line 84345041
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v0

    .line 84345045
    xor-int/2addr v0, v11

    .line 84345046
    if-eqz v0, :cond_da

    .line 84345047
    .line 84345048
    move-object v13, v4

    .line 84345049
    goto :goto_db

    .line 84345050
    :cond_da
    move-object v13, v6

    .line 84345051
    :goto_db
    const/16 v14, 0x2c0

    .line 84345052
    .line 84345053
    move-object v0, v1

    .line 84345054
    move-object v1, p0

    .line 84345055
    move-object/from16 v2, p1

    .line 84345056
    .line 84345057
    move-object v3, v5

    .line 84345058
    move-object v4, v8

    .line 84345059
    move-object v5, v9

    .line 84345060
    move v6, v7

    .line 84345061
    move v7, v10

    .line 84345062
    move-object v8, v12

    .line 84345063
    move-object v9, v13

    .line 84345064
    move v10, v14

    .line 84345065
    invoke-static/range {v0 .. v10}, Lnc6/h;->h(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    goto/16 :goto_142

    .line 84345069
    .line 84345070
    :cond_ee
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 84345071
    .line 84345072
    if-eqz v1, :cond_11a

    .line 84345073
    .line 84345074
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 84345075
    .line 84345076
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 84345077
    .line 84345078
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->b:Ljava/lang/String;

    .line 84345079
    .line 84345080
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->f:Ljava/lang/String;

    .line 84345081
    .line 84345082
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->a:Ljava/lang/String;

    .line 84345083
    .line 84345084
    const-string v10, ""

    .line 84345085
    .line 84345086
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v0

    .line 84345090
    xor-int/2addr v0, v11

    .line 84345091
    if-eqz v0, :cond_107

    .line 84345092
    .line 84345093
    move-object v12, v4

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    move-object v12, v6

    .line 84345096
    :goto_108
    const/4 v4, 0x0

    .line 84345097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    move v0, v7

    .line 84345101
    move v1, v4

    .line 84345102
    move-object v2, p0

    .line 84345103
    move-object/from16 v3, p1

    .line 84345104
    .line 84345105
    move-object v4, v5

    .line 84345106
    move-object v5, v8

    .line 84345107
    move-object v6, v9

    .line 84345108
    move-object v7, v10

    .line 84345109
    move-object v8, v12

    .line 84345110
    invoke-static/range {v0 .. v8}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345111
    .line 84345112
    .line 84345113
    goto :goto_142

    .line 84345114
    :cond_11a
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 84345115
    .line 84345116
    if-eqz v1, :cond_143

    .line 84345117
    .line 84345118
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 84345119
    .line 84345120
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 84345121
    .line 84345122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;->b:Ljava/lang/String;

    .line 84345123
    .line 84345124
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;->f:Ljava/lang/String;

    .line 84345125
    .line 84345126
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;->a:Ljava/lang/String;

    .line 84345127
    .line 84345128
    const-string v10, ""

    .line 84345129
    .line 84345130
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v12

    .line 84345134
    xor-int/2addr v12, v11

    .line 84345135
    if-eqz v12, :cond_132

    .line 84345136
    .line 84345137
    move-object v6, v4

    .line 84345138
    :cond_132
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;->g:Z

    .line 84345139
    .line 84345140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345141
    .line 84345142
    .line 84345143
    move-object v0, p0

    .line 84345144
    move-object/from16 v1, p1

    .line 84345145
    .line 84345146
    move-object v2, v5

    .line 84345147
    move-object v3, v8

    .line 84345148
    move-object v4, v9

    .line 84345149
    move-object v5, v10

    .line 84345150
    move v8, v12

    .line 84345151
    invoke-static/range {v0 .. v8}, Lnc6/h;->u(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84345152
    .line 84345153
    .line 84345154
    :goto_142
    return v11

    .line 84345155
    :cond_143
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345156
    .line 84345157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345158
    .line 84345159
    .line 84345160
    throw v0

    .line 84345161
    :cond_149
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345162
    .line 84345163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345164
    .line 84345165
    .line 84345166
    throw v0

    .line 84345167
    :cond_14f
    :goto_14f
    return v6
.end method
