## classes2/com/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->label:I

    .line 17235973
    if-nez v0, :cond_103

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-eqz v2, :cond_3a

    .line 17236006
    const-string v0, "vip_click"

    .line 17236008
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d(Ljava/lang/String;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_5a

    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236018
    iget-boolean v0, v0, Lfl3/c;->b:Z

    .line 17236020
    if-eqz v0, :cond_5a

    .line 17236022
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236025
    goto :goto_5a

    .line 17236026
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236030
    iget-boolean v2, v2, Lfl3/c;->b:Z

    .line 17236032
    if-eqz v2, :cond_5a

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17236037
    const-string v2, "vip_click_no_dialog_key"

    .line 17236039
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236048
    move-result-object v0

    .line 17236049
    if-eqz v0, :cond_5a

    .line 17236051
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236053
    const-string v2, "V1 vip click clears showNativePanel without dialog key"

    .line 17236055
    invoke-interface {v0, p1, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236058
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17236062
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d(Ljava/lang/String;)V

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17236067
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17236069
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 17236072
    move-result-object v0

    .line 17236073
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236077
    iget-object p1, p1, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17236079
    sget-object v2, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17236081
    if-ne p1, v2, :cond_75

    .line 17236083
    const/4 p1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 p1, 0x0

    .line 17236086
    :goto_76
    if-eqz p1, :cond_7b

    .line 17236088
    const-string p1, "player_inspire_ahead_ver2"

    .line 17236090
    goto :goto_8b

    .line 17236091
    :cond_7b
    if-eqz v0, :cond_83

    .line 17236093
    iget-boolean p1, v0, Lvk3/a;->q:Z

    .line 17236095
    if-ne p1, v3, :cond_83

    .line 17236097
    const/4 p1, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 p1, 0x0

    .line 17236100
    :goto_84
    if-eqz p1, :cond_89

    .line 17236102
    const-string p1, "vip_coupon_with_inspire"

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const-string p1, "listen_expire"

    .line 17236107
    :goto_8b
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    new-instance v0, Ldo5/a;

    .line 17236117
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236120
    const-string v2, "entrance"

    .line 17236122
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    const-string p1, "vip_entrance_click"

    .line 17236127
    invoke-static {v0, p1}, Ldl3/c;->i(Ldo5/a;Ljava/lang/String;)V

    .line 17236130
    const/4 p1, 0x2

    .line 17236131
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236133
    const-string v0, "sub_type"

    .line 17236135
    const-string v2, "AdFree"

    .line 17236137
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236140
    move-result-object v0

    .line 17236141
    aput-object v0, p1, v1

    .line 17236143
    const-string v0, "pop_scene"

    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17236147
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    move-result-object v0

    .line 17236151
    aput-object v0, p1, v3

    .line 17236153
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236156
    move-result-object p1

    .line 17236157
    sget v0, Lep3/a;->a:I

    .line 17236159
    const-string v0, "tts_inspire"

    .line 17236161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    sget-object v2, Lcom/dragon/read/kmp/service/s2;->a:Lcom/dragon/read/kmp/service/s2;

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPayUrl()Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    if-nez v2, :cond_d7

    .line 17236182
    goto :goto_100

    .line 17236183
    :cond_d7
    new-instance v4, Ljava/util/HashMap;

    .line 17236185
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236188
    const-string v5, "from"

    .line 17236190
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236195
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236198
    :cond_e6
    sget-object p1, Lcj5/b;->a:Lcj5/b;

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v4, v2}, Lcj5/b;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236210
    move-result v0

    .line 17236211
    if-nez v0, :cond_f6

    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_f9

    .line 17236216
    goto :goto_100

    .line 17236217
    :cond_f9
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236219
    const/4 v1, 0x6

    .line 17236220
    const/4 v2, 0x0

    .line 17236221
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236224
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    return-object p1

    .line 17236227
    :cond_103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236234
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_103

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-eqz v2, :cond_3a

    .line 17236005
    .line 17236006
    const-string v0, "vip_click"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d(Ljava/lang/String;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_5a

    .line 17236013
    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236017
    .line 17236018
    iget-boolean v0, v0, Lfl3/c;->b:Z

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_5a

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_5a

    .line 17236026
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236027
    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236029
    .line 17236030
    iget-boolean v2, v2, Lfl3/c;->b:Z

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_5a

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v2, "vip_click_no_dialog_key"

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    if-eqz v0, :cond_5a

    .line 17236050
    .line 17236051
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236052
    .line 17236053
    const-string v2, "V1 vip click clears showNativePanel without dialog key"

    .line 17236054
    .line 17236055
    invoke-interface {v0, p1, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17236059
    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 17236066
    .line 17236067
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17236078
    .line 17236079
    sget-object v2, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17236080
    .line 17236081
    if-ne p1, v2, :cond_75

    .line 17236082
    .line 17236083
    const/4 p1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 p1, 0x0

    .line 17236086
    :goto_76
    if-eqz p1, :cond_7b

    .line 17236087
    .line 17236088
    const-string p1, "player_inspire_ahead_ver2"

    .line 17236089
    .line 17236090
    goto :goto_8b

    .line 17236091
    :cond_7b
    if-eqz v0, :cond_83

    .line 17236092
    .line 17236093
    iget-boolean p1, v0, Lvk3/a;->q:Z

    .line 17236094
    .line 17236095
    if-ne p1, v3, :cond_83

    .line 17236096
    .line 17236097
    const/4 p1, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 p1, 0x0

    .line 17236100
    :goto_84
    if-eqz p1, :cond_89

    .line 17236101
    .line 17236102
    const-string p1, "vip_coupon_with_inspire"

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const-string p1, "listen_expire"

    .line 17236106
    .line 17236107
    :goto_8b
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v0, Ldo5/a;

    .line 17236116
    .line 17236117
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v2, "entrance"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const-string p1, "vip_entrance_click"

    .line 17236126
    .line 17236127
    invoke-static {v0, p1}, Ldl3/c;->i(Ldo5/a;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 p1, 0x2

    .line 17236131
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236132
    .line 17236133
    const-string v0, "sub_type"

    .line 17236134
    .line 17236135
    const-string v2, "AdFree"

    .line 17236136
    .line 17236137
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    aput-object v0, p1, v1

    .line 17236142
    .line 17236143
    const-string v0, "pop_scene"

    .line 17236144
    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;->$popScene:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    aput-object v0, p1, v3

    .line 17236152
    .line 17236153
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    sget v0, Lep3/a;->a:I

    .line 17236158
    .line 17236159
    const-string v0, "tts_inspire"

    .line 17236160
    .line 17236161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v2, Lcom/dragon/read/kmp/service/s2;->a:Lcom/dragon/read/kmp/service/s2;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPayUrl()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    if-nez v2, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_100

    .line 17236183
    :cond_d7
    new-instance v4, Ljava/util/HashMap;

    .line 17236184
    .line 17236185
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v5, "from"

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    sget-object p1, Lcj5/b;->a:Lcj5/b;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v4, v2}, Lcj5/b;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-nez v0, :cond_f6

    .line 17236212
    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_100

    .line 17236217
    :cond_f9
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236218
    .line 17236219
    const/4 v1, 0x6

    .line 17236220
    const/4 v2, 0x0

    .line 17236221
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    .line 17236226
    return-object p1

    .line 17236227
    :cond_103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236228
    .line 17236229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236230
    .line 17236231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    throw p1
.end method


