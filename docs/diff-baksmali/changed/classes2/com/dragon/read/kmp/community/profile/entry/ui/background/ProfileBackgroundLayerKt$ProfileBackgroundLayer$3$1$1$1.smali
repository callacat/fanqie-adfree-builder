## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_153

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v1, "source="

    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$debugSource:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v1, " type="

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$backgroundState:Lfd5/b;

    .line 17235999
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v1, " hasCustomImage="

    .line 17236010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasCustomImage:Z

    .line 17236015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    const-string v1, " hasLocalDefault="

    .line 17236020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasLocalDefaultImage:Z

    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    const-string v1, " hasRemoteDefault="

    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasDefaultImage:Z

    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    const-string v1, " topLayer="

    .line 17236040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$topLayer:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string v1, " defaultUrl="

    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$defaultBackgroundUrl:Ljava/lang/String;

    .line 17236055
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    const-string v1, " windowHeight="

    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$windowHeight:F

    .line 17236069
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v1, " windowFromCaller="

    .line 17236078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$imageWindowHeight:Lc1/i;

    .line 17236083
    if-eqz v1, :cond_77

    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v1, " hiddenTop="

    .line 17236093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 17236098
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236105
    const-string v1, " localSource="

    .line 17236107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSourceSize:J

    .line 17236112
    const/16 v3, 0x20

    .line 17236114
    shr-long/2addr v1, v3

    .line 17236115
    long-to-int v2, v1

    .line 17236116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236119
    move-result v1

    .line 17236120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236123
    const/16 v1, 0x78

    .line 17236125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236128
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSourceSize:J

    .line 17236130
    const-wide v6, 0xffffffffL

    .line 17236135
    and-long/2addr v4, v6

    .line 17236136
    long-to-int v2, v4

    .line 17236137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236140
    move-result v2

    .line 17236141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v2, " remoteSource="

    .line 17236146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$remoteSourceSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236151
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lc0/k;

    .line 17236157
    if-eqz v2, :cond_e3

    .line 17236159
    iget-wide v4, v2, Lc0/k;->a:J

    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236166
    shr-long v8, v4, v3

    .line 17236168
    long-to-int v3, v8

    .line 17236169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236172
    move-result v3

    .line 17236173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    and-long v3, v4, v6

    .line 17236181
    long-to-int v4, v3

    .line 17236182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236185
    move-result v3

    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    if-nez v2, :cond_e5

    .line 17236195
    :cond_e3
    const-string v2, "pending"

    .line 17236197
    :cond_e5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v2, " localSpec="

    .line 17236202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSpec:Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 17236207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v2, " remoteSpec="

    .line 17236212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$remoteSpec:Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 17236217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v2, " screenRatio="

    .line 17236222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenRatio:F

    .line 17236227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v2, " screen="

    .line 17236232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenWidthPx:I

    .line 17236237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236243
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenHeightPx:I

    .line 17236245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    const-string v2, " container="

    .line 17236250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$this_BoxWithConstraints:Lj/s;

    .line 17236255
    invoke-interface {v2}, Lj/s;->c()F

    .line 17236258
    move-result v2

    .line 17236259
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236269
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$this_BoxWithConstraints:Lj/s;

    .line 17236271
    invoke-interface {v1}, Lj/s;->a()F

    .line 17236274
    move-result v1

    .line 17236275
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v1, " scale="

    .line 17236284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$backgroundScale:F

    .line 17236289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    const-string p1, "background_render"

    .line 17236301
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236309
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236314
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_153

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17235979
    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v1, "source="

    .line 17235983
    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$debugSource:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v1, " type="

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$backgroundState:Lfd5/b;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v1, " hasCustomImage="

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasCustomImage:Z

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v1, " hasLocalDefault="

    .line 17236019
    .line 17236020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasLocalDefaultImage:Z

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v1, " hasRemoteDefault="

    .line 17236029
    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$hasDefaultImage:Z

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v1, " topLayer="

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$topLayer:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v1, " defaultUrl="

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$defaultBackgroundUrl:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v1, " windowHeight="

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$windowHeight:F

    .line 17236068
    .line 17236069
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v1, " windowFromCaller="

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$imageWindowHeight:Lc1/i;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_77

    .line 17236084
    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v1, " hiddenTop="

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 17236097
    .line 17236098
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v1, " localSource="

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSourceSize:J

    .line 17236111
    .line 17236112
    const/16 v3, 0x20

    .line 17236113
    .line 17236114
    shr-long/2addr v1, v3

    .line 17236115
    long-to-int v2, v1

    .line 17236116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const/16 v1, 0x78

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSourceSize:J

    .line 17236129
    .line 17236130
    const-wide v6, 0xffffffffL

    .line 17236131
    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    and-long/2addr v4, v6

    .line 17236136
    long-to-int v2, v4

    .line 17236137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v2, " remoteSource="

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$remoteSourceSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lc0/k;

    .line 17236156
    .line 17236157
    if-eqz v2, :cond_e3

    .line 17236158
    .line 17236159
    iget-wide v4, v2, Lc0/k;->a:J

    .line 17236160
    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    shr-long v8, v4, v3

    .line 17236167
    .line 17236168
    long-to-int v3, v8

    .line 17236169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    and-long v3, v4, v6

    .line 17236180
    .line 17236181
    long-to-int v4, v3

    .line 17236182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    if-nez v2, :cond_e5

    .line 17236194
    .line 17236195
    :cond_e3
    const-string v2, "pending"

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v2, " localSpec="

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$localSpec:Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v2, " remoteSpec="

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$remoteSpec:Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v2, " screenRatio="

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenRatio:F

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v2, " screen="

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenWidthPx:I

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$screenHeightPx:I

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v2, " container="

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$this_BoxWithConstraints:Lj/s;

    .line 17236254
    .line 17236255
    invoke-interface {v2}, Lj/s;->c()F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$this_BoxWithConstraints:Lj/s;

    .line 17236270
    .line 17236271
    invoke-interface {v1}, Lj/s;->a()F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v1, " scale="

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$3$1$1$1;->$backgroundScale:F

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    const-string p1, "background_render"

    .line 17236300
    .line 17236301
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236308
    .line 17236309
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236310
    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw p1
.end method


