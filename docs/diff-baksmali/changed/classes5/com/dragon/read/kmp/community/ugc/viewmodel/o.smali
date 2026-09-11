## classes5/com/dragon/read/kmp/community/ugc/viewmodel/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235984
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17235986
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17235988
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17235990
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17235992
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17235994
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17235996
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17235998
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17236000
    move-object/from16 v16, v7

    .line 17236002
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->u:Ljava/lang/String;

    .line 17236004
    move-object/from16 v17, v7

    .line 17236006
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->c:Ljava/lang/String;

    .line 17236008
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17236010
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17236012
    move-object/from16 v20, v8

    .line 17236014
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->k0:Ljava/util/Map;

    .line 17236016
    move-object/from16 v23, v8

    .line 17236018
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->q0:Ljava/lang/Integer;

    .line 17236020
    move-object/from16 v24, v8

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    const/16 v18, 0x0

    .line 17236025
    const/16 v19, 0x0

    .line 17236027
    const/16 v21, 0x0

    .line 17236029
    const/16 v22, 0x0

    .line 17236031
    const/16 v25, 0x0

    .line 17236033
    const/16 v26, 0x0

    .line 17236035
    const/16 v27, 0x0

    .line 17236037
    const v28, -0x1a3c37

    .line 17236040
    const v29, -0x40000201    # -1.9999388f

    .line 17236043
    const/16 v30, -0x11

    .line 17236045
    invoke-static/range {v5 .. v30}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236051
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236053
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v6

    .line 17236057
    if-nez v6, :cond_a2

    .line 17236059
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236061
    move-object/from16 v52, v6

    .line 17236063
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17236065
    move-object/from16 v51, v6

    .line 17236067
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17236069
    move-object/from16 v44, v6

    .line 17236071
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17236073
    move-object/from16 v53, v6

    .line 17236075
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236077
    move-object/from16 v45, v6

    .line 17236079
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->Y:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17236081
    move-object/from16 v47, v6

    .line 17236083
    const/16 v32, 0x0

    .line 17236085
    const/16 v33, 0x0

    .line 17236087
    const/16 v34, 0x0

    .line 17236089
    const/16 v35, 0x0

    .line 17236091
    const/16 v36, 0x0

    .line 17236093
    const/16 v37, 0x0

    .line 17236095
    const/16 v38, 0x0

    .line 17236097
    const/16 v39, 0x0

    .line 17236099
    const/16 v40, 0x0

    .line 17236101
    const/16 v41, 0x0

    .line 17236103
    const/16 v42, 0x0

    .line 17236105
    const/16 v43, 0x0

    .line 17236107
    const/16 v46, 0x0

    .line 17236109
    const/16 v48, 0x0

    .line 17236111
    const/16 v49, 0x0

    .line 17236113
    const/16 v50, 0x0

    .line 17236115
    const v54, 0x7dffffff

    .line 17236118
    const v55, -0x40001

    .line 17236121
    const v56, -0x40001201    # -1.9994506f

    .line 17236124
    move-object/from16 v31, v5

    .line 17236126
    invoke-static/range {v31 .. v56}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236129
    move-result-object v5

    .line 17236130
    :cond_a2
    move-object v6, v5

    .line 17236131
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236133
    if-eqz v5, :cond_ab

    .line 17236135
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236137
    if-nez v5, :cond_ad

    .line 17236139
    :cond_ab
    const-string v5, ""

    .line 17236141
    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236147
    move-result v7

    .line 17236148
    const/16 v32, 0x1

    .line 17236150
    if-nez v7, :cond_ba

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v7, 0x0

    .line 17236155
    :goto_bb
    if-eqz v7, :cond_be

    .line 17236157
    goto :goto_d6

    .line 17236158
    :cond_be
    sget-object v7, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236160
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v5

    .line 17236168
    if-nez v5, :cond_d6

    .line 17236170
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236172
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->u:Ljava/lang/String;

    .line 17236174
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    move-result v5

    .line 17236178
    if-eqz v5, :cond_d6

    .line 17236180
    const/4 v5, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v5, 0x0

    .line 17236183
    :goto_d7
    if-eqz v5, :cond_109

    .line 17236185
    const/4 v7, 0x0

    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/4 v12, 0x0

    .line 17236191
    const/4 v13, 0x0

    .line 17236192
    const/4 v14, 0x0

    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    const/16 v16, 0x0

    .line 17236196
    const/16 v17, 0x0

    .line 17236198
    const/16 v18, 0x0

    .line 17236200
    const/16 v19, 0x0

    .line 17236202
    const/16 v20, 0x0

    .line 17236204
    const/16 v21, 0x0

    .line 17236206
    const/16 v22, 0x0

    .line 17236208
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17236210
    move-object/from16 v23, v1

    .line 17236212
    const/16 v24, 0x0

    .line 17236214
    const/16 v25, 0x0

    .line 17236216
    const/16 v26, 0x0

    .line 17236218
    const/16 v27, 0x0

    .line 17236220
    const/16 v28, 0x0

    .line 17236222
    const/16 v29, -0x1

    .line 17236224
    const v30, -0x100001

    .line 17236227
    const/16 v31, -0x1

    .line 17236229
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236232
    move-result-object v6

    .line 17236233
    :cond_109
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236235
    if-nez v1, :cond_10e

    .line 17236237
    goto :goto_14c

    .line 17236238
    :cond_10e
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;

    .line 17236241
    move-result-object v2

    .line 17236242
    if-eqz v2, :cond_115

    .line 17236244
    goto :goto_140

    .line 17236245
    :cond_115
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 17236247
    const/4 v3, 0x0

    .line 17236248
    if-eqz v2, :cond_13d

    .line 17236250
    iget-object v5, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 17236252
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17236255
    move-result v5

    .line 17236256
    if-nez v5, :cond_12a

    .line 17236258
    iget-object v5, v2, Lwn2/g0;->f:Ljava/lang/String;

    .line 17236260
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x1

    .line 17236267
    :cond_12b
    if-eqz v4, :cond_12e

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v2, v3

    .line 17236271
    :goto_12f
    if-eqz v2, :cond_13d

    .line 17236273
    iget-object v1, v2, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236275
    if-eqz v1, :cond_13d

    .line 17236277
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    move-result-object v1

    .line 17236283
    move-object v2, v1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v2, v3

    .line 17236286
    :goto_13e
    if-eqz v2, :cond_14c

    .line 17236288
    :goto_140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236291
    move-result v1

    .line 17236292
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236295
    move-result-object v1

    .line 17236296
    if-nez v1, :cond_14b

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v6, v1

    .line 17236300
    :cond_14c
    :goto_14c
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/o;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235983
    .line 17235984
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17235985
    .line 17235986
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17235987
    .line 17235988
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17235995
    .line 17235996
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17235999
    .line 17236000
    move-object/from16 v16, v7

    .line 17236001
    .line 17236002
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->u:Ljava/lang/String;

    .line 17236003
    .line 17236004
    move-object/from16 v17, v7

    .line 17236005
    .line 17236006
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->c:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17236009
    .line 17236010
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    move-object/from16 v20, v8

    .line 17236013
    .line 17236014
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->k0:Ljava/util/Map;

    .line 17236015
    .line 17236016
    move-object/from16 v23, v8

    .line 17236017
    .line 17236018
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/y8;->q0:Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    move-object/from16 v24, v8

    .line 17236021
    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    const/16 v18, 0x0

    .line 17236024
    .line 17236025
    const/16 v19, 0x0

    .line 17236026
    .line 17236027
    const/16 v21, 0x0

    .line 17236028
    .line 17236029
    const/16 v22, 0x0

    .line 17236030
    .line 17236031
    const/16 v25, 0x0

    .line 17236032
    .line 17236033
    const/16 v26, 0x0

    .line 17236034
    .line 17236035
    const/16 v27, 0x0

    .line 17236036
    .line 17236037
    const v28, -0x1a3c37

    .line 17236038
    .line 17236039
    .line 17236040
    const v29, -0x40000201    # -1.9999388f

    .line 17236041
    .line 17236042
    .line 17236043
    const/16 v30, -0x11

    .line 17236044
    .line 17236045
    invoke-static/range {v5 .. v30}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    if-nez v6, :cond_a2

    .line 17236058
    .line 17236059
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->y0:Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    move-object/from16 v52, v6

    .line 17236062
    .line 17236063
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17236064
    .line 17236065
    move-object/from16 v51, v6

    .line 17236066
    .line 17236067
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17236068
    .line 17236069
    move-object/from16 v44, v6

    .line 17236070
    .line 17236071
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17236072
    .line 17236073
    move-object/from16 v53, v6

    .line 17236074
    .line 17236075
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17236076
    .line 17236077
    move-object/from16 v45, v6

    .line 17236078
    .line 17236079
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->Y:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17236080
    .line 17236081
    move-object/from16 v47, v6

    .line 17236082
    .line 17236083
    const/16 v32, 0x0

    .line 17236084
    .line 17236085
    const/16 v33, 0x0

    .line 17236086
    .line 17236087
    const/16 v34, 0x0

    .line 17236088
    .line 17236089
    const/16 v35, 0x0

    .line 17236090
    .line 17236091
    const/16 v36, 0x0

    .line 17236092
    .line 17236093
    const/16 v37, 0x0

    .line 17236094
    .line 17236095
    const/16 v38, 0x0

    .line 17236096
    .line 17236097
    const/16 v39, 0x0

    .line 17236098
    .line 17236099
    const/16 v40, 0x0

    .line 17236100
    .line 17236101
    const/16 v41, 0x0

    .line 17236102
    .line 17236103
    const/16 v42, 0x0

    .line 17236104
    .line 17236105
    const/16 v43, 0x0

    .line 17236106
    .line 17236107
    const/16 v46, 0x0

    .line 17236108
    .line 17236109
    const/16 v48, 0x0

    .line 17236110
    .line 17236111
    const/16 v49, 0x0

    .line 17236112
    .line 17236113
    const/16 v50, 0x0

    .line 17236114
    .line 17236115
    const v54, 0x7dffffff

    .line 17236116
    .line 17236117
    .line 17236118
    const v55, -0x40001

    .line 17236119
    .line 17236120
    .line 17236121
    const v56, -0x40001201    # -1.9994506f

    .line 17236122
    .line 17236123
    .line 17236124
    move-object/from16 v31, v5

    .line 17236125
    .line 17236126
    invoke-static/range {v31 .. v56}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    :cond_a2
    move-object v6, v5

    .line 17236131
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236132
    .line 17236133
    if-eqz v5, :cond_ab

    .line 17236134
    .line 17236135
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236136
    .line 17236137
    if-nez v5, :cond_ad

    .line 17236138
    .line 17236139
    :cond_ab
    const-string v5, ""

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v7

    .line 17236148
    const/16 v32, 0x1

    .line 17236149
    .line 17236150
    if-nez v7, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v7, 0x0

    .line 17236155
    :goto_bb
    if-eqz v7, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_d6

    .line 17236158
    :cond_be
    sget-object v7, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-nez v5, :cond_d6

    .line 17236169
    .line 17236170
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236171
    .line 17236172
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->u:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    if-eqz v5, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v5, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v5, 0x0

    .line 17236183
    :goto_d7
    if-eqz v5, :cond_109

    .line 17236184
    .line 17236185
    const/4 v7, 0x0

    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/4 v12, 0x0

    .line 17236191
    const/4 v13, 0x0

    .line 17236192
    const/4 v14, 0x0

    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    const/16 v16, 0x0

    .line 17236195
    .line 17236196
    const/16 v17, 0x0

    .line 17236197
    .line 17236198
    const/16 v18, 0x0

    .line 17236199
    .line 17236200
    const/16 v19, 0x0

    .line 17236201
    .line 17236202
    const/16 v20, 0x0

    .line 17236203
    .line 17236204
    const/16 v21, 0x0

    .line 17236205
    .line 17236206
    const/16 v22, 0x0

    .line 17236207
    .line 17236208
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    move-object/from16 v23, v1

    .line 17236211
    .line 17236212
    const/16 v24, 0x0

    .line 17236213
    .line 17236214
    const/16 v25, 0x0

    .line 17236215
    .line 17236216
    const/16 v26, 0x0

    .line 17236217
    .line 17236218
    const/16 v27, 0x0

    .line 17236219
    .line 17236220
    const/16 v28, 0x0

    .line 17236221
    .line 17236222
    const/16 v29, -0x1

    .line 17236223
    .line 17236224
    const v30, -0x100001

    .line 17236225
    .line 17236226
    .line 17236227
    const/16 v31, -0x1

    .line 17236228
    .line 17236229
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    :cond_109
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236234
    .line 17236235
    if-nez v1, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_14c

    .line 17236238
    :cond_10e
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    if-eqz v2, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_140

    .line 17236245
    :cond_115
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 17236246
    .line 17236247
    const/4 v3, 0x0

    .line 17236248
    if-eqz v2, :cond_13d

    .line 17236249
    .line 17236250
    iget-object v5, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v5

    .line 17236256
    if-nez v5, :cond_12a

    .line 17236257
    .line 17236258
    iget-object v5, v2, Lwn2/g0;->f:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_12b

    .line 17236265
    .line 17236266
    :cond_12a
    const/4 v4, 0x1

    .line 17236267
    :cond_12b
    if-eqz v4, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v2, v3

    .line 17236271
    :goto_12f
    if-eqz v2, :cond_13d

    .line 17236272
    .line 17236273
    iget-object v1, v2, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_13d

    .line 17236276
    .line 17236277
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236278
    .line 17236279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    move-object v2, v1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v2, v3

    .line 17236286
    :goto_13e
    if-eqz v2, :cond_14c

    .line 17236287
    .line 17236288
    :goto_140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    if-nez v1, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v6, v1

    .line 17236300
    :cond_14c
    :goto_14c
    return-object v6
.end method


