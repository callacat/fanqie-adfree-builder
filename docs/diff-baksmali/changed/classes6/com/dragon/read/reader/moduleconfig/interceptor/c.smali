## classes6/com/dragon/read/reader/moduleconfig/interceptor/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17235971
    iget-boolean v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->b:Z

    .line 17235973
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->c:Lc46/b;

    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->d:Ljava/lang/String;

    .line 17235977
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->e:Landroid/os/Bundle;

    .line 17235979
    move-object/from16 v4, p1

    .line 17235981
    check-cast v4, Lmf3/b;

    .line 17235983
    iget-object v7, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v9, "doPlayNew: fetch text match data result, audioBookId:"

    .line 17235989
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    const/4 v9, 0x0

    .line 17235993
    if-eqz v4, :cond_24

    .line 17235995
    iget-object v10, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17235997
    if-eqz v10, :cond_24

    .line 17235999
    invoke-static {v10}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236002
    move-result-object v10

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v10, v9

    .line 17236005
    :goto_25
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v8

    .line 17236012
    const/4 v10, 0x0

    .line 17236013
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object v7

    .line 17236019
    const-string v12, "default"

    .line 17236021
    invoke-static {v12, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    if-eqz v4, :cond_10c

    .line 17236026
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236028
    if-eqz v7, :cond_45

    .line 17236030
    iget-wide v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236032
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236035
    move-result-object v7

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v7, v9

    .line 17236038
    :goto_46
    if-nez v7, :cond_4a

    .line 17236040
    goto/16 :goto_10c

    .line 17236042
    :cond_4a
    if-nez v2, :cond_85

    .line 17236044
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236046
    if-eqz v7, :cond_73

    .line 17236048
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236050
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 17236057
    move-result-object v8

    .line 17236058
    invoke-interface {v8}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236061
    move-result-object v8

    .line 17236062
    if-eqz v8, :cond_69

    .line 17236064
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236066
    if-eqz v8, :cond_69

    .line 17236068
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236071
    move-result-wide v13

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v13, -0x1

    .line 17236075
    :goto_6b
    iget-wide v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236077
    cmp-long v11, v13, v7

    .line 17236079
    if-nez v11, :cond_73

    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v7, 0x0

    .line 17236084
    :goto_74
    if-eqz v7, :cond_85

    .line 17236086
    iget-object v2, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236088
    iget-wide v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17236090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17236097
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236099
    goto/16 :goto_116

    .line 17236101
    :cond_85
    if-eqz v5, :cond_8d

    .line 17236103
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236105
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17236107
    iput v7, v5, Lc46/b;->b:I

    .line 17236109
    :cond_8d
    if-eqz v5, :cond_95

    .line 17236111
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236113
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17236115
    iput v7, v5, Lc46/b;->d:I

    .line 17236117
    :cond_95
    if-eqz v5, :cond_99

    .line 17236119
    iput v10, v5, Lc46/b;->c:I

    .line 17236121
    :cond_99
    if-eqz v5, :cond_9d

    .line 17236123
    iput v10, v5, Lc46/b;->e:I

    .line 17236125
    :cond_9d
    if-eqz v5, :cond_a5

    .line 17236127
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236129
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17236131
    iput v7, v5, Lc46/b;->f:I

    .line 17236133
    :cond_a5
    const/4 v7, -0x1

    .line 17236134
    if-eqz v5, :cond_aa

    .line 17236136
    iput v7, v5, Lc46/b;->g:I

    .line 17236138
    :cond_aa
    if-eqz v5, :cond_ae

    .line 17236140
    iput v7, v5, Lc46/b;->h:I

    .line 17236142
    :cond_ae
    if-eqz v5, :cond_b6

    .line 17236144
    iget-object v8, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236146
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17236148
    iput v8, v5, Lc46/b;->l:I

    .line 17236150
    :cond_b6
    if-eqz v5, :cond_be

    .line 17236152
    iget-object v8, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236154
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17236156
    iput v8, v5, Lc46/b;->i:I

    .line 17236158
    :cond_be
    if-eqz v5, :cond_c2

    .line 17236160
    iput v7, v5, Lc46/b;->j:I

    .line 17236162
    :cond_c2
    if-eqz v5, :cond_c6

    .line 17236164
    iput v7, v5, Lc46/b;->k:I

    .line 17236166
    :cond_c6
    if-eqz v5, :cond_ce

    .line 17236168
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236170
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17236172
    iput v7, v5, Lc46/b;->m:I

    .line 17236174
    :cond_ce
    iget-object v7, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236178
    const-string v11, "use origin and replace audioBookId:"

    .line 17236180
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v11, " itemId:"

    .line 17236188
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget-object v11, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236193
    if-eqz v11, :cond_e9

    .line 17236195
    iget-wide v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    move-result-object v9

    .line 17236201
    :cond_e9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v8

    .line 17236208
    new-array v9, v10, [Ljava/lang/Object;

    .line 17236210
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v12, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v3

    .line 17236221
    iget-object v4, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236223
    iget-wide v7, v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236225
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236228
    move-result-object v4

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 17236233
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    goto :goto_116

    .line 17236236
    :cond_10c
    :goto_10c
    const v1, 0x7f061727

    .line 17236239
    const/16 v2, 0x7d0

    .line 17236241
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17236244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    :goto_116
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17235970
    .line 17235971
    iget-boolean v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->b:Z

    .line 17235972
    .line 17235973
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->c:Lc46/b;

    .line 17235974
    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->d:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c;->e:Landroid/os/Bundle;

    .line 17235978
    .line 17235979
    move-object/from16 v4, p1

    .line 17235980
    .line 17235981
    check-cast v4, Lmf3/b;

    .line 17235982
    .line 17235983
    iget-object v7, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    .line 17235985
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v9, "doPlayNew: fetch text match data result, audioBookId:"

    .line 17235988
    .line 17235989
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v9, 0x0

    .line 17235993
    if-eqz v4, :cond_24

    .line 17235994
    .line 17235995
    iget-object v10, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17235996
    .line 17235997
    if-eqz v10, :cond_24

    .line 17235998
    .line 17235999
    invoke-static {v10}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v10

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v10, v9

    .line 17236005
    :goto_25
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    const/4 v10, 0x0

    .line 17236013
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    const-string v12, "default"

    .line 17236020
    .line 17236021
    invoke-static {v12, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    if-eqz v4, :cond_10c

    .line 17236025
    .line 17236026
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236027
    .line 17236028
    if-eqz v7, :cond_45

    .line 17236029
    .line 17236030
    iget-wide v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236031
    .line 17236032
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v7, v9

    .line 17236038
    :goto_46
    if-nez v7, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_10c

    .line 17236041
    .line 17236042
    :cond_4a
    if-nez v2, :cond_85

    .line 17236043
    .line 17236044
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236045
    .line 17236046
    if-eqz v7, :cond_73

    .line 17236047
    .line 17236048
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236049
    .line 17236050
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    invoke-interface {v8}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v8

    .line 17236062
    if-eqz v8, :cond_69

    .line 17236063
    .line 17236064
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-eqz v8, :cond_69

    .line 17236067
    .line 17236068
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v13

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v13, -0x1

    .line 17236074
    .line 17236075
    :goto_6b
    iget-wide v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236076
    .line 17236077
    cmp-long v11, v13, v7

    .line 17236078
    .line 17236079
    if-nez v11, :cond_73

    .line 17236080
    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v7, 0x0

    .line 17236084
    :goto_74
    if-eqz v7, :cond_85

    .line 17236085
    .line 17236086
    iget-object v2, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236087
    .line 17236088
    iget-wide v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17236089
    .line 17236090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236098
    .line 17236099
    goto/16 :goto_116

    .line 17236100
    .line 17236101
    :cond_85
    if-eqz v5, :cond_8d

    .line 17236102
    .line 17236103
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236104
    .line 17236105
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17236106
    .line 17236107
    iput v7, v5, Lc46/b;->b:I

    .line 17236108
    .line 17236109
    :cond_8d
    if-eqz v5, :cond_95

    .line 17236110
    .line 17236111
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236112
    .line 17236113
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17236114
    .line 17236115
    iput v7, v5, Lc46/b;->d:I

    .line 17236116
    .line 17236117
    :cond_95
    if-eqz v5, :cond_99

    .line 17236118
    .line 17236119
    iput v10, v5, Lc46/b;->c:I

    .line 17236120
    .line 17236121
    :cond_99
    if-eqz v5, :cond_9d

    .line 17236122
    .line 17236123
    iput v10, v5, Lc46/b;->e:I

    .line 17236124
    .line 17236125
    :cond_9d
    if-eqz v5, :cond_a5

    .line 17236126
    .line 17236127
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236128
    .line 17236129
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17236130
    .line 17236131
    iput v7, v5, Lc46/b;->f:I

    .line 17236132
    .line 17236133
    :cond_a5
    const/4 v7, -0x1

    .line 17236134
    if-eqz v5, :cond_aa

    .line 17236135
    .line 17236136
    iput v7, v5, Lc46/b;->g:I

    .line 17236137
    .line 17236138
    :cond_aa
    if-eqz v5, :cond_ae

    .line 17236139
    .line 17236140
    iput v7, v5, Lc46/b;->h:I

    .line 17236141
    .line 17236142
    :cond_ae
    if-eqz v5, :cond_b6

    .line 17236143
    .line 17236144
    iget-object v8, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236145
    .line 17236146
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17236147
    .line 17236148
    iput v8, v5, Lc46/b;->l:I

    .line 17236149
    .line 17236150
    :cond_b6
    if-eqz v5, :cond_be

    .line 17236151
    .line 17236152
    iget-object v8, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236153
    .line 17236154
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17236155
    .line 17236156
    iput v8, v5, Lc46/b;->i:I

    .line 17236157
    .line 17236158
    :cond_be
    if-eqz v5, :cond_c2

    .line 17236159
    .line 17236160
    iput v7, v5, Lc46/b;->j:I

    .line 17236161
    .line 17236162
    :cond_c2
    if-eqz v5, :cond_c6

    .line 17236163
    .line 17236164
    iput v7, v5, Lc46/b;->k:I

    .line 17236165
    .line 17236166
    :cond_c6
    if-eqz v5, :cond_ce

    .line 17236167
    .line 17236168
    iget-object v7, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236169
    .line 17236170
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17236171
    .line 17236172
    iput v7, v5, Lc46/b;->m:I

    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v7, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    .line 17236176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    const-string v11, "use origin and replace audioBookId:"

    .line 17236179
    .line 17236180
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v11, " itemId:"

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v11, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236192
    .line 17236193
    if-eqz v11, :cond_e9

    .line 17236194
    .line 17236195
    iget-wide v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236196
    .line 17236197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    :cond_e9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v8

    .line 17236208
    new-array v9, v10, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v12, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    iget-object v4, v4, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17236222
    .line 17236223
    iget-wide v7, v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17236224
    .line 17236225
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    goto :goto_116

    .line 17236236
    :cond_10c
    :goto_10c
    const v1, 0x7f061727

    .line 17236237
    .line 17236238
    .line 17236239
    const/16 v2, 0x7d0

    .line 17236240
    .line 17236241
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    .line 17236246
    :goto_116
    return-object v1
.end method


