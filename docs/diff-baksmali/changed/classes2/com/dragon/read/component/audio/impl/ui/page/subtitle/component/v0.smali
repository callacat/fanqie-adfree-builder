## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;->b:Landroidx/compose/runtime/MutableState;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lgu0/m;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v6, "subtitle selection popup listen click, sid="

    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17235992
    move-result-wide v6

    .line 17235993
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235996
    const-string v2, ", start="

    .line 17235998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    iget-object v2, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236003
    iget v2, v2, Ldu0/k;->a:I

    .line 17236005
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236008
    const/16 v2, 0x2c

    .line 17236010
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236013
    iget-object v6, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236015
    iget v6, v6, Ldu0/k;->b:I

    .line 17236017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236023
    iget-object v6, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236025
    iget v6, v6, Ldu0/k;->c:I

    .line 17236027
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v6, ", end="

    .line 17236032
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-object v6, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236037
    iget v6, v6, Ldu0/k;->a:I

    .line 17236039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236045
    iget-object v6, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236047
    iget v6, v6, Ldu0/k;->b:I

    .line 17236049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236055
    iget-object v2, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236057
    iget v2, v2, Ldu0/k;->c:I

    .line 17236059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v2

    .line 17236066
    const-string v3, "PlayerRichSubtitlePanel"

    .line 17236068
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236073
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17236079
    const/4 v3, 0x0

    .line 17236080
    const-string v5, "PlayerSubtitleController"

    .line 17236082
    if-nez v2, :cond_7c

    .line 17236084
    const-string v1, "subtitle long press listen click ignored, selection is null"

    .line 17236086
    invoke-static {v5, v1, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236089
    move-object v2, v3

    .line 17236090
    goto/16 :goto_1a2

    .line 17236092
    :cond_7c
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236094
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236097
    move-result v6

    .line 17236098
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17236100
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236103
    move-result v7

    .line 17236104
    sget-object v8, Lhg3/w;->a:Lhg3/w;

    .line 17236106
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236109
    move-result-object v9

    .line 17236110
    invoke-virtual {v9}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 17236113
    move-result-object v9

    .line 17236114
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17236116
    if-eqz v10, :cond_a5

    .line 17236118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236121
    move-result v12

    .line 17236122
    if-lez v12, :cond_9e

    .line 17236124
    const/4 v12, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v12, 0x0

    .line 17236127
    :goto_9f
    if-eqz v12, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v10, v3

    .line 17236131
    :goto_a3
    if-nez v10, :cond_ad

    .line 17236133
    :cond_a5
    if-eqz v9, :cond_ac

    .line 17236135
    iget-object v10, v9, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236137
    iget-object v10, v10, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v10, v3

    .line 17236141
    :cond_ad
    :goto_ad
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17236143
    if-eqz v12, :cond_c0

    .line 17236145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236148
    move-result v13

    .line 17236149
    if-lez v13, :cond_b9

    .line 17236151
    const/4 v13, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v13, 0x0

    .line 17236154
    :goto_ba
    if-eqz v13, :cond_bd

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v12, v3

    .line 17236158
    :goto_be
    if-nez v12, :cond_c8

    .line 17236160
    :cond_c0
    if-eqz v9, :cond_c7

    .line 17236162
    iget-object v9, v9, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236164
    iget-object v12, v9, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v12, v3

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v9}, Lvg3/j;->m()J

    .line 17236175
    move-result-wide v13

    .line 17236176
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236179
    move-result-object v8

    .line 17236180
    invoke-virtual {v8}, Lvg3/j;->getCurrentPosition()I

    .line 17236183
    move-result v8

    .line 17236184
    int-to-long v8, v8

    .line 17236185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v4, "subtitle long press listen click callback, rawParaIndex="

    .line 17236189
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236194
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v4, ", rawParaOffset="

    .line 17236199
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17236204
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v4, ", targetParaIndex="

    .line 17236209
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v4, ", targetParaOffset="

    .line 17236217
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v4, ", bookId="

    .line 17236225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v4, ""

    .line 17236230
    if-nez v10, :cond_10a

    .line 17236232
    move-object v3, v4

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v10

    .line 17236235
    :goto_10b
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    const-string v3, ", chapterId="

    .line 17236240
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    if-nez v12, :cond_117

    .line 17236245
    move-object v11, v4

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v11, v12

    .line 17236248
    :goto_118
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v11, ", toneId="

    .line 17236253
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v0, ", currentProgress="

    .line 17236261
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v0, ", anchorX="

    .line 17236269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17236274
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17236276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v0, ", anchorY="

    .line 17236281
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17236286
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17236288
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v5, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    if-eqz v10, :cond_155

    .line 17236300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236303
    move-result v0

    .line 17236304
    if-nez v0, :cond_153

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/4 v0, 0x0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    :goto_155
    const/4 v0, 0x1

    .line 17236310
    :goto_156
    if-nez v0, :cond_16e

    .line 17236312
    if-eqz v12, :cond_163

    .line 17236314
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236317
    move-result v0

    .line 17236318
    if-nez v0, :cond_161

    .line 17236320
    goto :goto_163

    .line 17236321
    :cond_161
    const/4 v0, 0x0

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    :goto_163
    const/4 v0, 0x1

    .line 17236324
    :goto_164
    if-eqz v0, :cond_167

    .line 17236326
    goto :goto_16e

    .line 17236327
    :cond_167
    const-string v0, "audio_subtitle_long_press_listen"

    .line 17236329
    const/4 v3, 0x1

    .line 17236330
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V

    .line 17236333
    goto :goto_1a2

    .line 17236334
    :cond_16e
    :goto_16e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236336
    const-string v1, "subtitle long press listen click failed, invalid target, bookId="

    .line 17236338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    if-nez v10, :cond_178

    .line 17236343
    move-object v10, v4

    .line 17236344
    :cond_178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    if-nez v12, :cond_181

    .line 17236352
    move-object v12, v4

    .line 17236353
    :cond_181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236362
    const-string v1, ", paraIndex="

    .line 17236364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236370
    const-string v1, ", paraOffset="

    .line 17236372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    move-result-object v0

    .line 17236382
    const/4 v1, 0x0

    .line 17236383
    invoke-static {v5, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236386
    :goto_1a2
    if-eqz v2, :cond_1c7

    .line 17236388
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17236390
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17236392
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17236394
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236402
    move-result-object v0

    .line 17236403
    const/16 v2, 0x10

    .line 17236405
    const-string v4, "listen_from_paragraph"

    .line 17236407
    invoke-static {v1, v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17236410
    move-result-object v0

    .line 17236411
    if-eqz v0, :cond_1c7

    .line 17236413
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236418
    const-string v1, "click_player"

    .line 17236420
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236423
    :cond_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236425
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;->b:Landroidx/compose/runtime/MutableState;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lgu0/m;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v6, "subtitle selection popup listen click, sid="

    .line 17235985
    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-wide v6

    .line 17235993
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v2, ", start="

    .line 17235997
    .line 17235998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236002
    .line 17236003
    iget v2, v2, Ldu0/k;->a:I

    .line 17236004
    .line 17236005
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const/16 v2, 0x2c

    .line 17236009
    .line 17236010
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v6, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236014
    .line 17236015
    iget v6, v6, Ldu0/k;->b:I

    .line 17236016
    .line 17236017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v6, v3, Lgu0/m;->a:Ldu0/k;

    .line 17236024
    .line 17236025
    iget v6, v6, Ldu0/k;->c:I

    .line 17236026
    .line 17236027
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v6, ", end="

    .line 17236031
    .line 17236032
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v6, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236036
    .line 17236037
    iget v6, v6, Ldu0/k;->a:I

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v6, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236046
    .line 17236047
    iget v6, v6, Ldu0/k;->b:I

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v2, v3, Lgu0/m;->b:Ldu0/k;

    .line 17236056
    .line 17236057
    iget v2, v2, Ldu0/k;->c:I

    .line 17236058
    .line 17236059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    const-string v3, "PlayerRichSubtitlePanel"

    .line 17236067
    .line 17236068
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236072
    .line 17236073
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17236078
    .line 17236079
    const/4 v3, 0x0

    .line 17236080
    const-string v5, "PlayerSubtitleController"

    .line 17236081
    .line 17236082
    if-nez v2, :cond_7c

    .line 17236083
    .line 17236084
    const-string v1, "subtitle long press listen click ignored, selection is null"

    .line 17236085
    .line 17236086
    invoke-static {v5, v1, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v2, v3

    .line 17236090
    goto/16 :goto_1a2

    .line 17236091
    .line 17236092
    :cond_7c
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236093
    .line 17236094
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v6

    .line 17236098
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17236099
    .line 17236100
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    sget-object v8, Lhg3/w;->a:Lhg3/w;

    .line 17236105
    .line 17236106
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v9

    .line 17236110
    invoke-virtual {v9}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v9

    .line 17236114
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-eqz v10, :cond_a5

    .line 17236117
    .line 17236118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v12

    .line 17236122
    if-lez v12, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v12, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v12, 0x0

    .line 17236127
    :goto_9f
    if-eqz v12, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v10, v3

    .line 17236131
    :goto_a3
    if-nez v10, :cond_ad

    .line 17236132
    .line 17236133
    :cond_a5
    if-eqz v9, :cond_ac

    .line 17236134
    .line 17236135
    iget-object v10, v9, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236136
    .line 17236137
    iget-object v10, v10, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v10, v3

    .line 17236141
    :cond_ad
    :goto_ad
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17236142
    .line 17236143
    if-eqz v12, :cond_c0

    .line 17236144
    .line 17236145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v13

    .line 17236149
    if-lez v13, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v13, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v13, 0x0

    .line 17236154
    :goto_ba
    if-eqz v13, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v12, v3

    .line 17236158
    :goto_be
    if-nez v12, :cond_c8

    .line 17236159
    .line 17236160
    :cond_c0
    if-eqz v9, :cond_c7

    .line 17236161
    .line 17236162
    iget-object v9, v9, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236163
    .line 17236164
    iget-object v12, v9, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v12, v3

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v9}, Lvg3/j;->m()J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v13

    .line 17236176
    invoke-virtual {v8}, Lhg3/w;->O0()Lvg3/j;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    invoke-virtual {v8}, Lvg3/j;->getCurrentPosition()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v8

    .line 17236184
    int-to-long v8, v8

    .line 17236185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v4, "subtitle long press listen click callback, rawParaIndex="

    .line 17236188
    .line 17236189
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236193
    .line 17236194
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, ", rawParaOffset="

    .line 17236198
    .line 17236199
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17236203
    .line 17236204
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v4, ", targetParaIndex="

    .line 17236208
    .line 17236209
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v4, ", targetParaOffset="

    .line 17236216
    .line 17236217
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v4, ", bookId="

    .line 17236224
    .line 17236225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v4, ""

    .line 17236229
    .line 17236230
    if-nez v10, :cond_10a

    .line 17236231
    .line 17236232
    move-object v3, v4

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v10

    .line 17236235
    :goto_10b
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    const-string v3, ", chapterId="

    .line 17236239
    .line 17236240
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    if-nez v12, :cond_117

    .line 17236244
    .line 17236245
    move-object v11, v4

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v11, v12

    .line 17236248
    :goto_118
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v11, ", toneId="

    .line 17236252
    .line 17236253
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v0, ", currentProgress="

    .line 17236260
    .line 17236261
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v0, ", anchorX="

    .line 17236268
    .line 17236269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17236273
    .line 17236274
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17236275
    .line 17236276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v0, ", anchorY="

    .line 17236280
    .line 17236281
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17236285
    .line 17236286
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17236287
    .line 17236288
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v5, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    if-eqz v10, :cond_155

    .line 17236299
    .line 17236300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    if-nez v0, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/4 v0, 0x0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    :goto_155
    const/4 v0, 0x1

    .line 17236310
    :goto_156
    if-nez v0, :cond_16e

    .line 17236311
    .line 17236312
    if-eqz v12, :cond_163

    .line 17236313
    .line 17236314
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-nez v0, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_163

    .line 17236321
    :cond_161
    const/4 v0, 0x0

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    :goto_163
    const/4 v0, 0x1

    .line 17236324
    :goto_164
    if-eqz v0, :cond_167

    .line 17236325
    .line 17236326
    goto :goto_16e

    .line 17236327
    :cond_167
    const-string v0, "audio_subtitle_long_press_listen"

    .line 17236328
    .line 17236329
    const/4 v3, 0x1

    .line 17236330
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_1a2

    .line 17236334
    :cond_16e
    :goto_16e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    const-string v1, "subtitle long press listen click failed, invalid target, bookId="

    .line 17236337
    .line 17236338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    if-nez v10, :cond_178

    .line 17236342
    .line 17236343
    move-object v10, v4

    .line 17236344
    :cond_178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    if-nez v12, :cond_181

    .line 17236351
    .line 17236352
    move-object v12, v4

    .line 17236353
    :cond_181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v1, ", paraIndex="

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, ", paraOffset="

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    const/4 v1, 0x0

    .line 17236383
    invoke-static {v5, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    if-eqz v2, :cond_1c7

    .line 17236387
    .line 17236388
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17236389
    .line 17236390
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17236391
    .line 17236392
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17236393
    .line 17236394
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17236395
    .line 17236396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v0

    .line 17236403
    const/16 v2, 0x10

    .line 17236404
    .line 17236405
    const-string v4, "listen_from_paragraph"

    .line 17236406
    .line 17236407
    invoke-static {v1, v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    if-eqz v0, :cond_1c7

    .line 17236412
    .line 17236413
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236414
    .line 17236415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    .line 17236417
    .line 17236418
    const-string v1, "click_player"

    .line 17236419
    .line 17236420
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236421
    .line 17236422
    .line 17236423
    :cond_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236424
    .line 17236425
    return-object v0
.end method


