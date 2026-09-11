## classes20/com/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8ce1f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    const/4 v1, 0x5

    .line 262173
    const/4 v2, 0x0

    .line 262174
    const/16 v3, 0x10

    .line 262176
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8ce1f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    const/4 v1, 0x5

    .line 262173
    const/4 v2, 0x0

    .line 262174
    const/16 v3, 0x10

    .line 262175
    .line 262176
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v10, p3

    .line 134610946
    move/from16 v0, p7

    .line 134610948
    const/4 v12, 0x0

    .line 134610949
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610952
    move-object/from16 v13, p5

    .line 134610954
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 134610960
    move-result-object v5

    .line 134610961
    invoke-static/range {p2 .. p2}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 134610964
    move-result-object v6

    .line 134610965
    const/4 v1, 0x1

    .line 134610966
    const/4 v2, 0x0

    .line 134610967
    if-lez v0, :cond_20

    .line 134610969
    move/from16 v3, p6

    .line 134610971
    if-lt v3, v0, :cond_1e

    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    const/4 v0, 0x0

    .line 134610975
    goto :goto_21

    .line 134610976
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 134610977
    :goto_21
    const/4 v3, 0x0

    .line 134610978
    if-eqz v0, :cond_8d

    .line 134610980
    move-object v0, v5

    .line 134610981
    check-cast v0, Ljava/util/ArrayList;

    .line 134610983
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610986
    move-result v4

    .line 134610987
    if-eqz v4, :cond_37

    .line 134610989
    move-object v4, v6

    .line 134610990
    check-cast v4, Ljava/util/ArrayList;

    .line 134610992
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610995
    move-result v4

    .line 134610996
    if-eqz v4, :cond_37

    .line 134610998
    goto :goto_8d

    .line 134610999
    :cond_37
    if-eqz p4, :cond_44

    .line 134611001
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611004
    move-result v4

    .line 134611005
    xor-int/2addr v4, v1

    .line 134611006
    if-eqz v4, :cond_42

    .line 134611008
    move-object/from16 v3, p4

    .line 134611010
    :cond_42
    if-nez v3, :cond_4e

    .line 134611012
    :cond_44
    invoke-static {v5}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    .line 134611015
    move-result-object v3

    .line 134611016
    if-nez v3, :cond_4e

    .line 134611018
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    .line 134611021
    move-result-object v3

    .line 134611022
    :cond_4e
    move-object v11, v3

    .line 134611023
    invoke-static {v10, v11}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134611026
    move-result-object v3

    .line 134611027
    invoke-static {v10, v12}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134611030
    move-result-object v4

    .line 134611031
    new-instance v14, Lip2/r;

    .line 134611033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611036
    move-result v0

    .line 134611037
    xor-int/lit8 v7, v0, 0x1

    .line 134611039
    move-object v0, v6

    .line 134611040
    check-cast v0, Ljava/util/ArrayList;

    .line 134611042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611045
    move-result v0

    .line 134611046
    xor-int/lit8 v8, v0, 0x1

    .line 134611048
    if-eqz v3, :cond_70

    .line 134611050
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611053
    move-result v0

    .line 134611054
    move v3, v0

    .line 134611055
    goto :goto_71

    .line 134611056
    :cond_70
    const/4 v3, 0x0

    .line 134611057
    :goto_71
    if-eqz v4, :cond_79

    .line 134611059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611062
    move-result v0

    .line 134611063
    move v4, v0

    .line 134611064
    goto :goto_7a

    .line 134611065
    :cond_79
    const/4 v4, 0x0

    .line 134611066
    :goto_7a
    const/4 v9, 0x0

    .line 134611067
    const/4 v15, 0x0

    .line 134611068
    const/16 v16, 0x0

    .line 134611070
    move-object v0, v14

    .line 134611071
    move v1, v7

    .line 134611072
    move v2, v8

    .line 134611073
    move-object v7, v9

    .line 134611074
    move-object v8, v15

    .line 134611075
    move-object/from16 v9, v16

    .line 134611077
    move-object/from16 v10, p3

    .line 134611079
    move-object/from16 v13, p5

    .line 134611081
    invoke-direct/range {v0 .. v13}, Lip2/r;-><init>(ZZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611084
    move-object v3, v14

    .line 134611085
    :cond_8d
    :goto_8d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v10, p3

    .line 134610945
    .line 134610946
    move/from16 v0, p7

    .line 134610947
    .line 134610948
    const/4 v12, 0x0

    .line 134610949
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610950
    .line 134610951
    .line 134610952
    move-object/from16 v13, p5

    .line 134610953
    .line 134610954
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 134610958
    .line 134610959
    .line 134610960
    move-result-object v5

    .line 134610961
    invoke-static/range {p2 .. p2}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 134610962
    .line 134610963
    .line 134610964
    move-result-object v6

    .line 134610965
    const/4 v1, 0x1

    .line 134610966
    const/4 v2, 0x0

    .line 134610967
    if-lez v0, :cond_20

    .line 134610968
    .line 134610969
    move/from16 v3, p6

    .line 134610970
    .line 134610971
    if-lt v3, v0, :cond_1e

    .line 134610972
    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    const/4 v0, 0x0

    .line 134610975
    goto :goto_21

    .line 134610976
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 134610977
    :goto_21
    const/4 v3, 0x0

    .line 134610978
    if-eqz v0, :cond_8d

    .line 134610979
    .line 134610980
    move-object v0, v5

    .line 134610981
    check-cast v0, Ljava/util/ArrayList;

    .line 134610982
    .line 134610983
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610984
    .line 134610985
    .line 134610986
    move-result v4

    .line 134610987
    if-eqz v4, :cond_37

    .line 134610988
    .line 134610989
    move-object v4, v6

    .line 134610990
    check-cast v4, Ljava/util/ArrayList;

    .line 134610991
    .line 134610992
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610993
    .line 134610994
    .line 134610995
    move-result v4

    .line 134610996
    if-eqz v4, :cond_37

    .line 134610997
    .line 134610998
    goto :goto_8d

    .line 134610999
    :cond_37
    if-eqz p4, :cond_44

    .line 134611000
    .line 134611001
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611002
    .line 134611003
    .line 134611004
    move-result v4

    .line 134611005
    xor-int/2addr v4, v1

    .line 134611006
    if-eqz v4, :cond_42

    .line 134611007
    .line 134611008
    move-object/from16 v3, p4

    .line 134611009
    .line 134611010
    :cond_42
    if-nez v3, :cond_4e

    .line 134611011
    .line 134611012
    :cond_44
    invoke-static {v5}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v3

    .line 134611016
    if-nez v3, :cond_4e

    .line 134611017
    .line 134611018
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object v3

    .line 134611022
    :cond_4e
    move-object v11, v3

    .line 134611023
    invoke-static {v10, v11}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object v3

    .line 134611027
    invoke-static {v10, v12}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object v4

    .line 134611031
    new-instance v14, Lip2/r;

    .line 134611032
    .line 134611033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611034
    .line 134611035
    .line 134611036
    move-result v0

    .line 134611037
    xor-int/lit8 v7, v0, 0x1

    .line 134611038
    .line 134611039
    move-object v0, v6

    .line 134611040
    check-cast v0, Ljava/util/ArrayList;

    .line 134611041
    .line 134611042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611043
    .line 134611044
    .line 134611045
    move-result v0

    .line 134611046
    xor-int/lit8 v8, v0, 0x1

    .line 134611047
    .line 134611048
    if-eqz v3, :cond_70

    .line 134611049
    .line 134611050
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611051
    .line 134611052
    .line 134611053
    move-result v0

    .line 134611054
    move v3, v0

    .line 134611055
    goto :goto_71

    .line 134611056
    :cond_70
    const/4 v3, 0x0

    .line 134611057
    :goto_71
    if-eqz v4, :cond_79

    .line 134611058
    .line 134611059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611060
    .line 134611061
    .line 134611062
    move-result v0

    .line 134611063
    move v4, v0

    .line 134611064
    goto :goto_7a

    .line 134611065
    :cond_79
    const/4 v4, 0x0

    .line 134611066
    :goto_7a
    const/4 v9, 0x0

    .line 134611067
    const/4 v15, 0x0

    .line 134611068
    const/16 v16, 0x0

    .line 134611069
    .line 134611070
    move-object v0, v14

    .line 134611071
    move v1, v7

    .line 134611072
    move v2, v8

    .line 134611073
    move-object v7, v9

    .line 134611074
    move-object v8, v15

    .line 134611075
    move-object/from16 v9, v16

    .line 134611076
    .line 134611077
    move-object/from16 v10, p3

    .line 134611078
    .line 134611079
    move-object/from16 v13, p5

    .line 134611080
    .line 134611081
    invoke-direct/range {v0 .. v13}, Lip2/r;-><init>(ZZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611082
    .line 134611083
    .line 134611084
    move-object v3, v14

    .line 134611085
    :cond_8d
    :goto_8d
    return-object v3
.end method


.method public static b(Loa6/e4;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Loa6/e4;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039368
    iget-object p0, p0, Loa6/e4;->g:Ljava/util/List;

    .line 17039370
    if-nez p0, :cond_10

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Loa6/e4;

    .line 17039392
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b(Loa6/e4;)Ljava/util/List;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Loa6/e4;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p0, p0, Loa6/e4;->g:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-nez p0, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Loa6/e4;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b(Loa6/e4;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5a

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Loa6/e4;

    .line 17104917
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b(Loa6/e4;)Ljava/util/List;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    check-cast v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_56

    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Loa6/e4;

    .line 17104949
    iget-object v3, v3, Loa6/e4;->d:Ljava/lang/String;

    .line 17104951
    if-eqz v3, :cond_4f

    .line 17104953
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_4f

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104966
    move-result v4

    .line 17104967
    if-lez v4, :cond_4b

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :goto_50
    if-eqz v3, :cond_29

    .line 17104978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_29

    .line 17104982
    :cond_56
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5a

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Loa6/e4;

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b(Loa6/e4;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_56

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Loa6/e4;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Loa6/e4;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_4f

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_4f

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-lez v4, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :goto_50
    if-eqz v3, :cond_29

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_29

    .line 17104982
    :cond_56
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    return-object v0
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4a

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Loa6/e4;

    .line 17104924
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    iget-object v3, v2, Loa6/e4;->d:Ljava/lang/String;

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104935
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17104945
    :goto_31
    if-eqz v3, :cond_43

    .line 17104947
    iget-object v2, v2, Loa6/e4;->g:Ljava/util/List;

    .line 17104949
    if-eqz v2, :cond_40

    .line 17104951
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v2, 0x1

    .line 17104961
    :goto_41
    if-nez v2, :cond_44

    .line 17104963
    :cond_43
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    if-eqz v4, :cond_f

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_f

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4a

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Loa6/e4;

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, v2, Loa6/e4;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17104945
    :goto_31
    if-eqz v3, :cond_43

    .line 17104946
    .line 17104947
    iget-object v2, v2, Loa6/e4;->g:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_40

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v2, 0x1

    .line 17104961
    :goto_41
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    :cond_43
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    if-eqz v4, :cond_f

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_f

    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_22

    .line 33816590
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 33816592
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Boolean;

    .line 33816600
    if-nez p1, :cond_2d

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    move-object p1, p0

    .line 33816607
    check-cast p1, Ljava/lang/Boolean;

    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 33816612
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/Boolean;

    .line 33816621
    :cond_2d
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_22

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    if-nez p1, :cond_2d

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    move-object p1, p0

    .line 33816607
    check-cast p1, Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/Boolean;

    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-object p1
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_22

    .line 33816590
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 33816592
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Boolean;

    .line 33816600
    if-nez p1, :cond_2d

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    move-object p1, p0

    .line 33816607
    check-cast p1, Ljava/lang/Boolean;

    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 33816612
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/Boolean;

    .line 33816621
    :cond_2d
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_22

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    if-nez p1, :cond_2d

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    move-object p1, p0

    .line 33816607
    check-cast p1, Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/Boolean;

    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-object p1
.end method


.method public static g(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Lpp2/d;

    .line 17039366
    invoke-direct {v0}, Lpp2/d;-><init>()V

    .line 17039369
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Lpp2/g;

    .line 17039375
    invoke-direct {v0}, Lpp2/g;-><init>()V

    .line 17039378
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_33

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039402
    move-result v1

    .line 17039403
    if-lez v1, :cond_2f

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_1a

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Lpp2/d;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lpp2/d;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Lpp2/g;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lpp2/g;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-lez v1, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_1a

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public static h(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2e

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v3, v2

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v3

    .line 17104931
    if-lez v3, :cond_27

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_12

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_12

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104945
    move-result p0

    .line 17104946
    xor-int/2addr p0, v0

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    if-eqz p0, :cond_38

    .line 17104950
    move-object v2, v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_49

    .line 17104955
    const-string v3, " \u00b7 "

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x3e

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2e

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v3, v2

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-lez v3, :cond_27

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_12

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_12

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    xor-int/2addr p0, v0

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    if-eqz p0, :cond_38

    .line 17104949
    .line 17104950
    move-object v2, v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_49

    .line 17104954
    .line 17104955
    const-string v3, " \u00b7 "

    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x3e

    .line 17104963
    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    return-object v0
.end method


.method public static i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c(Ljava/util/List;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/String;

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816589
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    xor-int/2addr v0, v1

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object p0, p1

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c(Ljava/util/List;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    xor-int/2addr v0, v1

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object p0, p1

    .line 33816608
    :goto_20
    return-object p0
.end method


