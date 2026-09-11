## classes10/com/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo.smali
# added=0 removed=0 changed=21

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 151257093
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 151257095
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 151257097
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 151257099
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 151257101
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 151257105
    iput-object p8, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 151257107
    iput-object p9, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 151257092
    .line 151257093
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_8

    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    const/4 v3, 0x0

    .line 184877068
    if-eqz v2, :cond_10

    .line 184877070
    move-object v2, v3

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    move-object v4, v3

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    move-object v5, v3

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    move-object v6, v3

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877098
    move-object v7, v3

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    if-eqz v8, :cond_34

    .line 184877106
    move-object v8, v3

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877114
    move-object v9, v3

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    if-eqz v0, :cond_43

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v3, p9

    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move p2, v1

    .line 184877127
    move-object p3, v2

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877132
    move-object/from16 p7, v7

    .line 184877134
    move-object/from16 p8, v8

    .line 184877136
    move-object/from16 p9, v9

    .line 184877138
    move-object/from16 p10, v3

    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877143
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_8

    .line 184877061
    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877066
    .line 184877067
    const/4 v3, 0x0

    .line 184877068
    if-eqz v2, :cond_10

    .line 184877069
    .line 184877070
    move-object v2, v3

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v3

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v3

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    move-object v6, v3

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877097
    .line 184877098
    move-object v7, v3

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_34

    .line 184877105
    .line 184877106
    move-object v8, v3

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877111
    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877113
    .line 184877114
    move-object v9, v3

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877117
    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877119
    .line 184877120
    if-eqz v0, :cond_43

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v3, p9

    .line 184877124
    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move p2, v1

    .line 184877127
    move-object p3, v2

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877131
    .line 184877132
    move-object/from16 p7, v7

    .line 184877133
    .line 184877134
    move-object/from16 p8, v8

    .line 184877135
    .line 184877136
    move-object/from16 p9, v9

    .line 184877137
    .line 184877138
    move-object/from16 p10, v3

    .line 184877139
    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877141
    .line 184877142
    .line 184877143
    return-void
.end method


.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
[MOD-CHANGED]
.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104898
    const-string v1, "\u91d1\u5e01"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_24

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    new-array v0, v0, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104906
    new-instance v3, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104923
    aput-object v3, v0, v2

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104938
    if-nez v0, :cond_45

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104944
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v2, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    return-object p0

    .line 17104965
    :cond_45
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104967
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_5f

    .line 17104973
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-gtz v1, :cond_6c

    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17105004
    :cond_6c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104897
    .line 17104898
    const-string v1, "\u91d1\u5e01"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_24

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    new-array v0, v0, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104905
    .line 17104906
    new-instance v3, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104921
    .line 17104922
    .line 17104923
    aput-object v3, v0, v2

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_45

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_44

    .line 17104943
    .line 17104944
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v2, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-object p0

    .line 17104965
    :cond_45
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_5f

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-gtz v1, :cond_6c

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17105003
    .line 17105004
    :cond_6c
    return-object p0
.end method


.method public final getModalCancelButton()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalCancelButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalCancelButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalConfirmButton()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalConfirmButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalConfirmButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalConfirmButtonBubble()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalConfirmButtonBubble()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalConfirmButtonBubble()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalExtraConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalTipTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalTipTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalTipTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalTitleTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReward()Ljava/util/List;
[MOD-CHANGED]
.method public final getReward()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReward()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRewardInexact()Z
[MOD-CHANGED]
.method public final isRewardInexact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRewardInexact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setModalCancelButton(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalCancelButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalCancelButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalCancelButton:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalConfirmButton(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalConfirmButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalConfirmButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButton:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalExtraConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalExtraConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalExtraConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalExtraConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalIconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalTipTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalTipTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalTipTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTipTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalTitleTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReward(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setReward(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReward(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->reward:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardInexact(Z)V
[MOD-CHANGED]
.method public final setRewardInexact(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardInexact(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->isRewardInexact:Z

    .line 16777217
    .line 16777218
    return-void
.end method


