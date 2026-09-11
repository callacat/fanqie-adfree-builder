## classes5/com/dragon/read/kmp/search/card/z0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V
    .registers 29

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v4, 0x0

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move/from16 v4, p1

    .line 184877067
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 184877069
    if-eqz v1, :cond_13

    .line 184877071
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 184877073
    move-object v5, v1

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move-object/from16 v5, p2

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 184877079
    const-string v3, ""

    .line 184877081
    if-eqz v1, :cond_1d

    .line 184877083
    move-object v6, v3

    .line 184877084
    goto :goto_1f

    .line 184877085
    :cond_1d
    move-object/from16 v6, p3

    .line 184877087
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 184877089
    if-eqz v1, :cond_25

    .line 184877091
    move-object v7, v3

    .line 184877092
    goto :goto_27

    .line 184877093
    :cond_25
    move-object/from16 v7, p4

    .line 184877095
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 184877097
    const/4 v8, 0x0

    .line 184877098
    if-eqz v1, :cond_2e

    .line 184877100
    move-object v1, v8

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move-object/from16 v1, p5

    .line 184877104
    :goto_30
    and-int/lit8 v9, v0, 0x20

    .line 184877106
    if-eqz v9, :cond_36

    .line 184877108
    move-object v9, v3

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v9, p6

    .line 184877112
    :goto_38
    and-int/lit8 v10, v0, 0x40

    .line 184877114
    if-eqz v10, :cond_3e

    .line 184877116
    move-object v10, v8

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v10, p7

    .line 184877120
    :goto_40
    and-int/lit16 v11, v0, 0x80

    .line 184877122
    if-eqz v11, :cond_46

    .line 184877124
    move-object v11, v3

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v11, p8

    .line 184877128
    :goto_48
    and-int/lit16 v12, v0, 0x100

    .line 184877130
    if-eqz v12, :cond_4e

    .line 184877132
    const/4 v12, 0x1

    .line 184877133
    goto :goto_50

    .line 184877134
    :cond_4e
    move/from16 v12, p9

    .line 184877136
    :goto_50
    and-int/lit16 v13, v0, 0x200

    .line 184877138
    if-eqz v13, :cond_56

    .line 184877140
    const/4 v13, 0x0

    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move/from16 v13, p10

    .line 184877144
    :goto_58
    const/4 v14, 0x0

    .line 184877145
    const/4 v15, 0x0

    .line 184877146
    and-int/lit16 v0, v0, 0x1000

    .line 184877148
    if-eqz v0, :cond_61

    .line 184877150
    move-object/from16 v16, v3

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    move-object/from16 v16, v8

    .line 184877155
    :goto_63
    move-object/from16 v3, p0

    .line 184877157
    move-object v8, v1

    .line 184877158
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V
    .registers 29

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v4, 0x0

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move/from16 v4, p1

    .line 184877066
    .line 184877067
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 184877068
    .line 184877069
    if-eqz v1, :cond_13

    .line 184877070
    .line 184877071
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 184877072
    .line 184877073
    move-object v5, v1

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move-object/from16 v5, p2

    .line 184877076
    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 184877078
    .line 184877079
    const-string v3, ""

    .line 184877080
    .line 184877081
    if-eqz v1, :cond_1d

    .line 184877082
    .line 184877083
    move-object v6, v3

    .line 184877084
    goto :goto_1f

    .line 184877085
    :cond_1d
    move-object/from16 v6, p3

    .line 184877086
    .line 184877087
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 184877088
    .line 184877089
    if-eqz v1, :cond_25

    .line 184877090
    .line 184877091
    move-object v7, v3

    .line 184877092
    goto :goto_27

    .line 184877093
    :cond_25
    move-object/from16 v7, p4

    .line 184877094
    .line 184877095
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 184877096
    .line 184877097
    const/4 v8, 0x0

    .line 184877098
    if-eqz v1, :cond_2e

    .line 184877099
    .line 184877100
    move-object v1, v8

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move-object/from16 v1, p5

    .line 184877103
    .line 184877104
    :goto_30
    and-int/lit8 v9, v0, 0x20

    .line 184877105
    .line 184877106
    if-eqz v9, :cond_36

    .line 184877107
    .line 184877108
    move-object v9, v3

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v9, p6

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit8 v10, v0, 0x40

    .line 184877113
    .line 184877114
    if-eqz v10, :cond_3e

    .line 184877115
    .line 184877116
    move-object v10, v8

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v10, p7

    .line 184877119
    .line 184877120
    :goto_40
    and-int/lit16 v11, v0, 0x80

    .line 184877121
    .line 184877122
    if-eqz v11, :cond_46

    .line 184877123
    .line 184877124
    move-object v11, v3

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v11, p8

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit16 v12, v0, 0x100

    .line 184877129
    .line 184877130
    if-eqz v12, :cond_4e

    .line 184877131
    .line 184877132
    const/4 v12, 0x1

    .line 184877133
    goto :goto_50

    .line 184877134
    :cond_4e
    move/from16 v12, p9

    .line 184877135
    .line 184877136
    :goto_50
    and-int/lit16 v13, v0, 0x200

    .line 184877137
    .line 184877138
    if-eqz v13, :cond_56

    .line 184877139
    .line 184877140
    const/4 v13, 0x0

    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move/from16 v13, p10

    .line 184877143
    .line 184877144
    :goto_58
    const/4 v14, 0x0

    .line 184877145
    const/4 v15, 0x0

    .line 184877146
    and-int/lit16 v0, v0, 0x1000

    .line 184877147
    .line 184877148
    if-eqz v0, :cond_61

    .line 184877149
    .line 184877150
    move-object/from16 v16, v3

    .line 184877151
    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    move-object/from16 v16, v8

    .line 184877154
    .line 184877155
    :goto_63
    move-object/from16 v3, p0

    .line 184877156
    .line 184877157
    move-object v8, v1

    .line 184877158
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877159
    .line 184877160
    .line 184877161
    return-void
.end method


.method public constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p2

    .line 218365954
    move-object v2, p3

    .line 218365955
    move-object v3, p4

    .line 218365956
    move-object v4, p6

    .line 218365957
    move-object v5, p8

    .line 218365958
    move-object/from16 v6, p13

    .line 218365960
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365966
    move v1, p1

    .line 218365967
    iput v1, v0, Lcom/dragon/read/kmp/search/card/z0;->a:I

    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 218365975
    move-object v1, p4

    .line 218365976
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 218365981
    move-object v1, p6

    .line 218365982
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->f:Ljava/lang/String;

    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->g:Ljava/util/List;

    .line 218365987
    move-object v1, p8

    .line 218365988
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->h:Ljava/lang/String;

    .line 218365990
    move/from16 v1, p9

    .line 218365992
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/z0;->i:Z

    .line 218365994
    move/from16 v1, p10

    .line 218365996
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/z0;->j:Z

    .line 218365998
    move-object/from16 v1, p11

    .line 218366000
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 218366002
    move-object/from16 v1, p12

    .line 218366004
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 218366006
    move-object/from16 v1, p13

    .line 218366008
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 218366010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p2

    .line 218365954
    move-object v2, p3

    .line 218365955
    move-object v3, p4

    .line 218365956
    move-object v4, p6

    .line 218365957
    move-object v5, p8

    .line 218365958
    move-object/from16 v6, p13

    .line 218365959
    .line 218365960
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365961
    .line 218365962
    .line 218365963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365964
    .line 218365965
    .line 218365966
    move v1, p1

    .line 218365967
    iput v1, v0, Lcom/dragon/read/kmp/search/card/z0;->a:I

    .line 218365968
    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 218365971
    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 218365974
    .line 218365975
    move-object v1, p4

    .line 218365976
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 218365977
    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 218365980
    .line 218365981
    move-object v1, p6

    .line 218365982
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->f:Ljava/lang/String;

    .line 218365983
    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->g:Ljava/util/List;

    .line 218365986
    .line 218365987
    move-object v1, p8

    .line 218365988
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->h:Ljava/lang/String;

    .line 218365989
    .line 218365990
    move/from16 v1, p9

    .line 218365991
    .line 218365992
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/z0;->i:Z

    .line 218365993
    .line 218365994
    move/from16 v1, p10

    .line 218365995
    .line 218365996
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/z0;->j:Z

    .line 218365997
    .line 218365998
    move-object/from16 v1, p11

    .line 218365999
    .line 218366000
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 218366001
    .line 218366002
    move-object/from16 v1, p12

    .line 218366003
    .line 218366004
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 218366005
    .line 218366006
    move-object/from16 v1, p13

    .line 218366007
    .line 218366008
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 218366009
    .line 218366010
    return-void
.end method


