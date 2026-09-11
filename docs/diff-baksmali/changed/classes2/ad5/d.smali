## classes2/ad5/d.smali
# added=0 removed=0 changed=12

.method public static b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public static b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    move/from16 v9, p2

    .line 134610948
    and-int/lit8 v1, p7, 0x4

    .line 134610950
    if-eqz v1, :cond_a

    .line 134610952
    const/4 v4, 0x0

    .line 134610953
    goto :goto_c

    .line 134610954
    :cond_a
    move-object/from16 v4, p3

    .line 134610956
    :goto_c
    and-int/lit8 v1, p7, 0x8

    .line 134610958
    const-string v11, ""

    .line 134610960
    if-eqz v1, :cond_14

    .line 134610962
    move-object v5, v11

    .line 134610963
    goto :goto_16

    .line 134610964
    :cond_14
    move-object/from16 v5, p4

    .line 134610966
    :goto_16
    and-int/lit8 v1, p7, 0x10

    .line 134610968
    if-eqz v1, :cond_1c

    .line 134610970
    const/4 v13, 0x0

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v13, p5

    .line 134610974
    :goto_1e
    and-int/lit8 v1, p7, 0x20

    .line 134610976
    if-eqz v1, :cond_24

    .line 134610978
    const/4 v14, 0x0

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    move/from16 v14, p6

    .line 134610982
    :goto_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610985
    iget-object v1, v0, Lad5/i;->a:Lkn2/q;

    .line 134610987
    iget-boolean v1, v1, Lkn2/w;->d:Z

    .line 134610989
    if-nez v1, :cond_31

    .line 134610991
    goto/16 :goto_f2

    .line 134610993
    :cond_31
    iget-object v1, v0, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134610995
    invoke-static {v1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 134610998
    move-result-object v1

    .line 134610999
    const/4 v15, 0x1

    .line 134611000
    if-nez v1, :cond_65

    .line 134611002
    iget-object v1, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611004
    if-eqz v1, :cond_47

    .line 134611006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134611009
    move-result v1

    .line 134611010
    if-nez v1, :cond_45

    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    const/4 v1, 0x0

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 134611016
    :goto_48
    if-eqz v1, :cond_4c

    .line 134611018
    const/4 v1, 0x0

    .line 134611019
    goto :goto_61

    .line 134611020
    :cond_4c
    new-instance v1, Lcom/dragon/read/rpc/model/PostData;

    .line 134611022
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 134611025
    iget-object v2, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611027
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611029
    iget-object v2, v0, Lad5/i;->a:Lkn2/q;

    .line 134611031
    iget-object v2, v2, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 134611033
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->value:I

    .line 134611035
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 134611038
    move-result-object v2

    .line 134611039
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 134611041
    :goto_61
    if-nez v1, :cond_65

    .line 134611043
    goto/16 :goto_f2

    .line 134611045
    :cond_65
    move-object v8, v1

    .line 134611046
    new-instance v7, Lcom/dragon/read/social/util/SocialPostSync;

    .line 134611048
    const/16 v16, 0x0

    .line 134611050
    iget-boolean v6, v0, Lad5/i;->f:Z

    .line 134611052
    move-object v1, v7

    .line 134611053
    move/from16 v2, p2

    .line 134611055
    move-object v3, v8

    .line 134611056
    move/from16 v17, v6

    .line 134611058
    move v6, v13

    .line 134611059
    move-object v10, v7

    .line 134611060
    move/from16 v7, v16

    .line 134611062
    move-object v12, v8

    .line 134611063
    move/from16 v8, v17

    .line 134611065
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/util/SocialPostSync;-><init>(ILcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZZ)V

    .line 134611068
    iput-boolean v14, v10, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 134611070
    iget-object v1, v0, Lad5/i;->d:Ljava/lang/String;

    .line 134611072
    iput-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 134611074
    iget-object v1, v0, Lad5/i;->e:Ljava/lang/String;

    .line 134611076
    iput-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 134611078
    invoke-static {v10, v15}, Lnc6/d0;->i(Lcom/dragon/read/social/util/SocialPostSync;Z)V

    .line 134611081
    iget-object v1, v0, Lad5/i;->a:Lkn2/q;

    .line 134611083
    iget-object v1, v1, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 134611085
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->value:I

    .line 134611087
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 134611090
    move-result-object v1

    .line 134611091
    if-nez v1, :cond_97

    .line 134611093
    goto/16 :goto_f2

    .line 134611095
    :cond_97
    new-instance v2, Lmd2/c0;

    .line 134611097
    const/16 v3, 0xe

    .line 134611099
    invoke-direct {v2, v1, v15, v3}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 134611102
    const/4 v1, 0x2

    .line 134611103
    if-eq v9, v1, :cond_ba

    .line 134611105
    const/4 v0, 0x3

    .line 134611106
    if-eq v9, v0, :cond_a5

    .line 134611108
    goto :goto_f2

    .line 134611109
    :cond_a5
    if-eqz v13, :cond_f2

    .line 134611111
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 134611113
    iget-object v1, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611115
    if-nez v1, :cond_ae

    .line 134611117
    goto :goto_af

    .line 134611118
    :cond_ae
    move-object v11, v1

    .line 134611119
    :goto_af
    iget-boolean v1, v12, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 134611121
    iget v3, v12, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 134611123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611126
    invoke-static {v2, v11, v1, v3}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 134611129
    goto :goto_f2

    .line 134611130
    :cond_ba
    iget-object v0, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611132
    if-eqz v0, :cond_d1

    .line 134611134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134611137
    move-result v1

    .line 134611138
    if-lez v1, :cond_c6

    .line 134611140
    const/4 v1, 0x1

    .line 134611141
    goto :goto_c7

    .line 134611142
    :cond_c6
    const/4 v1, 0x0

    .line 134611143
    :goto_c7
    if-eqz v1, :cond_cb

    .line 134611145
    move-object v10, v0

    .line 134611146
    goto :goto_cc

    .line 134611147
    :cond_cb
    const/4 v10, 0x0

    .line 134611148
    :goto_cc
    if-nez v10, :cond_cf

    .line 134611150
    goto :goto_d1

    .line 134611151
    :cond_cf
    move-object v11, v10

    .line 134611152
    goto :goto_d7

    .line 134611153
    :cond_d1
    :goto_d1
    iget-object v0, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611155
    if-nez v0, :cond_d6

    .line 134611157
    goto :goto_d7

    .line 134611158
    :cond_d6
    move-object v11, v0

    .line 134611159
    :goto_d7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134611162
    move-result v0

    .line 134611163
    if-lez v0, :cond_df

    .line 134611165
    const/4 v12, 0x1

    .line 134611166
    goto :goto_e0

    .line 134611167
    :cond_df
    const/4 v12, 0x0

    .line 134611168
    :goto_e0
    if-eqz v12, :cond_f2

    .line 134611170
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 134611172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611175
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611178
    new-instance v0, Lmd2/z;

    .line 134611180
    invoke-direct {v0, v2, v11}, Lmd2/z;-><init>(Lmd2/c0;Ljava/lang/String;)V

    .line 134611183
    invoke-static {v2, v0}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 134611186
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610945
    .line 134610946
    move/from16 v9, p2

    .line 134610947
    .line 134610948
    and-int/lit8 v1, p7, 0x4

    .line 134610949
    .line 134610950
    if-eqz v1, :cond_a

    .line 134610951
    .line 134610952
    const/4 v4, 0x0

    .line 134610953
    goto :goto_c

    .line 134610954
    :cond_a
    move-object/from16 v4, p3

    .line 134610955
    .line 134610956
    :goto_c
    and-int/lit8 v1, p7, 0x8

    .line 134610957
    .line 134610958
    const-string v11, ""

    .line 134610959
    .line 134610960
    if-eqz v1, :cond_14

    .line 134610961
    .line 134610962
    move-object v5, v11

    .line 134610963
    goto :goto_16

    .line 134610964
    :cond_14
    move-object/from16 v5, p4

    .line 134610965
    .line 134610966
    :goto_16
    and-int/lit8 v1, p7, 0x10

    .line 134610967
    .line 134610968
    if-eqz v1, :cond_1c

    .line 134610969
    .line 134610970
    const/4 v13, 0x0

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v13, p5

    .line 134610973
    .line 134610974
    :goto_1e
    and-int/lit8 v1, p7, 0x20

    .line 134610975
    .line 134610976
    if-eqz v1, :cond_24

    .line 134610977
    .line 134610978
    const/4 v14, 0x0

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    move/from16 v14, p6

    .line 134610981
    .line 134610982
    :goto_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610983
    .line 134610984
    .line 134610985
    iget-object v1, v0, Lad5/i;->a:Lkn2/q;

    .line 134610986
    .line 134610987
    iget-boolean v1, v1, Lkn2/w;->d:Z

    .line 134610988
    .line 134610989
    if-nez v1, :cond_31

    .line 134610990
    .line 134610991
    goto/16 :goto_f2

    .line 134610992
    .line 134610993
    :cond_31
    iget-object v1, v0, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134610994
    .line 134610995
    invoke-static {v1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object v1

    .line 134610999
    const/4 v15, 0x1

    .line 134611000
    if-nez v1, :cond_65

    .line 134611001
    .line 134611002
    iget-object v1, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611003
    .line 134611004
    if-eqz v1, :cond_47

    .line 134611005
    .line 134611006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134611007
    .line 134611008
    .line 134611009
    move-result v1

    .line 134611010
    if-nez v1, :cond_45

    .line 134611011
    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    const/4 v1, 0x0

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 134611016
    :goto_48
    if-eqz v1, :cond_4c

    .line 134611017
    .line 134611018
    const/4 v1, 0x0

    .line 134611019
    goto :goto_61

    .line 134611020
    :cond_4c
    new-instance v1, Lcom/dragon/read/rpc/model/PostData;

    .line 134611021
    .line 134611022
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 134611023
    .line 134611024
    .line 134611025
    iget-object v2, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611026
    .line 134611027
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611028
    .line 134611029
    iget-object v2, v0, Lad5/i;->a:Lkn2/q;

    .line 134611030
    .line 134611031
    iget-object v2, v2, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 134611032
    .line 134611033
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->value:I

    .line 134611034
    .line 134611035
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 134611036
    .line 134611037
    .line 134611038
    move-result-object v2

    .line 134611039
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 134611040
    .line 134611041
    :goto_61
    if-nez v1, :cond_65

    .line 134611042
    .line 134611043
    goto/16 :goto_f2

    .line 134611044
    .line 134611045
    :cond_65
    move-object v8, v1

    .line 134611046
    new-instance v7, Lcom/dragon/read/social/util/SocialPostSync;

    .line 134611047
    .line 134611048
    const/16 v16, 0x0

    .line 134611049
    .line 134611050
    iget-boolean v6, v0, Lad5/i;->f:Z

    .line 134611051
    .line 134611052
    move-object v1, v7

    .line 134611053
    move/from16 v2, p2

    .line 134611054
    .line 134611055
    move-object v3, v8

    .line 134611056
    move/from16 v17, v6

    .line 134611057
    .line 134611058
    move v6, v13

    .line 134611059
    move-object v10, v7

    .line 134611060
    move/from16 v7, v16

    .line 134611061
    .line 134611062
    move-object v12, v8

    .line 134611063
    move/from16 v8, v17

    .line 134611064
    .line 134611065
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/util/SocialPostSync;-><init>(ILcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZZ)V

    .line 134611066
    .line 134611067
    .line 134611068
    iput-boolean v14, v10, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 134611069
    .line 134611070
    iget-object v1, v0, Lad5/i;->d:Ljava/lang/String;

    .line 134611071
    .line 134611072
    iput-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 134611073
    .line 134611074
    iget-object v1, v0, Lad5/i;->e:Ljava/lang/String;

    .line 134611075
    .line 134611076
    iput-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 134611077
    .line 134611078
    invoke-static {v10, v15}, Lnc6/d0;->i(Lcom/dragon/read/social/util/SocialPostSync;Z)V

    .line 134611079
    .line 134611080
    .line 134611081
    iget-object v1, v0, Lad5/i;->a:Lkn2/q;

    .line 134611082
    .line 134611083
    iget-object v1, v1, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 134611084
    .line 134611085
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->value:I

    .line 134611086
    .line 134611087
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 134611088
    .line 134611089
    .line 134611090
    move-result-object v1

    .line 134611091
    if-nez v1, :cond_97

    .line 134611092
    .line 134611093
    goto/16 :goto_f2

    .line 134611094
    .line 134611095
    :cond_97
    new-instance v2, Lmd2/c0;

    .line 134611096
    .line 134611097
    const/16 v3, 0xe

    .line 134611098
    .line 134611099
    invoke-direct {v2, v1, v15, v3}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 134611100
    .line 134611101
    .line 134611102
    const/4 v1, 0x2

    .line 134611103
    if-eq v9, v1, :cond_ba

    .line 134611104
    .line 134611105
    const/4 v0, 0x3

    .line 134611106
    if-eq v9, v0, :cond_a5

    .line 134611107
    .line 134611108
    goto :goto_f2

    .line 134611109
    :cond_a5
    if-eqz v13, :cond_f2

    .line 134611110
    .line 134611111
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 134611112
    .line 134611113
    iget-object v1, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611114
    .line 134611115
    if-nez v1, :cond_ae

    .line 134611116
    .line 134611117
    goto :goto_af

    .line 134611118
    :cond_ae
    move-object v11, v1

    .line 134611119
    :goto_af
    iget-boolean v1, v12, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 134611120
    .line 134611121
    iget v3, v12, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 134611122
    .line 134611123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611124
    .line 134611125
    .line 134611126
    invoke-static {v2, v11, v1, v3}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 134611127
    .line 134611128
    .line 134611129
    goto :goto_f2

    .line 134611130
    :cond_ba
    iget-object v0, v0, Lad5/i;->c:Ljava/lang/String;

    .line 134611131
    .line 134611132
    if-eqz v0, :cond_d1

    .line 134611133
    .line 134611134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134611135
    .line 134611136
    .line 134611137
    move-result v1

    .line 134611138
    if-lez v1, :cond_c6

    .line 134611139
    .line 134611140
    const/4 v1, 0x1

    .line 134611141
    goto :goto_c7

    .line 134611142
    :cond_c6
    const/4 v1, 0x0

    .line 134611143
    :goto_c7
    if-eqz v1, :cond_cb

    .line 134611144
    .line 134611145
    move-object v10, v0

    .line 134611146
    goto :goto_cc

    .line 134611147
    :cond_cb
    const/4 v10, 0x0

    .line 134611148
    :goto_cc
    if-nez v10, :cond_cf

    .line 134611149
    .line 134611150
    goto :goto_d1

    .line 134611151
    :cond_cf
    move-object v11, v10

    .line 134611152
    goto :goto_d7

    .line 134611153
    :cond_d1
    :goto_d1
    iget-object v0, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134611154
    .line 134611155
    if-nez v0, :cond_d6

    .line 134611156
    .line 134611157
    goto :goto_d7

    .line 134611158
    :cond_d6
    move-object v11, v0

    .line 134611159
    :goto_d7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134611160
    .line 134611161
    .line 134611162
    move-result v0

    .line 134611163
    if-lez v0, :cond_df

    .line 134611164
    .line 134611165
    const/4 v12, 0x1

    .line 134611166
    goto :goto_e0

    .line 134611167
    :cond_df
    const/4 v12, 0x0

    .line 134611168
    :goto_e0
    if-eqz v12, :cond_f2

    .line 134611169
    .line 134611170
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 134611171
    .line 134611172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611173
    .line 134611174
    .line 134611175
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611176
    .line 134611177
    .line 134611178
    new-instance v0, Lmd2/z;

    .line 134611179
    .line 134611180
    invoke-direct {v0, v2, v11}, Lmd2/z;-><init>(Lmd2/c0;Ljava/lang/String;)V

    .line 134611181
    .line 134611182
    .line 134611183
    invoke-static {v2, v0}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 134611184
    .line 134611185
    .line 134611186
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final E(Lad5/i;)V
[MOD-CHANGED]
.method public final E(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    iget-object v0, p1, Lad5/i;->j:Ljava/lang/String;

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const-string v0, ""

    .line 16973836
    :cond_c
    move-object v5, v0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    const/16 v8, 0x34

    .line 16973841
    move-object v1, p0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    iget-object v0, p1, Lad5/i;->j:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    :cond_c
    move-object v5, v0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    const/16 v8, 0x34

    .line 16973840
    .line 16973841
    move-object v1, p0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lad5/i;)V
[MOD-CHANGED]
.method public final d(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x1

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x2c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x1

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x2c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final g(Lad5/i;)V
[MOD-CHANGED]
.method public final g(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final h(Lad5/i;)V
[MOD-CHANGED]
.method public final h(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final n(Lad5/i;)V
[MOD-CHANGED]
.method public final n(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x1

    .line 16973833
    const/16 v8, 0x1c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x3

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x1

    .line 16973833
    const/16 v8, 0x1c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final r(Lad5/i;)V
[MOD-CHANGED]
.method public final r(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final y(Lad5/i;)V
[MOD-CHANGED]
.method public final y(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x2

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lad5/i;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, 0x2

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/16 v8, 0x3c

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-static/range {v1 .. v8}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final z(Lad5/i;)V
[MOD-CHANGED]
.method public final z(Lad5/i;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lad5/i;->i:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_1d

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v3

    .line 17039373
    if-lez v3, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1d

    .line 17039382
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039384
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17039387
    iput-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039389
    :cond_1d
    move-object v6, v2

    .line 17039390
    const/4 v5, 0x3

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    const/16 v10, 0x38

    .line 17039396
    move-object v3, p0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-static/range {v3 .. v10}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lad5/i;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lad5/i;->i:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_1d

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-lez v3, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1d

    .line 17039381
    .line 17039382
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :cond_1d
    move-object v6, v2

    .line 17039390
    const/4 v5, 0x3

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    const/16 v10, 0x38

    .line 17039395
    .line 17039396
    move-object v3, p0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-static/range {v3 .. v10}, Lad5/d;->b(Lad5/d;Lad5/i;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZI)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


