## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_1a9

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17235980
    iget-boolean p1, p1, Lmz6/b;->i:Z

    .line 17235982
    const/4 v0, 0x1

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-nez p1, :cond_20

    .line 17235986
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/e;->b()Z

    .line 17235994
    move-result p1

    .line 17235995
    if-eqz p1, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 p1, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17236001
    :goto_21
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v4, "firstFrameData parsed: position="

    .line 17236007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236012
    iget-object v4, v4, Lmz6/b;->a:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v4, ", timestamp="

    .line 17236019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236024
    iget-object v4, v4, Lmz6/b;->b:Ljava/lang/Long;

    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string v4, ", scene="

    .line 17236031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236036
    iget-object v4, v4, Lmz6/b;->c:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v4, ", skipGameSelection="

    .line 17236043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236048
    iget-boolean v4, v4, Lmz6/b;->d:Z

    .line 17236050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v4, ", autoOpenOnFirstShow="

    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236060
    iget-boolean v4, v4, Lmz6/b;->e:Z

    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236065
    const-string v4, ", openEnable="

    .line 17236067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236072
    iget-object v4, v4, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 17236074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v4, ", isSelectRewardPopup="

    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236084
    iget-boolean v4, v4, Lmz6/b;->g:Z

    .line 17236086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v4, ", isSingleColumn="

    .line 17236091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236096
    iget-boolean v4, v4, Lmz6/b;->h:Z

    .line 17236098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v4, ", useActualEcpm="

    .line 17236103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236109
    const-string v4, ", firstFrameUseActualEcpm="

    .line 17236111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236116
    iget-boolean v4, v4, Lmz6/b;->i:Z

    .line 17236118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v4, ", dialogFactory="

    .line 17236123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236128
    iget-object v4, v4, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236130
    if-eqz v4, :cond_a6

    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v4, 0x0

    .line 17236135
    :goto_a7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    const-string v2, "TreasureBoxPopup"

    .line 17236147
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17236152
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236154
    iget-object v3, v3, Lmz6/b;->a:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    const/4 v2, 0x0

    .line 17236160
    if-eqz v3, :cond_cd

    .line 17236162
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v4

    .line 17236166
    xor-int/2addr v4, v0

    .line 17236167
    if-eqz v4, :cond_ca

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v3, v2

    .line 17236171
    :goto_cb
    if-nez v3, :cond_cf

    .line 17236173
    :cond_cd
    const-string v3, "goldcoin"

    .line 17236175
    :cond_cf
    sput-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236179
    iget-object v3, v3, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236181
    if-eqz v3, :cond_de

    .line 17236183
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v2

    .line 17236191
    :goto_df
    sput-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v4, "setDialogFactoryContext: enabled="

    .line 17236197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236202
    if-eqz v5, :cond_ee

    .line 17236204
    const/4 v5, 0x1

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v5, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v3

    .line 17236214
    const-string v5, "TreasureBoxPopupReport"

    .line 17236216
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236221
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236224
    move-result-object v3

    .line 17236225
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236227
    iget-object v5, v5, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236229
    if-eqz v5, :cond_111

    .line 17236231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17236237
    move-result v6

    .line 17236238
    if-eqz v6, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, v2

    .line 17236242
    :goto_112
    iput-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236246
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236251
    if-eqz v3, :cond_11f

    .line 17236253
    const/4 v3, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v3, 0x0

    .line 17236256
    :goto_120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v3

    .line 17236263
    const-string v4, "TreasureTaskViewModel"

    .line 17236265
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236270
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236273
    move-result-object v3

    .line 17236274
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236276
    iget-object v4, v4, Lmz6/b;->b:Ljava/lang/Long;

    .line 17236278
    if-eqz v4, :cond_14b

    .line 17236280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236286
    move-result-wide v5

    .line 17236287
    const-wide/16 v7, 0x0

    .line 17236289
    cmp-long v9, v5, v7

    .line 17236291
    if-lez v9, :cond_147

    .line 17236293
    const/4 v5, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v5, 0x0

    .line 17236296
    :goto_148
    if-eqz v5, :cond_14b

    .line 17236298
    move-object v2, v4

    .line 17236299
    :cond_14b
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17236301
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236303
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236306
    move-result-object v2

    .line 17236307
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236309
    iget-object v3, v3, Lmz6/b;->c:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236317
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->f:Z

    .line 17236319
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 17236321
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236323
    iget-boolean v2, v2, Lmz6/b;->d:Z

    .line 17236325
    if-eqz v2, :cond_16f

    .line 17236327
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236332
    move-result-object v2

    .line 17236333
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 17236335
    :cond_16f
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236337
    iget-boolean v2, v2, Lmz6/b;->h:Z

    .line 17236339
    if-eqz v2, :cond_17d

    .line 17236341
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236343
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236346
    move-result-object v2

    .line 17236347
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 17236349
    :cond_17d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236351
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    const-string v2, "click"

    .line 17236360
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236363
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 17236365
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236370
    move-result-object v0

    .line 17236371
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236375
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236378
    move-result-object v0

    .line 17236379
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236381
    iget-boolean v2, v1, Lmz6/b;->e:Z

    .line 17236383
    iget-object v3, v1, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 17236385
    iget-boolean v1, v1, Lmz6/b;->g:Z

    .line 17236387
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u1(Ljava/lang/Boolean;ZZZ)V

    .line 17236390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236392
    return-object p1

    .line 17236393
    :cond_1a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1a9

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17235979
    .line 17235980
    iget-boolean p1, p1, Lmz6/b;->i:Z

    .line 17235981
    .line 17235982
    const/4 v0, 0x1

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-nez p1, :cond_20

    .line 17235985
    .line 17235986
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/e;->b()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    if-eqz p1, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 p1, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17236001
    :goto_21
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236002
    .line 17236003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v4, "firstFrameData parsed: position="

    .line 17236006
    .line 17236007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236011
    .line 17236012
    iget-object v4, v4, Lmz6/b;->a:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v4, ", timestamp="

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236023
    .line 17236024
    iget-object v4, v4, Lmz6/b;->b:Ljava/lang/Long;

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v4, ", scene="

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236035
    .line 17236036
    iget-object v4, v4, Lmz6/b;->c:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v4, ", skipGameSelection="

    .line 17236042
    .line 17236043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236047
    .line 17236048
    iget-boolean v4, v4, Lmz6/b;->d:Z

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v4, ", autoOpenOnFirstShow="

    .line 17236054
    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236059
    .line 17236060
    iget-boolean v4, v4, Lmz6/b;->e:Z

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v4, ", openEnable="

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236071
    .line 17236072
    iget-object v4, v4, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v4, ", isSelectRewardPopup="

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236083
    .line 17236084
    iget-boolean v4, v4, Lmz6/b;->g:Z

    .line 17236085
    .line 17236086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v4, ", isSingleColumn="

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236095
    .line 17236096
    iget-boolean v4, v4, Lmz6/b;->h:Z

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v4, ", useActualEcpm="

    .line 17236102
    .line 17236103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v4, ", firstFrameUseActualEcpm="

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236115
    .line 17236116
    iget-boolean v4, v4, Lmz6/b;->i:Z

    .line 17236117
    .line 17236118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v4, ", dialogFactory="

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236127
    .line 17236128
    iget-object v4, v4, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236129
    .line 17236130
    if-eqz v4, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v4, 0x0

    .line 17236135
    :goto_a7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v2, "TreasureBoxPopup"

    .line 17236146
    .line 17236147
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17236151
    .line 17236152
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236153
    .line 17236154
    iget-object v3, v3, Lmz6/b;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v2, 0x0

    .line 17236160
    if-eqz v3, :cond_cd

    .line 17236161
    .line 17236162
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    xor-int/2addr v4, v0

    .line 17236167
    if-eqz v4, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v3, v2

    .line 17236171
    :goto_cb
    if-nez v3, :cond_cf

    .line 17236172
    .line 17236173
    :cond_cd
    const-string v3, "goldcoin"

    .line 17236174
    .line 17236175
    :cond_cf
    sput-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236180
    .line 17236181
    if-eqz v3, :cond_de

    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v2

    .line 17236191
    :goto_df
    sput-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236192
    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v4, "setDialogFactoryContext: enabled="

    .line 17236196
    .line 17236197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_ee

    .line 17236203
    .line 17236204
    const/4 v5, 0x1

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v5, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    const-string v5, "TreasureBoxPopupReport"

    .line 17236215
    .line 17236216
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236220
    .line 17236221
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236226
    .line 17236227
    iget-object v5, v5, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236228
    .line 17236229
    if-eqz v5, :cond_111

    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v6

    .line 17236238
    if-eqz v6, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, v2

    .line 17236242
    :goto_112
    iput-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236243
    .line 17236244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_11f

    .line 17236252
    .line 17236253
    const/4 v3, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v3, 0x0

    .line 17236256
    :goto_120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    const-string v4, "TreasureTaskViewModel"

    .line 17236264
    .line 17236265
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236269
    .line 17236270
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236275
    .line 17236276
    iget-object v4, v4, Lmz6/b;->b:Ljava/lang/Long;

    .line 17236277
    .line 17236278
    if-eqz v4, :cond_14b

    .line 17236279
    .line 17236280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v5

    .line 17236287
    const-wide/16 v7, 0x0

    .line 17236288
    .line 17236289
    cmp-long v9, v5, v7

    .line 17236290
    .line 17236291
    if-lez v9, :cond_147

    .line 17236292
    .line 17236293
    const/4 v5, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v5, 0x0

    .line 17236296
    :goto_148
    if-eqz v5, :cond_14b

    .line 17236297
    .line 17236298
    move-object v2, v4

    .line 17236299
    :cond_14b
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17236300
    .line 17236301
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236302
    .line 17236303
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236308
    .line 17236309
    iget-object v3, v3, Lmz6/b;->c:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->f:Z

    .line 17236318
    .line 17236319
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 17236320
    .line 17236321
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236322
    .line 17236323
    iget-boolean v2, v2, Lmz6/b;->d:Z

    .line 17236324
    .line 17236325
    if-eqz v2, :cond_16f

    .line 17236326
    .line 17236327
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236328
    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 17236334
    .line 17236335
    :cond_16f
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236336
    .line 17236337
    iget-boolean v2, v2, Lmz6/b;->h:Z

    .line 17236338
    .line 17236339
    if-eqz v2, :cond_17d

    .line 17236340
    .line 17236341
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236342
    .line 17236343
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 17236348
    .line 17236349
    :cond_17d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236350
    .line 17236351
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    .line 17236357
    .line 17236358
    const-string v2, "click"

    .line 17236359
    .line 17236360
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236361
    .line 17236362
    .line 17236363
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 17236364
    .line 17236365
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236366
    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 17236372
    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236374
    .line 17236375
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;->$firstFrameParams:Lmz6/b;

    .line 17236380
    .line 17236381
    iget-boolean v2, v1, Lmz6/b;->e:Z

    .line 17236382
    .line 17236383
    iget-object v3, v1, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 17236384
    .line 17236385
    iget-boolean v1, v1, Lmz6/b;->g:Z

    .line 17236386
    .line 17236387
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u1(Ljava/lang/Boolean;ZZZ)V

    .line 17236388
    .line 17236389
    .line 17236390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236391
    .line 17236392
    return-object p1

    .line 17236393
    :cond_1a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236394
    .line 17236395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236396
    .line 17236397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    throw p1
.end method


