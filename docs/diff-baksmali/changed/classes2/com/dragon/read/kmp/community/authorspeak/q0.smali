## classes2/com/dragon/read/kmp/community/authorspeak/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c4;)V
    .registers 64

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17235978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    sget v4, Lhe5/b;->a:I

    .line 17235983
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    new-instance v2, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17235988
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17235990
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 17235992
    iget-object v8, v3, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17235994
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/ke;->r:Ljava/lang/Integer;

    .line 17235996
    iget-object v10, v3, Lcom/bytedance/kmp/ugc/model/ke;->b:Ljava/lang/String;

    .line 17235998
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 17236000
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236002
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/ke;->E:Ljava/lang/String;

    .line 17236004
    iget-object v14, v3, Lcom/bytedance/kmp/ugc/model/ke;->c:Ljava/lang/String;

    .line 17236006
    iget-object v15, v3, Lcom/bytedance/kmp/ugc/model/ke;->m:Ljava/util/List;

    .line 17236008
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 17236010
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->t0:Ljava/lang/Boolean;

    .line 17236012
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->K0:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236014
    move-object/from16 v16, v5

    .line 17236016
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->e:Ljava/lang/String;

    .line 17236018
    if-eqz v5, :cond_3f

    .line 17236020
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236023
    move-result-object v5

    .line 17236024
    if-eqz v5, :cond_3f

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236029
    move-result-wide v17

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const-wide/16 v17, 0x0

    .line 17236033
    :goto_41
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236036
    move-result-object v19

    .line 17236037
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->o:Ljava/lang/Integer;

    .line 17236039
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->R:Ljava/util/List;

    .line 17236041
    move-object/from16 v21, v0

    .line 17236043
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->D:Ljava/util/List;

    .line 17236045
    move-object/from16 v17, v5

    .line 17236047
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->f0:Ljava/lang/Long;

    .line 17236049
    move-object/from16 v22, v0

    .line 17236051
    if-eqz v5, :cond_5c

    .line 17236053
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v5

    .line 17236057
    move-object/from16 v23, v5

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/16 v23, 0x0

    .line 17236062
    :goto_5e
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 17236064
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->s:Ljava/lang/Integer;

    .line 17236066
    if-eqz v0, :cond_72

    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    move-result v0

    .line 17236072
    move-object/from16 v18, v1

    .line 17236074
    int-to-long v0, v0

    .line 17236075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236078
    move-result-object v0

    .line 17236079
    move-object/from16 v25, v0

    .line 17236081
    goto :goto_76

    .line 17236082
    :cond_72
    move-object/from16 v18, v1

    .line 17236084
    const/16 v25, 0x0

    .line 17236086
    :goto_76
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->v:Ljava/lang/Boolean;

    .line 17236088
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->G:Ljava/lang/String;

    .line 17236090
    move-object/from16 v27, v1

    .line 17236092
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->I:Ljava/lang/String;

    .line 17236094
    move-object/from16 v28, v1

    .line 17236096
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->S:Ljava/lang/String;

    .line 17236098
    move-object/from16 v29, v1

    .line 17236100
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->M:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17236102
    move-object/from16 v30, v1

    .line 17236104
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->N:Ljava/util/List;

    .line 17236106
    move-object/from16 v31, v1

    .line 17236108
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->O:Ljava/lang/Integer;

    .line 17236110
    move-object/from16 v32, v1

    .line 17236112
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->f:Ljava/lang/Integer;

    .line 17236114
    move-object/from16 v33, v1

    .line 17236116
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->T:Ljava/lang/Boolean;

    .line 17236118
    move-object/from16 v34, v1

    .line 17236120
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->V:Ljava/lang/String;

    .line 17236122
    move-object/from16 v35, v1

    .line 17236124
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->W:Lcom/bytedance/kmp/ugc/model/q5;

    .line 17236126
    move-object/from16 v36, v1

    .line 17236128
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->X:Ljava/util/Map;

    .line 17236130
    move-object/from16 v37, v1

    .line 17236132
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->b0:Ljava/lang/Integer;

    .line 17236134
    move-object/from16 v38, v1

    .line 17236136
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->a0:Ljava/lang/Integer;

    .line 17236138
    move-object/from16 v39, v1

    .line 17236140
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->d0:Ljava/util/List;

    .line 17236142
    move-object/from16 v40, v1

    .line 17236144
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->x0:Ljava/util/List;

    .line 17236146
    move-object/from16 v41, v1

    .line 17236148
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->R:Ljava/util/List;

    .line 17236150
    move-object/from16 v20, v5

    .line 17236152
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->h0:Ljava/lang/Integer;

    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v5

    .line 17236160
    move-object/from16 v43, v5

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/16 v43, 0x0

    .line 17236165
    :goto_c5
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->j0:Ljava/util/List;

    .line 17236167
    move-object/from16 v44, v5

    .line 17236169
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->u0:Ljava/lang/Boolean;

    .line 17236171
    move-object/from16 v45, v5

    .line 17236173
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->w0:Ljava/lang/String;

    .line 17236175
    move-object/from16 v46, v5

    .line 17236177
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->m0:Ljava/lang/Integer;

    .line 17236179
    move-object/from16 v47, v5

    .line 17236181
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17236183
    move-object/from16 v48, v5

    .line 17236185
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->n0:Ljava/lang/String;

    .line 17236187
    move-object/from16 v49, v5

    .line 17236189
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->o0:Ljava/lang/String;

    .line 17236191
    move-object/from16 v50, v5

    .line 17236193
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->p0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17236195
    move-object/from16 v51, v5

    .line 17236197
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->q0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17236199
    move-object/from16 v52, v5

    .line 17236201
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->r0:Ljava/lang/String;

    .line 17236203
    move-object/from16 v53, v5

    .line 17236205
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->k0:Ljava/util/Map;

    .line 17236207
    move-object/from16 v54, v5

    .line 17236209
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->v0:Ljava/lang/Boolean;

    .line 17236211
    move-object/from16 v55, v5

    .line 17236213
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->F:Ljava/lang/String;

    .line 17236215
    move-object/from16 v56, v5

    .line 17236217
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->z0:Ljava/lang/Integer;

    .line 17236219
    move-object/from16 v57, v5

    .line 17236221
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->H0:Ljava/lang/String;

    .line 17236223
    move-object/from16 v58, v3

    .line 17236225
    const v59, -0x1db6b874

    .line 17236228
    const v60, 0x8230600

    .line 17236231
    const/16 v61, 0x3e80

    .line 17236233
    move-object/from16 v3, v16

    .line 17236235
    move-object/from16 v24, v20

    .line 17236237
    move-object/from16 v20, v17

    .line 17236239
    move-object v5, v2

    .line 17236240
    move-object/from16 v16, v4

    .line 17236242
    move-object/from16 v17, v3

    .line 17236244
    move-object/from16 v26, v0

    .line 17236246
    move-object/from16 v42, v1

    .line 17236248
    invoke-direct/range {v5 .. v61}, Lcom/bytedance/kmp/ugc/model/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ki;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/d0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17236251
    move-object/from16 v0, p0

    .line 17236253
    invoke-direct {v0, v2}, Lhe5/a;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17236256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236259
    move-result-object v1

    .line 17236260
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 17236262
    move-object/from16 v1, p1

    .line 17236264
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17236266
    iget-object v2, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236268
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->e:Ljava/lang/Boolean;

    .line 17236270
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 17236272
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->f:Ljava/lang/Boolean;

    .line 17236274
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 17236276
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->h:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236278
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236280
    const/4 v2, 0x0

    .line 17236281
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/c4;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c4;)V
    .registers 64

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17235977
    .line 17235978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget v4, Lhe5/b;->a:I

    .line 17235982
    .line 17235983
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v2, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17235987
    .line 17235988
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v8, v3, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/ke;->r:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    iget-object v10, v3, Lcom/bytedance/kmp/ugc/model/ke;->b:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236001
    .line 17236002
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/ke;->E:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-object v14, v3, Lcom/bytedance/kmp/ugc/model/ke;->c:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v15, v3, Lcom/bytedance/kmp/ugc/model/ke;->m:Ljava/util/List;

    .line 17236007
    .line 17236008
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->t0:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->K0:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236013
    .line 17236014
    move-object/from16 v16, v5

    .line 17236015
    .line 17236016
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->e:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_3f

    .line 17236019
    .line 17236020
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    if-eqz v5, :cond_3f

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v17

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const-wide/16 v17, 0x0

    .line 17236032
    .line 17236033
    :goto_41
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v19

    .line 17236037
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->o:Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->R:Ljava/util/List;

    .line 17236040
    .line 17236041
    move-object/from16 v21, v0

    .line 17236042
    .line 17236043
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->D:Ljava/util/List;

    .line 17236044
    .line 17236045
    move-object/from16 v17, v5

    .line 17236046
    .line 17236047
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->f0:Ljava/lang/Long;

    .line 17236048
    .line 17236049
    move-object/from16 v22, v0

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_5c

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    move-object/from16 v23, v5

    .line 17236058
    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/16 v23, 0x0

    .line 17236061
    .line 17236062
    :goto_5e
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 17236063
    .line 17236064
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->s:Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    if-eqz v0, :cond_72

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    move-object/from16 v18, v1

    .line 17236073
    .line 17236074
    int-to-long v0, v0

    .line 17236075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    move-object/from16 v25, v0

    .line 17236080
    .line 17236081
    goto :goto_76

    .line 17236082
    :cond_72
    move-object/from16 v18, v1

    .line 17236083
    .line 17236084
    const/16 v25, 0x0

    .line 17236085
    .line 17236086
    :goto_76
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/ke;->v:Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->G:Ljava/lang/String;

    .line 17236089
    .line 17236090
    move-object/from16 v27, v1

    .line 17236091
    .line 17236092
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->I:Ljava/lang/String;

    .line 17236093
    .line 17236094
    move-object/from16 v28, v1

    .line 17236095
    .line 17236096
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->S:Ljava/lang/String;

    .line 17236097
    .line 17236098
    move-object/from16 v29, v1

    .line 17236099
    .line 17236100
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->M:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17236101
    .line 17236102
    move-object/from16 v30, v1

    .line 17236103
    .line 17236104
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->N:Ljava/util/List;

    .line 17236105
    .line 17236106
    move-object/from16 v31, v1

    .line 17236107
    .line 17236108
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->O:Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    move-object/from16 v32, v1

    .line 17236111
    .line 17236112
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->f:Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    move-object/from16 v33, v1

    .line 17236115
    .line 17236116
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->T:Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    move-object/from16 v34, v1

    .line 17236119
    .line 17236120
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->V:Ljava/lang/String;

    .line 17236121
    .line 17236122
    move-object/from16 v35, v1

    .line 17236123
    .line 17236124
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->W:Lcom/bytedance/kmp/ugc/model/q5;

    .line 17236125
    .line 17236126
    move-object/from16 v36, v1

    .line 17236127
    .line 17236128
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->X:Ljava/util/Map;

    .line 17236129
    .line 17236130
    move-object/from16 v37, v1

    .line 17236131
    .line 17236132
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->b0:Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    move-object/from16 v38, v1

    .line 17236135
    .line 17236136
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->a0:Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    move-object/from16 v39, v1

    .line 17236139
    .line 17236140
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->d0:Ljava/util/List;

    .line 17236141
    .line 17236142
    move-object/from16 v40, v1

    .line 17236143
    .line 17236144
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->x0:Ljava/util/List;

    .line 17236145
    .line 17236146
    move-object/from16 v41, v1

    .line 17236147
    .line 17236148
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ke;->R:Ljava/util/List;

    .line 17236149
    .line 17236150
    move-object/from16 v20, v5

    .line 17236151
    .line 17236152
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->h0:Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236155
    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    move-object/from16 v43, v5

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/16 v43, 0x0

    .line 17236164
    .line 17236165
    :goto_c5
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->j0:Ljava/util/List;

    .line 17236166
    .line 17236167
    move-object/from16 v44, v5

    .line 17236168
    .line 17236169
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->u0:Ljava/lang/Boolean;

    .line 17236170
    .line 17236171
    move-object/from16 v45, v5

    .line 17236172
    .line 17236173
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->w0:Ljava/lang/String;

    .line 17236174
    .line 17236175
    move-object/from16 v46, v5

    .line 17236176
    .line 17236177
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->m0:Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    move-object/from16 v47, v5

    .line 17236180
    .line 17236181
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    move-object/from16 v48, v5

    .line 17236184
    .line 17236185
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->n0:Ljava/lang/String;

    .line 17236186
    .line 17236187
    move-object/from16 v49, v5

    .line 17236188
    .line 17236189
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->o0:Ljava/lang/String;

    .line 17236190
    .line 17236191
    move-object/from16 v50, v5

    .line 17236192
    .line 17236193
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->p0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17236194
    .line 17236195
    move-object/from16 v51, v5

    .line 17236196
    .line 17236197
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->q0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17236198
    .line 17236199
    move-object/from16 v52, v5

    .line 17236200
    .line 17236201
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->r0:Ljava/lang/String;

    .line 17236202
    .line 17236203
    move-object/from16 v53, v5

    .line 17236204
    .line 17236205
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->k0:Ljava/util/Map;

    .line 17236206
    .line 17236207
    move-object/from16 v54, v5

    .line 17236208
    .line 17236209
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->v0:Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    move-object/from16 v55, v5

    .line 17236212
    .line 17236213
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->F:Ljava/lang/String;

    .line 17236214
    .line 17236215
    move-object/from16 v56, v5

    .line 17236216
    .line 17236217
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/ke;->z0:Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    move-object/from16 v57, v5

    .line 17236220
    .line 17236221
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->H0:Ljava/lang/String;

    .line 17236222
    .line 17236223
    move-object/from16 v58, v3

    .line 17236224
    .line 17236225
    const v59, -0x1db6b874

    .line 17236226
    .line 17236227
    .line 17236228
    const v60, 0x8230600

    .line 17236229
    .line 17236230
    .line 17236231
    const/16 v61, 0x3e80

    .line 17236232
    .line 17236233
    move-object/from16 v3, v16

    .line 17236234
    .line 17236235
    move-object/from16 v24, v20

    .line 17236236
    .line 17236237
    move-object/from16 v20, v17

    .line 17236238
    .line 17236239
    move-object v5, v2

    .line 17236240
    move-object/from16 v16, v4

    .line 17236241
    .line 17236242
    move-object/from16 v17, v3

    .line 17236243
    .line 17236244
    move-object/from16 v26, v0

    .line 17236245
    .line 17236246
    move-object/from16 v42, v1

    .line 17236247
    .line 17236248
    invoke-direct/range {v5 .. v61}, Lcom/bytedance/kmp/ugc/model/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ki;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/d0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17236249
    .line 17236250
    .line 17236251
    move-object/from16 v0, p0

    .line 17236252
    .line 17236253
    invoke-direct {v0, v2}, Lhe5/a;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 17236261
    .line 17236262
    move-object/from16 v1, p1

    .line 17236263
    .line 17236264
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17236265
    .line 17236266
    iget-object v2, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236267
    .line 17236268
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->e:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 17236271
    .line 17236272
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->f:Ljava/lang/Boolean;

    .line 17236273
    .line 17236274
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 17236275
    .line 17236276
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c4;->h:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236277
    .line 17236278
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236279
    .line 17236280
    const/4 v2, 0x0

    .line 17236281
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/c4;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236282
    .line 17236283
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lhe5/a;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 16908295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lhe5/a;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-void
.end method


