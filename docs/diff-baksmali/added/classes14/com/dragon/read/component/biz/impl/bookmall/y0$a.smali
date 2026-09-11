.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/rpc/model/QualityInfoType;->values()[Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589827
    move-result-object v0

    .line 589828
    array-length v0, v0

    .line 589829
    new-array v0, v0, [I

    .line 589831
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589833
    const/4 v1, 0x1

    .line 589834
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->read_count:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589836
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 589839
    move-result v2

    .line 589840
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 589842
    :catch_12
    const/4 v0, 0x2

    .line 589843
    :try_start_13
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589845
    sget-object v3, Lcom/dragon/read/rpc/model/QualityInfoType;->hot_rate:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589847
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 589850
    move-result v3

    .line 589851
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 589853
    :catch_1d
    const/4 v2, 0x3

    .line 589854
    :try_start_1e
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589856
    sget-object v4, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589858
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 589861
    move-result v4

    .line 589862
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 589864
    :catch_28
    const/4 v3, 0x4

    .line 589865
    :try_start_29
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589867
    sget-object v5, Lcom/dragon/read/rpc/model/QualityInfoType;->author_name:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589869
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 589872
    move-result v5

    .line 589873
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 589875
    :catch_33
    const/4 v4, 0x5

    .line 589876
    :try_start_34
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589878
    sget-object v6, Lcom/dragon/read/rpc/model/QualityInfoType;->category:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589880
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 589883
    move-result v6

    .line 589884
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 589886
    :catch_3e
    const/4 v5, 0x6

    .line 589887
    :try_start_3f
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->c:[I

    .line 589889
    sget-object v7, Lcom/dragon/read/rpc/model/QualityInfoType;->None:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 589891
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589894
    move-result v7

    .line 589895
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 589897
    :catch_49
    invoke-static {}, Lcom/dragon/read/rpc/model/CandidateDataType;->values()[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589900
    move-result-object v6

    .line 589901
    array-length v6, v6

    .line 589902
    new-array v6, v6, [I

    .line 589904
    sput-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589906
    :try_start_52
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589908
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589911
    move-result v7

    .line 589912
    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 589914
    :catch_5a
    :try_start_5a
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589916
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Audio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589918
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589921
    move-result v7

    .line 589922
    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 589924
    :catch_64
    :try_start_64
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589926
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589928
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589931
    move-result v7

    .line 589932
    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 589934
    :catch_6e
    :try_start_6e
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589936
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589938
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589941
    move-result v7

    .line 589942
    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 589944
    :catch_78
    :try_start_78
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589946
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589948
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589951
    move-result v7

    .line 589952
    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 589954
    :catch_82
    :try_start_82
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589956
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->BookDigest:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589958
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 589961
    move-result v7

    .line 589962
    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 589964
    :catch_8c
    const/4 v6, 0x7

    .line 589965
    :try_start_8d
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589967
    sget-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->BookComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589969
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 589972
    move-result v8

    .line 589973
    aput v6, v7, v8
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 589975
    :catch_97
    const/16 v7, 0x8

    .line 589977
    :try_start_99
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589979
    sget-object v9, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589981
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 589984
    move-result v9

    .line 589985
    aput v7, v8, v9
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 589987
    :catch_a3
    const/16 v8, 0x9

    .line 589989
    :try_start_a5
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 589991
    sget-object v10, Lcom/dragon/read/rpc/model/CandidateDataType;->Role:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 589993
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 589996
    move-result v10

    .line 589997
    aput v8, v9, v10
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_af} :catch_af

    .line 589999
    :catch_af
    const/16 v9, 0xa

    .line 590001
    :try_start_b1
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590003
    sget-object v11, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590005
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 590008
    move-result v11

    .line 590009
    aput v9, v10, v11
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bb} :catch_bb

    .line 590011
    :catch_bb
    const/16 v10, 0xb

    .line 590013
    :try_start_bd
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590015
    sget-object v12, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590017
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 590020
    move-result v12

    .line 590021
    aput v10, v11, v12
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c7} :catch_c7

    .line 590023
    :catch_c7
    const/16 v11, 0xc

    .line 590025
    :try_start_c9
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590027
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->ShuhuangEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590029
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 590032
    move-result v13

    .line 590033
    aput v11, v12, v13
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d3} :catch_d3

    .line 590035
    :catch_d3
    const/16 v12, 0xd

    .line 590037
    :try_start_d5
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590039
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->Ranklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590041
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 590044
    move-result v14

    .line 590045
    aput v12, v13, v14
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_df} :catch_df

    .line 590047
    :catch_df
    const/16 v13, 0xe

    .line 590049
    :try_start_e1
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590051
    sget-object v15, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590053
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 590056
    move-result v15

    .line 590057
    aput v13, v14, v15
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_eb} :catch_eb

    .line 590059
    :catch_eb
    const/16 v14, 0xf

    .line 590061
    :try_start_ed
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590063
    sget-object v16, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590065
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 590068
    move-result v16

    .line 590069
    aput v14, v15, v16
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f7} :catch_f7

    .line 590071
    :catch_f7
    const/16 v15, 0x10

    .line 590073
    :try_start_f9
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590075
    sget-object v17, Lcom/dragon/read/rpc/model/CandidateDataType;->Nps:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590077
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 590080
    move-result v17

    .line 590081
    aput v15, v16, v17
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_103} :catch_103

    .line 590083
    :catch_103
    const/16 v16, 0x11

    .line 590085
    :try_start_105
    sget-object v17, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590087
    sget-object v18, Lcom/dragon/read/rpc/model/CandidateDataType;->HighQualityBookList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590089
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 590092
    move-result v18

    .line 590093
    aput v16, v17, v18
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_10f} :catch_10f

    .line 590095
    :catch_10f
    const/16 v17, 0x12

    .line 590097
    :try_start_111
    sget-object v18, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590099
    sget-object v19, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590101
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 590104
    move-result v19

    .line 590105
    aput v17, v18, v19
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 590107
    :catch_11b
    const/16 v18, 0x13

    .line 590109
    :try_start_11d
    sget-object v19, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590111
    sget-object v20, Lcom/dragon/read/rpc/model/CandidateDataType;->ForumPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590113
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 590116
    move-result v20

    .line 590117
    aput v18, v19, v20
    :try_end_127
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11d .. :try_end_127} :catch_127

    .line 590119
    :catch_127
    const/16 v19, 0x14

    .line 590121
    :try_start_129
    sget-object v20, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590123
    sget-object v21, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590125
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 590128
    move-result v21

    .line 590129
    aput v19, v20, v21
    :try_end_133
    .catch Ljava/lang/NoSuchFieldError; {:try_start_129 .. :try_end_133} :catch_133

    .line 590131
    :catch_133
    const/16 v20, 0x15

    .line 590133
    :try_start_135
    sget-object v21, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590135
    sget-object v22, Lcom/dragon/read/rpc/model/CandidateDataType;->Forum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590137
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 590140
    move-result v22

    .line 590141
    aput v20, v21, v22
    :try_end_13f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_135 .. :try_end_13f} :catch_13f

    .line 590143
    :catch_13f
    const/16 v21, 0x16

    .line 590145
    :try_start_141
    sget-object v22, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590147
    sget-object v23, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590149
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590152
    move-result v23

    .line 590153
    aput v21, v22, v23
    :try_end_14b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_141 .. :try_end_14b} :catch_14b

    .line 590155
    :catch_14b
    :try_start_14b
    sget-object v22, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590157
    sget-object v23, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListShortPlay:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590159
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590162
    move-result v23

    .line 590163
    const/16 v24, 0x17

    .line 590165
    aput v24, v22, v23
    :try_end_157
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14b .. :try_end_157} :catch_157

    .line 590167
    :catch_157
    :try_start_157
    sget-object v22, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590169
    sget-object v23, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590171
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590174
    move-result v23

    .line 590175
    const/16 v24, 0x18

    .line 590177
    aput v24, v22, v23
    :try_end_163
    .catch Ljava/lang/NoSuchFieldError; {:try_start_157 .. :try_end_163} :catch_163

    .line 590179
    :catch_163
    :try_start_163
    sget-object v22, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590181
    sget-object v23, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590186
    move-result v23

    .line 590187
    const/16 v24, 0x19

    .line 590189
    aput v24, v22, v23
    :try_end_16f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_163 .. :try_end_16f} :catch_16f

    .line 590191
    :catch_16f
    :try_start_16f
    sget-object v22, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->b:[I

    .line 590193
    sget-object v23, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBanner:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 590195
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590198
    move-result v23

    .line 590199
    const/16 v24, 0x1a

    .line 590201
    aput v24, v22, v23
    :try_end_17b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16f .. :try_end_17b} :catch_17b

    .line 590203
    :catch_17b
    invoke-static {}, Lcom/dragon/read/rpc/model/ShowType;->values()[Lcom/dragon/read/rpc/model/ShowType;

    .line 590206
    move-result-object v15

    .line 590207
    array-length v15, v15

    .line 590208
    new-array v15, v15, [I

    .line 590210
    sput-object v15, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590212
    :try_start_184
    sget-object v23, Lcom/dragon/read/rpc/model/ShowType;->VideoSingleColContinueWatchWindowStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 590217
    move-result v23

    .line 590218
    aput v1, v15, v23
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_184 .. :try_end_18c} :catch_18c

    .line 590220
    :catch_18c
    :try_start_18c
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590222
    sget-object v15, Lcom/dragon/read/rpc/model/ShowType;->VideoSingleColContinueWatchNegativeScreeStyle:Lcom/dragon/read/rpc/model/ShowType;

    .line 590224
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 590227
    move-result v15

    .line 590228
    aput v0, v1, v15
    :try_end_196
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_196} :catch_196

    .line 590230
    :catch_196
    :try_start_196
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590232
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GoldenLineSelectCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590237
    move-result v1

    .line 590238
    aput v2, v0, v1
    :try_end_1a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_196 .. :try_end_1a0} :catch_1a0

    .line 590240
    :catch_1a0
    :try_start_1a0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590242
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ContinueWatchCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590247
    move-result v1

    .line 590248
    aput v3, v0, v1
    :try_end_1aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a0 .. :try_end_1aa} :catch_1aa

    .line 590250
    :catch_1aa
    :try_start_1aa
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590252
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GenreSelectCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 590254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590257
    move-result v1

    .line 590258
    aput v4, v0, v1
    :try_end_1b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1aa .. :try_end_1b4} :catch_1b4

    .line 590260
    :catch_1b4
    :try_start_1b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590262
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 590264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590267
    move-result v1

    .line 590268
    aput v5, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b4 .. :try_end_1be} :catch_1be

    .line 590270
    :catch_1be
    :try_start_1be
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590272
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VerticalOne:Lcom/dragon/read/rpc/model/ShowType;

    .line 590274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590277
    move-result v1

    .line 590278
    aput v6, v0, v1
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1c8} :catch_1c8

    .line 590280
    :catch_1c8
    :try_start_1c8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590282
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HorizontalTwo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590287
    move-result v1

    .line 590288
    aput v7, v0, v1
    :try_end_1d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d2} :catch_1d2

    .line 590290
    :catch_1d2
    :try_start_1d2
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590292
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowFourFour:Lcom/dragon/read/rpc/model/ShowType;

    .line 590294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590297
    move-result v1

    .line 590298
    aput v8, v0, v1
    :try_end_1dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d2 .. :try_end_1dc} :catch_1dc

    .line 590300
    :catch_1dc
    :try_start_1dc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590302
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowFourFourNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 590304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590307
    move-result v1

    .line 590308
    aput v9, v0, v1
    :try_end_1e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1dc .. :try_end_1e6} :catch_1e6

    .line 590310
    :catch_1e6
    :try_start_1e6
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590312
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590317
    move-result v1

    .line 590318
    aput v10, v0, v1
    :try_end_1f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e6 .. :try_end_1f0} :catch_1f0

    .line 590320
    :catch_1f0
    :try_start_1f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590322
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590327
    move-result v1

    .line 590328
    aput v11, v0, v1
    :try_end_1fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f0 .. :try_end_1fa} :catch_1fa

    .line 590330
    :catch_1fa
    :try_start_1fa
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590332
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->WideListCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590337
    move-result v1

    .line 590338
    aput v12, v0, v1
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fa .. :try_end_204} :catch_204

    .line 590340
    :catch_204
    :try_start_204
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590342
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->UnlimitedBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 590344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590347
    move-result v1

    .line 590348
    aput v13, v0, v1
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_20e} :catch_20e

    .line 590350
    :catch_20e
    :try_start_20e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590352
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 590354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590357
    move-result v1

    .line 590358
    aput v14, v0, v1
    :try_end_218
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20e .. :try_end_218} :catch_218

    .line 590360
    :catch_218
    :try_start_218
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590362
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->NewRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590367
    move-result v1

    .line 590368
    const/16 v2, 0x10

    .line 590370
    aput v2, v0, v1
    :try_end_224
    .catch Ljava/lang/NoSuchFieldError; {:try_start_218 .. :try_end_224} :catch_224

    .line 590372
    :catch_224
    :try_start_224
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590374
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590379
    move-result v1

    .line 590380
    aput v16, v0, v1
    :try_end_22e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_224 .. :try_end_22e} :catch_22e

    .line 590382
    :catch_22e
    :try_start_22e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590384
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankList30400:Lcom/dragon/read/rpc/model/ShowType;

    .line 590386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590389
    move-result v1

    .line 590390
    aput v17, v0, v1
    :try_end_238
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22e .. :try_end_238} :catch_238

    .line 590392
    :catch_238
    :try_start_238
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590394
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->WideRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 590396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590399
    move-result v1

    .line 590400
    aput v18, v0, v1
    :try_end_242
    .catch Ljava/lang/NoSuchFieldError; {:try_start_238 .. :try_end_242} :catch_242

    .line 590402
    :catch_242
    :try_start_242
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590404
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiPicture:Lcom/dragon/read/rpc/model/ShowType;

    .line 590406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590409
    move-result v1

    .line 590410
    aput v19, v0, v1
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_242 .. :try_end_24c} :catch_24c

    .line 590412
    :catch_24c
    :try_start_24c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590414
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotCategoryTag:Lcom/dragon/read/rpc/model/ShowType;

    .line 590416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590419
    move-result v1

    .line 590420
    aput v20, v0, v1
    :try_end_256
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_256} :catch_256

    .line 590422
    :catch_256
    :try_start_256
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590424
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->CategoryTag30600:Lcom/dragon/read/rpc/model/ShowType;

    .line 590426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590429
    move-result v1

    .line 590430
    aput v21, v0, v1
    :try_end_260
    .catch Ljava/lang/NoSuchFieldError; {:try_start_256 .. :try_end_260} :catch_260

    .line 590432
    :catch_260
    :try_start_260
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590434
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenHotCategoryNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 590436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590439
    move-result v1

    .line 590440
    const/16 v2, 0x17

    .line 590442
    aput v2, v0, v1
    :try_end_26c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_260 .. :try_end_26c} :catch_26c

    .line 590444
    :catch_26c
    :try_start_26c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590446
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->WideCategoryCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590451
    move-result v1

    .line 590452
    const/16 v2, 0x18

    .line 590454
    aput v2, v0, v1
    :try_end_278
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26c .. :try_end_278} :catch_278

    .line 590456
    :catch_278
    :try_start_278
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590458
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotTopic30600:Lcom/dragon/read/rpc/model/ShowType;

    .line 590460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590463
    move-result v1

    .line 590464
    const/16 v2, 0x19

    .line 590466
    aput v2, v0, v1
    :try_end_284
    .catch Ljava/lang/NoSuchFieldError; {:try_start_278 .. :try_end_284} :catch_284

    .line 590468
    :catch_284
    :try_start_284
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590470
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotStory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590475
    move-result v1

    .line 590476
    const/16 v2, 0x1a

    .line 590478
    aput v2, v0, v1
    :try_end_290
    .catch Ljava/lang/NoSuchFieldError; {:try_start_284 .. :try_end_290} :catch_290

    .line 590480
    :catch_290
    :try_start_290
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590482
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankListWithCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590487
    move-result v1

    .line 590488
    const/16 v2, 0x1b

    .line 590490
    aput v2, v0, v1
    :try_end_29c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_290 .. :try_end_29c} :catch_29c

    .line 590492
    :catch_29c
    :try_start_29c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590494
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 590496
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590499
    move-result v1

    .line 590500
    const/16 v2, 0x1c

    .line 590502
    aput v2, v0, v1
    :try_end_2a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29c .. :try_end_2a8} :catch_2a8

    .line 590504
    :catch_2a8
    :try_start_2a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590506
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 590508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590511
    move-result v1

    .line 590512
    const/16 v2, 0x1d

    .line 590514
    aput v2, v0, v1
    :try_end_2b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a8 .. :try_end_2b4} :catch_2b4

    .line 590516
    :catch_2b4
    :try_start_2b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590518
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590523
    move-result v1

    .line 590524
    const/16 v2, 0x1e

    .line 590526
    aput v2, v0, v1
    :try_end_2c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b4 .. :try_end_2c0} :catch_2c0

    .line 590528
    :catch_2c0
    :try_start_2c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590530
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->DanhuaRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590535
    move-result v1

    .line 590536
    const/16 v2, 0x1f

    .line 590538
    aput v2, v0, v1
    :try_end_2cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c0 .. :try_end_2cc} :catch_2cc

    .line 590540
    :catch_2cc
    :try_start_2cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590542
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotTopicGuide:Lcom/dragon/read/rpc/model/ShowType;

    .line 590544
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590547
    move-result v1

    .line 590548
    const/16 v2, 0x20

    .line 590550
    aput v2, v0, v1
    :try_end_2d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2cc .. :try_end_2d8} :catch_2d8

    .line 590552
    :catch_2d8
    :try_start_2d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590554
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotTopicPostExposure:Lcom/dragon/read/rpc/model/ShowType;

    .line 590556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590559
    move-result v1

    .line 590560
    const/16 v2, 0x21

    .line 590562
    aput v2, v0, v1
    :try_end_2e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d8 .. :try_end_2e4} :catch_2e4

    .line 590564
    :catch_2e4
    :try_start_2e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590566
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookGroupWithBookName:Lcom/dragon/read/rpc/model/ShowType;

    .line 590568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590571
    move-result v1

    .line 590572
    const/16 v2, 0x22

    .line 590574
    aput v2, v0, v1
    :try_end_2f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e4 .. :try_end_2f0} :catch_2f0

    .line 590576
    :catch_2f0
    :try_start_2f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590578
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookGroupWithOutBookName:Lcom/dragon/read/rpc/model/ShowType;

    .line 590580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590583
    move-result v1

    .line 590584
    const/16 v2, 0x23

    .line 590586
    aput v2, v0, v1
    :try_end_2fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f0 .. :try_end_2fc} :catch_2fc

    .line 590588
    :catch_2fc
    :try_start_2fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590590
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HotComic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590592
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590595
    move-result v1

    .line 590596
    const/16 v2, 0x24

    .line 590598
    aput v2, v0, v1
    :try_end_308
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2fc .. :try_end_308} :catch_308

    .line 590600
    :catch_308
    :try_start_308
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590602
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankListComic:Lcom/dragon/read/rpc/model/ShowType;

    .line 590604
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590607
    move-result v1

    .line 590608
    const/16 v2, 0x25

    .line 590610
    aput v2, v0, v1
    :try_end_314
    .catch Ljava/lang/NoSuchFieldError; {:try_start_308 .. :try_end_314} :catch_314

    .line 590612
    :catch_314
    :try_start_314
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590614
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ComicHotLabel:Lcom/dragon/read/rpc/model/ShowType;

    .line 590616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590619
    move-result v1

    .line 590620
    const/16 v2, 0x26

    .line 590622
    aput v2, v0, v1
    :try_end_320
    .catch Ljava/lang/NoSuchFieldError; {:try_start_314 .. :try_end_320} :catch_320

    .line 590624
    :catch_320
    :try_start_320
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590626
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ComicRecFeed:Lcom/dragon/read/rpc/model/ShowType;

    .line 590628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590631
    move-result v1

    .line 590632
    const/16 v2, 0x27

    .line 590634
    aput v2, v0, v1
    :try_end_32c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_320 .. :try_end_32c} :catch_32c

    .line 590636
    :catch_32c
    :try_start_32c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590638
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ShortStoryHotLabel:Lcom/dragon/read/rpc/model/ShowType;

    .line 590640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590643
    move-result v1

    .line 590644
    const/16 v2, 0x28

    .line 590646
    aput v2, v0, v1
    :try_end_338
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32c .. :try_end_338} :catch_338

    .line 590648
    :catch_338
    :try_start_338
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590650
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->CategoryBatch:Lcom/dragon/read/rpc/model/ShowType;

    .line 590652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590655
    move-result v1

    .line 590656
    const/16 v2, 0x29

    .line 590658
    aput v2, v0, v1
    :try_end_344
    .catch Ljava/lang/NoSuchFieldError; {:try_start_338 .. :try_end_344} :catch_344

    .line 590660
    :catch_344
    :try_start_344
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590662
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/rpc/model/ShowType;

    .line 590664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590667
    move-result v1

    .line 590668
    const/16 v2, 0x2a

    .line 590670
    aput v2, v0, v1
    :try_end_350
    .catch Ljava/lang/NoSuchFieldError; {:try_start_344 .. :try_end_350} :catch_350

    .line 590672
    :catch_350
    :try_start_350
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590674
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->UgcVideoRecommendBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 590676
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590679
    move-result v1

    .line 590680
    const/16 v2, 0x2b

    .line 590682
    aput v2, v0, v1
    :try_end_35c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_350 .. :try_end_35c} :catch_35c

    .line 590684
    :catch_35c
    :try_start_35c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590686
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowNColumnTwo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590688
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590691
    move-result v1

    .line 590692
    const/16 v2, 0x2c

    .line 590694
    aput v2, v0, v1
    :try_end_368
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35c .. :try_end_368} :catch_368

    .line 590696
    :catch_368
    :try_start_368
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590698
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/rpc/model/ShowType;

    .line 590700
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590703
    move-result v1

    .line 590704
    const/16 v2, 0x2d

    .line 590706
    aput v2, v0, v1
    :try_end_374
    .catch Ljava/lang/NoSuchFieldError; {:try_start_368 .. :try_end_374} :catch_374

    .line 590708
    :catch_374
    :try_start_374
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590710
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GenreTypeWithCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590712
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590715
    move-result v1

    .line 590716
    const/16 v2, 0x2e

    .line 590718
    aput v2, v0, v1
    :try_end_380
    .catch Ljava/lang/NoSuchFieldError; {:try_start_374 .. :try_end_380} :catch_380

    .line 590720
    :catch_380
    :try_start_380
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590722
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowUpToFour:Lcom/dragon/read/rpc/model/ShowType;

    .line 590724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590727
    move-result v1

    .line 590728
    const/16 v2, 0x2f

    .line 590730
    aput v2, v0, v1
    :try_end_38c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_380 .. :try_end_38c} :catch_38c

    .line 590732
    :catch_38c
    :try_start_38c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590734
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankListComicV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590739
    move-result v1

    .line 590740
    const/16 v2, 0x30

    .line 590742
    aput v2, v0, v1
    :try_end_398
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38c .. :try_end_398} :catch_398

    .line 590744
    :catch_398
    :try_start_398
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590746
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->PublishAuthor:Lcom/dragon/read/rpc/model/ShowType;

    .line 590748
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590751
    move-result v1

    .line 590752
    const/16 v2, 0x31

    .line 590754
    aput v2, v0, v1
    :try_end_3a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_398 .. :try_end_3a4} :catch_3a4

    .line 590756
    :catch_3a4
    :try_start_3a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590758
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 590760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590763
    move-result v1

    .line 590764
    const/16 v2, 0x32

    .line 590766
    aput v2, v0, v1
    :try_end_3b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a4 .. :try_end_3b0} :catch_3b0

    .line 590768
    :catch_3b0
    :try_start_3b0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590770
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowThreeThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 590772
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590775
    move-result v1

    .line 590776
    const/16 v2, 0x33

    .line 590778
    aput v2, v0, v1
    :try_end_3bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b0 .. :try_end_3bc} :catch_3bc

    .line 590780
    :catch_3bc
    :try_start_3bc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590782
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookDigestCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590784
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590787
    move-result v1

    .line 590788
    const/16 v2, 0x34

    .line 590790
    aput v2, v0, v1
    :try_end_3c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3bc .. :try_end_3c8} :catch_3c8

    .line 590792
    :catch_3c8
    :try_start_3c8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590794
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ContentEntranceBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 590796
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590799
    move-result v1

    .line 590800
    const/16 v2, 0x35

    .line 590802
    aput v2, v0, v1
    :try_end_3d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c8 .. :try_end_3d4} :catch_3d4

    .line 590804
    :catch_3d4
    :try_start_3d4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590806
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 590808
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590811
    move-result v1

    .line 590812
    const/16 v2, 0x36

    .line 590814
    aput v2, v0, v1
    :try_end_3e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d4 .. :try_end_3e0} :catch_3e0

    .line 590816
    :catch_3e0
    :try_start_3e0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590818
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590820
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590823
    move-result v1

    .line 590824
    const/16 v2, 0x37

    .line 590826
    aput v2, v0, v1
    :try_end_3ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e0 .. :try_end_3ec} :catch_3ec

    .line 590828
    :catch_3ec
    :try_start_3ec
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590830
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 590832
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590835
    move-result v1

    .line 590836
    const/16 v2, 0x38

    .line 590838
    aput v2, v0, v1
    :try_end_3f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3ec .. :try_end_3f8} :catch_3f8

    .line 590840
    :catch_3f8
    :try_start_3f8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590842
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/rpc/model/ShowType;

    .line 590844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590847
    move-result v1

    .line 590848
    const/16 v2, 0x39

    .line 590850
    aput v2, v0, v1
    :try_end_404
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f8 .. :try_end_404} :catch_404

    .line 590852
    :catch_404
    :try_start_404
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590854
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenHighLightChapter:Lcom/dragon/read/rpc/model/ShowType;

    .line 590856
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590859
    move-result v1

    .line 590860
    const/16 v2, 0x3a

    .line 590862
    aput v2, v0, v1
    :try_end_410
    .catch Ljava/lang/NoSuchFieldError; {:try_start_404 .. :try_end_410} :catch_410

    .line 590864
    :catch_410
    :try_start_410
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590866
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenHighLightChapterV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590868
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590871
    move-result v1

    .line 590872
    const/16 v2, 0x3b

    .line 590874
    aput v2, v0, v1
    :try_end_41c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_410 .. :try_end_41c} :catch_41c

    .line 590876
    :catch_41c
    :try_start_41c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590878
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ComicReadHistory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590880
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590883
    move-result v1

    .line 590884
    const/16 v2, 0x3c

    .line 590886
    aput v2, v0, v1
    :try_end_428
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41c .. :try_end_428} :catch_428

    .line 590888
    :catch_428
    :try_start_428
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590890
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590892
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590895
    move-result v1

    .line 590896
    const/16 v2, 0x3d

    .line 590898
    aput v2, v0, v1
    :try_end_434
    .catch Ljava/lang/NoSuchFieldError; {:try_start_428 .. :try_end_434} :catch_434

    .line 590900
    :catch_434
    :try_start_434
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590902
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookCommentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590907
    move-result v1

    .line 590908
    const/16 v2, 0x3e

    .line 590910
    aput v2, v0, v1
    :try_end_440
    .catch Ljava/lang/NoSuchFieldError; {:try_start_434 .. :try_end_440} :catch_440

    .line 590912
    :catch_440
    :try_start_440
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590914
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 590916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590919
    move-result v1

    .line 590920
    const/16 v2, 0x3f

    .line 590922
    aput v2, v0, v1
    :try_end_44c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_440 .. :try_end_44c} :catch_44c

    .line 590924
    :catch_44c
    :try_start_44c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590926
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankListWithVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 590928
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590931
    move-result v1

    .line 590932
    const/16 v2, 0x40

    .line 590934
    aput v2, v0, v1
    :try_end_458
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44c .. :try_end_458} :catch_458

    .line 590936
    :catch_458
    :try_start_458
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590938
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoPlayHistory:Lcom/dragon/read/rpc/model/ShowType;

    .line 590940
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590943
    move-result v1

    .line 590944
    const/16 v2, 0x41

    .line 590946
    aput v2, v0, v1
    :try_end_464
    .catch Ljava/lang/NoSuchFieldError; {:try_start_458 .. :try_end_464} :catch_464

    .line 590948
    :catch_464
    :try_start_464
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590950
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoHistoryEntrance:Lcom/dragon/read/rpc/model/ShowType;

    .line 590952
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590955
    move-result v1

    .line 590956
    const/16 v2, 0x42

    .line 590958
    aput v2, v0, v1
    :try_end_470
    .catch Ljava/lang/NoSuchFieldError; {:try_start_464 .. :try_end_470} :catch_470

    .line 590960
    :catch_470
    :try_start_470
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590962
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoAutoPlayCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 590964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590967
    move-result v1

    .line 590968
    const/16 v2, 0x43

    .line 590970
    aput v2, v0, v1
    :try_end_47c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_470 .. :try_end_47c} :catch_47c

    .line 590972
    :catch_47c
    :try_start_47c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590974
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ContentEntranceBannerV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 590976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590979
    move-result v1

    .line 590980
    const/16 v2, 0x44

    .line 590982
    aput v2, v0, v1
    :try_end_488
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47c .. :try_end_488} :catch_488

    .line 590984
    :catch_488
    :try_start_488
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590986
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GoldenLineItemsFanqie:Lcom/dragon/read/rpc/model/ShowType;

    .line 590988
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590991
    move-result v1

    .line 590992
    const/16 v2, 0x45

    .line 590994
    aput v2, v0, v1
    :try_end_494
    .catch Ljava/lang/NoSuchFieldError; {:try_start_488 .. :try_end_494} :catch_494

    .line 590996
    :catch_494
    :try_start_494
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 590998
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 591000
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591003
    move-result v1

    .line 591004
    const/16 v2, 0x46

    .line 591006
    aput v2, v0, v1
    :try_end_4a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_494 .. :try_end_4a0} :catch_4a0

    .line 591008
    :catch_4a0
    :try_start_4a0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591010
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->LongVideoCategoryCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 591012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591015
    move-result v1

    .line 591016
    const/16 v2, 0x47

    .line 591018
    aput v2, v0, v1
    :try_end_4ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a0 .. :try_end_4ac} :catch_4ac

    .line 591020
    :catch_4ac
    :try_start_4ac
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591022
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->PremiumVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 591024
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591027
    move-result v1

    .line 591028
    const/16 v2, 0x48

    .line 591030
    aput v2, v0, v1
    :try_end_4b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ac .. :try_end_4b8} :catch_4b8

    .line 591032
    :catch_4b8
    :try_start_4b8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591034
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/ShowType;

    .line 591036
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591039
    move-result v1

    .line 591040
    const/16 v2, 0x49

    .line 591042
    aput v2, v0, v1
    :try_end_4c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b8 .. :try_end_4c4} :catch_4c4

    .line 591044
    :catch_4c4
    :try_start_4c4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591046
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 591048
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591051
    move-result v1

    .line 591052
    const/16 v2, 0x4a

    .line 591054
    aput v2, v0, v1
    :try_end_4d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c4 .. :try_end_4d0} :catch_4d0

    .line 591056
    :catch_4d0
    :try_start_4d0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591058
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 591060
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591063
    move-result v1

    .line 591064
    const/16 v2, 0x4b

    .line 591066
    aput v2, v0, v1
    :try_end_4dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d0 .. :try_end_4dc} :catch_4dc

    .line 591068
    :catch_4dc
    :try_start_4dc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591070
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgFollowContentCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 591072
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591075
    move-result v1

    .line 591076
    const/16 v2, 0x4c

    .line 591078
    aput v2, v0, v1
    :try_end_4e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4dc .. :try_end_4e8} :catch_4e8

    .line 591080
    :catch_4e8
    :try_start_4e8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591082
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/rpc/model/ShowType;

    .line 591084
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591087
    move-result v1

    .line 591088
    const/16 v2, 0x4d

    .line 591090
    aput v2, v0, v1
    :try_end_4f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e8 .. :try_end_4f4} :catch_4f4

    .line 591092
    :catch_4f4
    :try_start_4f4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591094
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->FeedUgcUserCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 591096
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591099
    move-result v1

    .line 591100
    const/16 v2, 0x4e

    .line 591102
    aput v2, v0, v1
    :try_end_500
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f4 .. :try_end_500} :catch_500

    .line 591104
    :catch_500
    :try_start_500
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591106
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RanklistSingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 591108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591111
    move-result v1

    .line 591112
    const/16 v2, 0x4f

    .line 591114
    aput v2, v0, v1
    :try_end_50c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_500 .. :try_end_50c} :catch_50c

    .line 591116
    :catch_50c
    :try_start_50c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591118
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoTopicLandpage:Lcom/dragon/read/rpc/model/ShowType;

    .line 591120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591123
    move-result v1

    .line 591124
    const/16 v2, 0x50

    .line 591126
    aput v2, v0, v1
    :try_end_518
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50c .. :try_end_518} :catch_518

    .line 591128
    :catch_518
    :try_start_518
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591130
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->PublishVipActivity:Lcom/dragon/read/rpc/model/ShowType;

    .line 591132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591135
    move-result v1

    .line 591136
    const/16 v2, 0x51

    .line 591138
    aput v2, v0, v1
    :try_end_524
    .catch Ljava/lang/NoSuchFieldError; {:try_start_518 .. :try_end_524} :catch_524

    .line 591140
    :catch_524
    :try_start_524
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591142
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->PublishVipBooklist:Lcom/dragon/read/rpc/model/ShowType;

    .line 591144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591147
    move-result v1

    .line 591148
    const/16 v2, 0x52

    .line 591150
    aput v2, v0, v1
    :try_end_530
    .catch Ljava/lang/NoSuchFieldError; {:try_start_524 .. :try_end_530} :catch_530

    .line 591152
    :catch_530
    :try_start_530
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591154
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HighQualityBookList:Lcom/dragon/read/rpc/model/ShowType;

    .line 591156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591159
    move-result v1

    .line 591160
    const/16 v2, 0x53

    .line 591162
    aput v2, v0, v1
    :try_end_53c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_530 .. :try_end_53c} :catch_53c

    .line 591164
    :catch_53c
    :try_start_53c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591166
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 591168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591171
    move-result v1

    .line 591172
    const/16 v2, 0x54

    .line 591174
    aput v2, v0, v1
    :try_end_548
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53c .. :try_end_548} :catch_548

    .line 591176
    :catch_548
    :try_start_548
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591178
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 591180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591183
    move-result v1

    .line 591184
    const/16 v2, 0x55

    .line 591186
    aput v2, v0, v1
    :try_end_554
    .catch Ljava/lang/NoSuchFieldError; {:try_start_548 .. :try_end_554} :catch_554

    .line 591188
    :catch_554
    :try_start_554
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591190
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->CellSelectorLandingCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 591192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591195
    move-result v1

    .line 591196
    const/16 v2, 0x56

    .line 591198
    aput v2, v0, v1
    :try_end_560
    .catch Ljava/lang/NoSuchFieldError; {:try_start_554 .. :try_end_560} :catch_560

    .line 591200
    :catch_560
    :try_start_560
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591202
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchAiEntranceBookMallBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 591204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591207
    move-result v1

    .line 591208
    const/16 v2, 0x57

    .line 591210
    aput v2, v0, v1
    :try_end_56c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_560 .. :try_end_56c} :catch_56c

    .line 591212
    :catch_56c
    :try_start_56c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591214
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookGroupV2Video:Lcom/dragon/read/rpc/model/ShowType;

    .line 591216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591219
    move-result v1

    .line 591220
    const/16 v2, 0x58

    .line 591222
    aput v2, v0, v1
    :try_end_578
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56c .. :try_end_578} :catch_578

    .line 591224
    :catch_578
    :try_start_578
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591226
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->BookGroupV2Book:Lcom/dragon/read/rpc/model/ShowType;

    .line 591228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591231
    move-result v1

    .line 591232
    const/16 v2, 0x59

    .line 591234
    aput v2, v0, v1
    :try_end_584
    .catch Ljava/lang/NoSuchFieldError; {:try_start_578 .. :try_end_584} :catch_584

    .line 591236
    :catch_584
    :try_start_584
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591238
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColData:Lcom/dragon/read/rpc/model/ShowType;

    .line 591240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591243
    move-result v1

    .line 591244
    const/16 v2, 0x5a

    .line 591246
    aput v2, v0, v1
    :try_end_590
    .catch Ljava/lang/NoSuchFieldError; {:try_start_584 .. :try_end_590} :catch_590

    .line 591248
    :catch_590
    :try_start_590
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591250
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/dragon/read/rpc/model/ShowType;

    .line 591252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591255
    move-result v1

    .line 591256
    const/16 v2, 0x5b

    .line 591258
    aput v2, v0, v1
    :try_end_59c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_590 .. :try_end_59c} :catch_59c

    .line 591260
    :catch_59c
    :try_start_59c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591262
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColRanklist:Lcom/dragon/read/rpc/model/ShowType;

    .line 591264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591267
    move-result v1

    .line 591268
    const/16 v2, 0x5c

    .line 591270
    aput v2, v0, v1
    :try_end_5a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59c .. :try_end_5a8} :catch_5a8

    .line 591272
    :catch_5a8
    :try_start_5a8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591274
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 591276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591279
    move-result v1

    .line 591280
    const/16 v2, 0x5d

    .line 591282
    aput v2, v0, v1
    :try_end_5b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a8 .. :try_end_5b4} :catch_5b4

    .line 591284
    :catch_5b4
    :try_start_5b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591286
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 591288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591291
    move-result v1

    .line 591292
    const/16 v2, 0x5e

    .line 591294
    aput v2, v0, v1
    :try_end_5c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b4 .. :try_end_5c0} :catch_5c0

    .line 591296
    :catch_5c0
    :try_start_5c0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591298
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 591300
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591303
    move-result v1

    .line 591304
    const/16 v2, 0x5f

    .line 591306
    aput v2, v0, v1
    :try_end_5cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c0 .. :try_end_5cc} :catch_5cc

    .line 591308
    :catch_5cc
    :try_start_5cc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591310
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 591312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591315
    move-result v1

    .line 591316
    const/16 v2, 0x60

    .line 591318
    aput v2, v0, v1
    :try_end_5d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5cc .. :try_end_5d8} :catch_5d8

    .line 591320
    :catch_5d8
    :try_start_5d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591322
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GoldenLineItems:Lcom/dragon/read/rpc/model/ShowType;

    .line 591324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591327
    move-result v1

    .line 591328
    const/16 v2, 0x61

    .line 591330
    aput v2, v0, v1
    :try_end_5e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d8 .. :try_end_5e4} :catch_5e4

    .line 591332
    :catch_5e4
    :try_start_5e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591334
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GoldenLineLargeSize:Lcom/dragon/read/rpc/model/ShowType;

    .line 591336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591339
    move-result v1

    .line 591340
    const/16 v2, 0x62

    .line 591342
    aput v2, v0, v1
    :try_end_5f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e4 .. :try_end_5f0} :catch_5f0

    .line 591344
    :catch_5f0
    :try_start_5f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591346
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GoldenLineItemsScrollHorizon:Lcom/dragon/read/rpc/model/ShowType;

    .line 591348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591351
    move-result v1

    .line 591352
    const/16 v2, 0x63

    .line 591354
    aput v2, v0, v1
    :try_end_5fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f0 .. :try_end_5fc} :catch_5fc

    .line 591356
    :catch_5fc
    :try_start_5fc
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591358
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 591360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591363
    move-result v1

    .line 591364
    const/16 v2, 0x64

    .line 591366
    aput v2, v0, v1
    :try_end_608
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5fc .. :try_end_608} :catch_608

    .line 591368
    :catch_608
    :try_start_608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591370
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 591372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591375
    move-result v1

    .line 591376
    const/16 v2, 0x65

    .line 591378
    aput v2, v0, v1
    :try_end_614
    .catch Ljava/lang/NoSuchFieldError; {:try_start_608 .. :try_end_614} :catch_614

    .line 591380
    :catch_614
    :try_start_614
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591382
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColContinueWatchCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 591384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591387
    move-result v1

    .line 591388
    const/16 v2, 0x66

    .line 591390
    aput v2, v0, v1
    :try_end_620
    .catch Ljava/lang/NoSuchFieldError; {:try_start_614 .. :try_end_620} :catch_620

    .line 591392
    :catch_620
    :try_start_620
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591394
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColNpsV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 591396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591399
    move-result v1

    .line 591400
    const/16 v2, 0x67

    .line 591402
    aput v2, v0, v1
    :try_end_62c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_620 .. :try_end_62c} :catch_62c

    .line 591404
    :catch_62c
    :try_start_62c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591406
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SeriesDetailNpsData:Lcom/dragon/read/rpc/model/ShowType;

    .line 591408
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591411
    move-result v1

    .line 591412
    const/16 v2, 0x68

    .line 591414
    aput v2, v0, v1
    :try_end_638
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62c .. :try_end_638} :catch_638

    .line 591416
    :catch_638
    :try_start_638
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591418
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColPUGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 591420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591423
    move-result v1

    .line 591424
    const/16 v2, 0x69

    .line 591426
    aput v2, v0, v1
    :try_end_644
    .catch Ljava/lang/NoSuchFieldError; {:try_start_638 .. :try_end_644} :catch_644

    .line 591428
    :catch_644
    :try_start_644
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591430
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColAlbum:Lcom/dragon/read/rpc/model/ShowType;

    .line 591432
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591435
    move-result v1

    .line 591436
    const/16 v2, 0x6a

    .line 591438
    aput v2, v0, v1
    :try_end_650
    .catch Ljava/lang/NoSuchFieldError; {:try_start_644 .. :try_end_650} :catch_650

    .line 591440
    :catch_650
    :try_start_650
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591442
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 591444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591447
    move-result v1

    .line 591448
    const/16 v2, 0x6b

    .line 591450
    aput v2, v0, v1
    :try_end_65c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_650 .. :try_end_65c} :catch_65c

    .line 591452
    :catch_65c
    :try_start_65c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591454
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 591456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591459
    move-result v1

    .line 591460
    const/16 v2, 0x6c

    .line 591462
    aput v2, v0, v1
    :try_end_668
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65c .. :try_end_668} :catch_668

    .line 591464
    :catch_668
    :try_start_668
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591466
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColSubscribe:Lcom/dragon/read/rpc/model/ShowType;

    .line 591468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591471
    move-result v1

    .line 591472
    const/16 v2, 0x6d

    .line 591474
    aput v2, v0, v1
    :try_end_674
    .catch Ljava/lang/NoSuchFieldError; {:try_start_668 .. :try_end_674} :catch_674

    .line 591476
    :catch_674
    :try_start_674
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/y0$a;->a:[I

    .line 591478
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColLiveRoom:Lcom/dragon/read/rpc/model/ShowType;

    .line 591480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591483
    move-result v1

    .line 591484
    const/16 v2, 0x6e

    .line 591486
    aput v2, v0, v1
    :try_end_680
    .catch Ljava/lang/NoSuchFieldError; {:try_start_674 .. :try_end_680} :catch_680

    .line 591488
    :catch_680
    return-void
.end method
