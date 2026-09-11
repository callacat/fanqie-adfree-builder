## classes5/bn5/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lbn5/k;->a:Lbn5/s;

    .line 17235972
    iget-object v2, v0, Lbn5/k;->b:Ly95/a;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Landroid/content/Context;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    iget-object v5, v1, Lbn5/s;->b:Lta5/p;

    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v5, :cond_2b

    .line 17235990
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17235992
    if-eqz v5, :cond_2b

    .line 17235994
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->R2:Ljava/lang/Integer;

    .line 17235996
    sget-object v7, Lcom/bytedance/kmp/reading/model/ClickItemJumpType;->VideoRanklist:Lcom/bytedance/kmp/reading/model/ClickItemJumpType;

    .line 17235998
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ClickItemJumpType;->value:I

    .line 17236000
    if-nez v5, :cond_23

    .line 17236002
    goto :goto_2b

    .line 17236003
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236006
    move-result v5

    .line 17236007
    if-ne v5, v7, :cond_2b

    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 17236012
    :goto_2c
    if-eqz v5, :cond_33

    .line 17236014
    invoke-virtual {v1}, Lbn5/s;->m1()V

    .line 17236017
    goto/16 :goto_119

    .line 17236019
    :cond_33
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v1}, Lbn5/s;->j1()Ldo5/a;

    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-virtual {v5, v7}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236035
    iget-object v7, v2, Ly95/a;->c:Ljava/lang/String;

    .line 17236037
    const-string v8, "side_title"

    .line 17236039
    invoke-virtual {v5, v8, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    const-string v7, "src_material_show_name"

    .line 17236044
    iget-object v8, v2, Ly95/a;->b:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    const-string v7, "cover_url"

    .line 17236051
    iget-object v8, v2, Ly95/a;->d:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236059
    move-result-object v7

    .line 17236060
    const-string v8, ""

    .line 17236062
    if-eqz v7, :cond_64

    .line 17236064
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236066
    if-nez v7, :cond_65

    .line 17236068
    :cond_64
    move-object v7, v8

    .line 17236069
    :cond_65
    const-string v9, "recommend_info"

    .line 17236071
    invoke-virtual {v5, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236077
    move-result-object v7

    .line 17236078
    if-eqz v7, :cond_76

    .line 17236080
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236082
    if-nez v7, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v8, v7

    .line 17236086
    :cond_76
    :goto_76
    const-string v7, "recommend_group_id"

    .line 17236088
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    iget-object v7, v2, Ly95/a;->a:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v1, v7}, Lbn5/s;->l1(Ljava/lang/String;)I

    .line 17236096
    move-result v7

    .line 17236097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    move-result-object v7

    .line 17236101
    const-string v8, "rank"

    .line 17236103
    invoke-virtual {v5, v8, v7}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236106
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236109
    move-result-object v7

    .line 17236110
    if-nez v7, :cond_e6

    .line 17236112
    new-instance v7, Lcom/bytedance/kmp/reading/model/er;

    .line 17236114
    move-object v8, v7

    .line 17236115
    const/4 v9, 0x0

    .line 17236116
    const/4 v10, 0x0

    .line 17236117
    const/4 v11, 0x0

    .line 17236118
    const/4 v12, 0x0

    .line 17236119
    const/4 v13, 0x0

    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x0

    .line 17236124
    const/16 v17, 0x0

    .line 17236126
    const/16 v18, 0x0

    .line 17236128
    const/16 v19, 0x0

    .line 17236130
    const/16 v20, 0x0

    .line 17236132
    const/16 v21, 0x0

    .line 17236134
    const/16 v22, 0x0

    .line 17236136
    const/16 v23, 0x0

    .line 17236138
    const/16 v24, 0x0

    .line 17236140
    const/16 v25, 0x0

    .line 17236142
    const/16 v26, 0x0

    .line 17236144
    const/16 v27, 0x0

    .line 17236146
    const/16 v28, 0x0

    .line 17236148
    const/16 v29, 0x0

    .line 17236150
    const/16 v30, 0x0

    .line 17236152
    const/16 v31, 0x0

    .line 17236154
    const/16 v32, 0x0

    .line 17236156
    const/16 v33, 0x0

    .line 17236158
    const/16 v34, 0x0

    .line 17236160
    const/16 v35, 0x0

    .line 17236162
    const/16 v36, 0x0

    .line 17236164
    const/16 v37, 0x0

    .line 17236166
    const/16 v38, 0x0

    .line 17236168
    const/16 v39, 0x0

    .line 17236170
    const/16 v40, 0x0

    .line 17236172
    const/16 v41, 0x0

    .line 17236174
    const/16 v42, 0x0

    .line 17236176
    const/16 v43, 0x0

    .line 17236178
    const/16 v44, 0x0

    .line 17236180
    const/16 v45, 0x0

    .line 17236182
    const/16 v46, 0x0

    .line 17236184
    const/16 v47, 0x0

    .line 17236186
    const/16 v48, -0x1

    .line 17236188
    const/16 v49, -0x1

    .line 17236190
    const/16 v50, -0x1

    .line 17236192
    const v51, 0x3fffffff    # 1.9999999f

    .line 17236195
    invoke-direct/range {v8 .. v51}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236198
    :cond_e6
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236200
    const-class v9, Ld65/p;

    .line 17236202
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236205
    move-result-object v9

    .line 17236206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, Ld65/p;

    .line 17236215
    if-eqz v8, :cond_fc

    .line 17236217
    invoke-interface {v8, v7, v5, v3}, Ld65/p;->he(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17236220
    :cond_fc
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17236222
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236224
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236226
    if-nez v3, :cond_105

    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236232
    move-result v3

    .line 17236233
    if-ne v3, v5, :cond_10c

    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    :cond_10c
    :goto_10c
    if-eqz v4, :cond_111

    .line 17236238
    const-string v3, "motion_comic"

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    const-string v3, "playlet"

    .line 17236243
    :goto_113
    invoke-virtual {v1, v3, v6}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 17236246
    invoke-virtual {v1, v2, v6}, Lbn5/s;->o1(Ly95/a;Z)V

    .line 17236249
    :goto_119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lbn5/k;->a:Lbn5/s;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lbn5/k;->b:Ly95/a;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Landroid/content/Context;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v5, v1, Lbn5/s;->b:Lta5/p;

    .line 17235986
    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v5, :cond_2b

    .line 17235989
    .line 17235990
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17235991
    .line 17235992
    if-eqz v5, :cond_2b

    .line 17235993
    .line 17235994
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->R2:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    sget-object v7, Lcom/bytedance/kmp/reading/model/ClickItemJumpType;->VideoRanklist:Lcom/bytedance/kmp/reading/model/ClickItemJumpType;

    .line 17235997
    .line 17235998
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ClickItemJumpType;->value:I

    .line 17235999
    .line 17236000
    if-nez v5, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_2b

    .line 17236003
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-ne v5, v7, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 17236012
    :goto_2c
    if-eqz v5, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lbn5/s;->m1()V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_119

    .line 17236018
    .line 17236019
    :cond_33
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236020
    .line 17236021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v1}, Lbn5/s;->j1()Ldo5/a;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-virtual {v5, v7}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v7, v2, Ly95/a;->c:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v8, "side_title"

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v8, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v7, "src_material_show_name"

    .line 17236043
    .line 17236044
    iget-object v8, v2, Ly95/a;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v7, "cover_url"

    .line 17236050
    .line 17236051
    iget-object v8, v2, Ly95/a;->d:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    const-string v8, ""

    .line 17236061
    .line 17236062
    if-eqz v7, :cond_64

    .line 17236063
    .line 17236064
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-nez v7, :cond_65

    .line 17236067
    .line 17236068
    :cond_64
    move-object v7, v8

    .line 17236069
    :cond_65
    const-string v9, "recommend_info"

    .line 17236070
    .line 17236071
    invoke-virtual {v5, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    if-eqz v7, :cond_76

    .line 17236079
    .line 17236080
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236081
    .line 17236082
    if-nez v7, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v8, v7

    .line 17236086
    :cond_76
    :goto_76
    const-string v7, "recommend_group_id"

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v7, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v7, v2, Ly95/a;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v1, v7}, Lbn5/s;->l1(Ljava/lang/String;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v7

    .line 17236097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    const-string v8, "rank"

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v8, v7}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    if-nez v7, :cond_e6

    .line 17236111
    .line 17236112
    new-instance v7, Lcom/bytedance/kmp/reading/model/er;

    .line 17236113
    .line 17236114
    move-object v8, v7

    .line 17236115
    const/4 v9, 0x0

    .line 17236116
    const/4 v10, 0x0

    .line 17236117
    const/4 v11, 0x0

    .line 17236118
    const/4 v12, 0x0

    .line 17236119
    const/4 v13, 0x0

    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x0

    .line 17236123
    .line 17236124
    const/16 v17, 0x0

    .line 17236125
    .line 17236126
    const/16 v18, 0x0

    .line 17236127
    .line 17236128
    const/16 v19, 0x0

    .line 17236129
    .line 17236130
    const/16 v20, 0x0

    .line 17236131
    .line 17236132
    const/16 v21, 0x0

    .line 17236133
    .line 17236134
    const/16 v22, 0x0

    .line 17236135
    .line 17236136
    const/16 v23, 0x0

    .line 17236137
    .line 17236138
    const/16 v24, 0x0

    .line 17236139
    .line 17236140
    const/16 v25, 0x0

    .line 17236141
    .line 17236142
    const/16 v26, 0x0

    .line 17236143
    .line 17236144
    const/16 v27, 0x0

    .line 17236145
    .line 17236146
    const/16 v28, 0x0

    .line 17236147
    .line 17236148
    const/16 v29, 0x0

    .line 17236149
    .line 17236150
    const/16 v30, 0x0

    .line 17236151
    .line 17236152
    const/16 v31, 0x0

    .line 17236153
    .line 17236154
    const/16 v32, 0x0

    .line 17236155
    .line 17236156
    const/16 v33, 0x0

    .line 17236157
    .line 17236158
    const/16 v34, 0x0

    .line 17236159
    .line 17236160
    const/16 v35, 0x0

    .line 17236161
    .line 17236162
    const/16 v36, 0x0

    .line 17236163
    .line 17236164
    const/16 v37, 0x0

    .line 17236165
    .line 17236166
    const/16 v38, 0x0

    .line 17236167
    .line 17236168
    const/16 v39, 0x0

    .line 17236169
    .line 17236170
    const/16 v40, 0x0

    .line 17236171
    .line 17236172
    const/16 v41, 0x0

    .line 17236173
    .line 17236174
    const/16 v42, 0x0

    .line 17236175
    .line 17236176
    const/16 v43, 0x0

    .line 17236177
    .line 17236178
    const/16 v44, 0x0

    .line 17236179
    .line 17236180
    const/16 v45, 0x0

    .line 17236181
    .line 17236182
    const/16 v46, 0x0

    .line 17236183
    .line 17236184
    const/16 v47, 0x0

    .line 17236185
    .line 17236186
    const/16 v48, -0x1

    .line 17236187
    .line 17236188
    const/16 v49, -0x1

    .line 17236189
    .line 17236190
    const/16 v50, -0x1

    .line 17236191
    .line 17236192
    const v51, 0x3fffffff    # 1.9999999f

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-direct/range {v8 .. v51}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236199
    .line 17236200
    const-class v9, Ld65/p;

    .line 17236201
    .line 17236202
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v9

    .line 17236206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, Ld65/p;

    .line 17236214
    .line 17236215
    if-eqz v8, :cond_fc

    .line 17236216
    .line 17236217
    invoke-interface {v8, v7, v5, v3}, Ld65/p;->he(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236223
    .line 17236224
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236225
    .line 17236226
    if-nez v3, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-ne v3, v5, :cond_10c

    .line 17236234
    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    :cond_10c
    :goto_10c
    if-eqz v4, :cond_111

    .line 17236237
    .line 17236238
    const-string v3, "motion_comic"

    .line 17236239
    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    const-string v3, "playlet"

    .line 17236242
    .line 17236243
    :goto_113
    invoke-virtual {v1, v3, v6}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1, v2, v6}, Lbn5/s;->o1(Ly95/a;Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    .line 17236251
    return-object v1
.end method


