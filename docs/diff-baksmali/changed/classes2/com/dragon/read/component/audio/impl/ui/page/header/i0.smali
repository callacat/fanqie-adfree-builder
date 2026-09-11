## classes2/com/dragon/read/component/audio/impl/ui/page/header/i0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17235982
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eqz v2, :cond_17

    .line 17235987
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235989
    goto/16 :goto_16b

    .line 17235991
    :cond_17
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235993
    if-nez v2, :cond_1d

    .line 17235995
    goto/16 :goto_16b

    .line 17235997
    :cond_1d
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236002
    move-result-object v2

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236005
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236011
    if-eqz v2, :cond_33

    .line 17236013
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17236015
    if-ne v2, v5, :cond_33

    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    :goto_34
    if-nez v2, :cond_16b

    .line 17236022
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 17236024
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236032
    goto/16 :goto_16b

    .line 17236034
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236036
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236039
    move-result-object v6

    .line 17236040
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17236042
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Ljava/lang/String;

    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236051
    move-result-object v7

    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17236054
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object v7

    .line 17236058
    check-cast v7, Ljava/lang/String;

    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236063
    move-result-object v1

    .line 17236064
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236066
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17236068
    const-string v1, "playerSeekReleased"

    .line 17236070
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-eqz v6, :cond_7b

    .line 17236076
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236079
    move-result v10

    .line 17236080
    if-lez v10, :cond_74

    .line 17236082
    const/4 v10, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v10, 0x0

    .line 17236085
    :goto_75
    if-eqz v10, :cond_78

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v6, v1

    .line 17236089
    :goto_79
    if-nez v6, :cond_92

    .line 17236091
    :cond_7b
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17236093
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v6}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236104
    move-result v10

    .line 17236105
    if-lez v10, :cond_8d

    .line 17236107
    const/4 v10, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v10, 0x0

    .line 17236110
    :goto_8e
    if-eqz v10, :cond_91

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v1

    .line 17236114
    :cond_92
    :goto_92
    if-eqz v7, :cond_a3

    .line 17236116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v10

    .line 17236120
    if-lez v10, :cond_9c

    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_a0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v1

    .line 17236129
    :goto_a1
    if-nez v7, :cond_ba

    .line 17236131
    :cond_a3
    sget-object v7, Lhg3/w;->a:Lhg3/w;

    .line 17236133
    invoke-virtual {v7}, Lhg3/w;->O0()Lvg3/j;

    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v7}, Lvg3/j;->i()Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v10

    .line 17236145
    if-lez v10, :cond_b5

    .line 17236147
    const/4 v10, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v10, 0x0

    .line 17236150
    :goto_b6
    if-eqz v10, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v7, v1

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236161
    move-result-wide v9

    .line 17236162
    const-wide/16 v11, 0x0

    .line 17236164
    cmp-long v13, v9, v11

    .line 17236166
    if-lez v13, :cond_ca

    .line 17236168
    const/4 v9, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v9, 0x0

    .line 17236171
    :goto_cb
    if-eqz v9, :cond_ce

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v8, v1

    .line 17236175
    :goto_cf
    if-eqz v8, :cond_d6

    .line 17236177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236180
    move-result-wide v8

    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    sget-object v8, Lhg3/w;->a:Lhg3/w;

    .line 17236184
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v8}, Lvg3/j;->m()J

    .line 17236191
    move-result-wide v8

    .line 17236192
    :goto_e0
    if-eqz v6, :cond_eb

    .line 17236194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v10

    .line 17236198
    if-nez v10, :cond_e9

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/4 v10, 0x0

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    :goto_eb
    const/4 v10, 0x1

    .line 17236204
    :goto_ec
    const-string v11, ", toneId="

    .line 17236206
    const-string v12, ", chapterId="

    .line 17236208
    const-string v13, ", bookId="

    .line 17236210
    const-string v14, "PlayerSubtitleController"

    .line 17236212
    if-nez v10, :cond_13e

    .line 17236214
    if-eqz v7, :cond_fe

    .line 17236216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236219
    move-result v10

    .line 17236220
    if-nez v10, :cond_ff

    .line 17236222
    :cond_fe
    const/4 v3, 0x1

    .line 17236223
    :cond_ff
    if-eqz v3, :cond_102

    .line 17236225
    goto :goto_13e

    .line 17236226
    :cond_102
    iget-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17236228
    const-wide/16 v15, 0x1

    .line 17236230
    add-long/2addr v0, v15

    .line 17236231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    move-result-object v0

    .line 17236235
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v1, "player seek released, progress="

    .line 17236241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236265
    const-string v1, ", minRequestSeq="

    .line 17236267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v14, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236285
    goto :goto_16b

    .line 17236286
    :cond_13e
    :goto_13e
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236290
    const-string v2, "player seek released ignored, invalid target, progress="

    .line 17236292
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    const-string v2, ""

    .line 17236303
    if-nez v6, :cond_152

    .line 17236305
    move-object v6, v2

    .line 17236306
    :cond_152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    if-nez v7, :cond_15b

    .line 17236314
    move-object v7, v2

    .line 17236315
    :cond_15b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v14, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17235981
    .line 17235982
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17235983
    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eqz v2, :cond_17

    .line 17235986
    .line 17235987
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235988
    .line 17235989
    goto/16 :goto_16b

    .line 17235990
    .line 17235991
    :cond_17
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235992
    .line 17235993
    if-nez v2, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_16b

    .line 17235996
    .line 17235997
    :cond_1d
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_33

    .line 17236012
    .line 17236013
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17236014
    .line 17236015
    if-ne v2, v5, :cond_33

    .line 17236016
    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    :goto_34
    if-nez v2, :cond_16b

    .line 17236021
    .line 17236022
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 17236029
    .line 17236030
    if-eqz v2, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_16b

    .line 17236033
    .line 17236034
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17236041
    .line 17236042
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17236053
    .line 17236054
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    check-cast v7, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236065
    .line 17236066
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17236067
    .line 17236068
    const-string v1, "playerSeekReleased"

    .line 17236069
    .line 17236070
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-eqz v6, :cond_7b

    .line 17236075
    .line 17236076
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    if-lez v10, :cond_74

    .line 17236081
    .line 17236082
    const/4 v10, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v10, 0x0

    .line 17236085
    :goto_75
    if-eqz v10, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v6, v1

    .line 17236089
    :goto_79
    if-nez v6, :cond_92

    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v6}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v10

    .line 17236105
    if-lez v10, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v10, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v10, 0x0

    .line 17236110
    :goto_8e
    if-eqz v10, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v1

    .line 17236114
    :cond_92
    :goto_92
    if-eqz v7, :cond_a3

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v10

    .line 17236120
    if-lez v10, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v1

    .line 17236129
    :goto_a1
    if-nez v7, :cond_ba

    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v7, Lhg3/w;->a:Lhg3/w;

    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Lhg3/w;->O0()Lvg3/j;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v7}, Lvg3/j;->i()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v10

    .line 17236145
    if-lez v10, :cond_b5

    .line 17236146
    .line 17236147
    const/4 v10, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v10, 0x0

    .line 17236150
    :goto_b6
    if-eqz v10, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v7, v1

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v9

    .line 17236162
    const-wide/16 v11, 0x0

    .line 17236163
    .line 17236164
    cmp-long v13, v9, v11

    .line 17236165
    .line 17236166
    if-lez v13, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v9, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v9, 0x0

    .line 17236171
    :goto_cb
    if-eqz v9, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v8, v1

    .line 17236175
    :goto_cf
    if-eqz v8, :cond_d6

    .line 17236176
    .line 17236177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-wide v8

    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    sget-object v8, Lhg3/w;->a:Lhg3/w;

    .line 17236183
    .line 17236184
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v8}, Lvg3/j;->m()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v8

    .line 17236192
    :goto_e0
    if-eqz v6, :cond_eb

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v10

    .line 17236198
    if-nez v10, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/4 v10, 0x0

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    :goto_eb
    const/4 v10, 0x1

    .line 17236204
    :goto_ec
    const-string v11, ", toneId="

    .line 17236205
    .line 17236206
    const-string v12, ", chapterId="

    .line 17236207
    .line 17236208
    const-string v13, ", bookId="

    .line 17236209
    .line 17236210
    const-string v14, "PlayerSubtitleController"

    .line 17236211
    .line 17236212
    if-nez v10, :cond_13e

    .line 17236213
    .line 17236214
    if-eqz v7, :cond_fe

    .line 17236215
    .line 17236216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v10

    .line 17236220
    if-nez v10, :cond_ff

    .line 17236221
    .line 17236222
    :cond_fe
    const/4 v3, 0x1

    .line 17236223
    :cond_ff
    if-eqz v3, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_13e

    .line 17236226
    :cond_102
    iget-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17236227
    .line 17236228
    const-wide/16 v15, 0x1

    .line 17236229
    .line 17236230
    add-long/2addr v0, v15

    .line 17236231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236236
    .line 17236237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    const-string v1, "player seek released, progress="

    .line 17236240
    .line 17236241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v1, ", minRequestSeq="

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v14, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_16b

    .line 17236286
    :cond_13e
    :goto_13e
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17236287
    .line 17236288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    const-string v2, "player seek released ignored, invalid target, progress="

    .line 17236291
    .line 17236292
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v2, ""

    .line 17236302
    .line 17236303
    if-nez v6, :cond_152

    .line 17236304
    .line 17236305
    move-object v6, v2

    .line 17236306
    :cond_152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    if-nez v7, :cond_15b

    .line 17236313
    .line 17236314
    move-object v7, v2

    .line 17236315
    :cond_15b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v14, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method


