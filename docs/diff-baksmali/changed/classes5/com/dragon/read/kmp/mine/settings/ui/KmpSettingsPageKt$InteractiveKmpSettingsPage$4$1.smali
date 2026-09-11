## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->label:I

    .line 17235973
    if-nez v0, :cond_12a

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$backCommitted$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235980
    sget v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17235982
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object p1

    .line 17235986
    check-cast p1, Ljava/lang/Boolean;

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    move-result p1

    .line 17235992
    if-nez p1, :cond_127

    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$swipeBackState$delegate:Landroidx/compose/runtime/State;

    .line 17235996
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17236002
    iget p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 17236004
    if-nez p1, :cond_127

    .line 17236006
    iget p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$swipeProgress:F

    .line 17236008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    cmpg-float p1, p1, v0

    .line 17236014
    if-nez p1, :cond_32

    .line 17236016
    const/4 p1, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 p1, 0x0

    .line 17236019
    :goto_33
    if-eqz p1, :cond_127

    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$backCommitted$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236023
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$state:Ljk5/e;

    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$currentEntry:Ljk5/d;

    .line 17236027
    iget-object v3, v3, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17236029
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/Number;

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236038
    move-result v3

    .line 17236039
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$currentEntry:Ljk5/d;

    .line 17236041
    iget-object v4, v4, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17236043
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/lang/Number;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {v0}, Ljk5/e;->d()Z

    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_114

    .line 17236059
    iget-boolean v5, v0, Ljk5/e;->a:Z

    .line 17236061
    if-nez v5, :cond_61

    .line 17236063
    goto/16 :goto_114

    .line 17236065
    :cond_61
    invoke-virtual {v0}, Ljk5/e;->c()Ljk5/h;

    .line 17236068
    move-result-object v5

    .line 17236069
    if-nez v5, :cond_75

    .line 17236071
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236074
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236076
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236078
    const-string v3, "viewContext is null"

    .line 17236080
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    goto/16 :goto_120

    .line 17236085
    :cond_75
    iget-object v6, v5, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236087
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236090
    move-result v6

    .line 17236091
    if-gt v6, v2, :cond_7f

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v6, 0x0

    .line 17236096
    :goto_80
    if-eqz v6, :cond_90

    .line 17236098
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236101
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236103
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236105
    const-string v3, "try to animate back, rootPage now!"

    .line 17236107
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    goto/16 :goto_120

    .line 17236112
    :cond_90
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236115
    move-result-object v6

    .line 17236116
    if-eqz v6, :cond_107

    .line 17236118
    iget-object v6, v6, Ljk5/d;->a:Ljava/lang/String;

    .line 17236120
    if-nez v6, :cond_9b

    .line 17236122
    goto :goto_107

    .line 17236123
    :cond_9b
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236126
    move-result-object v7

    .line 17236127
    if-eqz v7, :cond_b3

    .line 17236129
    iget-object v8, v7, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17236131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236138
    iget-object v3, v7, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17236140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236147
    :cond_b3
    iget-object v3, v0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 17236149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236151
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236154
    invoke-virtual {v5}, Ljk5/h;->d()Z

    .line 17236157
    move-result v3

    .line 17236158
    if-nez v3, :cond_cd

    .line 17236160
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236163
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236165
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236167
    const-string v3, "try to popPage, rootPage now!"

    .line 17236169
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    goto :goto_120

    .line 17236173
    :cond_cd
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236176
    iget-object v1, v0, Ljk5/e;->c:Ljk5/c;

    .line 17236178
    if-eqz v1, :cond_d7

    .line 17236180
    invoke-interface {v1, v6}, Ljk5/c;->a(Ljava/lang/String;)V

    .line 17236183
    :cond_d7
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236185
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v4, "action=progress_back_committed sourcePanel="

    .line 17236191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v4, " targetPanel="

    .line 17236199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236205
    move-result-object v4

    .line 17236206
    if-eqz v4, :cond_f3

    .line 17236208
    iget-object v4, v4, Ljk5/d;->a:Ljava/lang/String;

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v4, 0x0

    .line 17236212
    :goto_f4
    if-nez v4, :cond_f8

    .line 17236214
    const-string v4, ""

    .line 17236216
    :cond_f8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    const/4 v1, 0x1

    .line 17236230
    goto :goto_120

    .line 17236231
    :cond_107
    :goto_107
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236234
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236236
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236238
    const-string v3, "cur panel is null"

    .line 17236240
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    goto :goto_120

    .line 17236244
    :cond_114
    :goto_114
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236247
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236249
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236251
    const-string v3, "page \u4e0d\u53ef\u89c1\u6216\u52a8\u753b\u6ca1\u914d\u7f6e\u5374\u8d70\u5230\u4e86\u52a8\u753b\u8fd4\u56de"

    .line 17236253
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    :goto_120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236263
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    return-object p1

    .line 17236266
    :cond_12a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236273
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_12a

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$backCommitted$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    sget v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    check-cast p1, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    if-nez p1, :cond_127

    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$swipeBackState$delegate:Landroidx/compose/runtime/State;

    .line 17235995
    .line 17235996
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17236001
    .line 17236002
    iget p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 17236003
    .line 17236004
    if-nez p1, :cond_127

    .line 17236005
    .line 17236006
    iget p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$swipeProgress:F

    .line 17236007
    .line 17236008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236009
    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    cmpg-float p1, p1, v0

    .line 17236013
    .line 17236014
    if-nez p1, :cond_32

    .line 17236015
    .line 17236016
    const/4 p1, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 p1, 0x0

    .line 17236019
    :goto_33
    if-eqz p1, :cond_127

    .line 17236020
    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$backCommitted$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236022
    .line 17236023
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$state:Ljk5/e;

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$currentEntry:Ljk5/d;

    .line 17236026
    .line 17236027
    iget-object v3, v3, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/Number;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;->$currentEntry:Ljk5/d;

    .line 17236040
    .line 17236041
    iget-object v4, v4, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17236042
    .line 17236043
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/lang/Number;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {v0}, Ljk5/e;->d()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_114

    .line 17236058
    .line 17236059
    iget-boolean v5, v0, Ljk5/e;->a:Z

    .line 17236060
    .line 17236061
    if-nez v5, :cond_61

    .line 17236062
    .line 17236063
    goto/16 :goto_114

    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {v0}, Ljk5/e;->c()Ljk5/h;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    if-nez v5, :cond_75

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v3, "viewContext is null"

    .line 17236079
    .line 17236080
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_120

    .line 17236084
    .line 17236085
    :cond_75
    iget-object v6, v5, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    if-gt v6, v2, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v6, 0x0

    .line 17236096
    :goto_80
    if-eqz v6, :cond_90

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236102
    .line 17236103
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v3, "try to animate back, rootPage now!"

    .line 17236106
    .line 17236107
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_120

    .line 17236111
    .line 17236112
    :cond_90
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    if-eqz v6, :cond_107

    .line 17236117
    .line 17236118
    iget-object v6, v6, Ljk5/d;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-nez v6, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_107

    .line 17236123
    :cond_9b
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    if-eqz v7, :cond_b3

    .line 17236128
    .line 17236129
    iget-object v8, v7, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17236130
    .line 17236131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v3, v7, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17236139
    .line 17236140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v3, v0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 17236148
    .line 17236149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236150
    .line 17236151
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v5}, Ljk5/h;->d()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    if-nez v3, :cond_cd

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236164
    .line 17236165
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236166
    .line 17236167
    const-string v3, "try to popPage, rootPage now!"

    .line 17236168
    .line 17236169
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_120

    .line 17236173
    :cond_cd
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v1, v0, Ljk5/e;->c:Ljk5/c;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_d7

    .line 17236179
    .line 17236180
    invoke-interface {v1, v6}, Ljk5/c;->a(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236184
    .line 17236185
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236186
    .line 17236187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v4, "action=progress_back_committed sourcePanel="

    .line 17236190
    .line 17236191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, " targetPanel="

    .line 17236198
    .line 17236199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Ljk5/h;->a()Ljk5/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    if-eqz v4, :cond_f3

    .line 17236207
    .line 17236208
    iget-object v4, v4, Ljk5/d;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v4, 0x0

    .line 17236212
    :goto_f4
    if-nez v4, :cond_f8

    .line 17236213
    .line 17236214
    const-string v4, ""

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/4 v1, 0x1

    .line 17236230
    goto :goto_120

    .line 17236231
    :cond_107
    :goto_107
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236235
    .line 17236236
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236237
    .line 17236238
    const-string v3, "cur panel is null"

    .line 17236239
    .line 17236240
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_120

    .line 17236244
    :cond_114
    :goto_114
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236248
    .line 17236249
    iget-object v0, v0, Ljk5/e;->i:Ljava/lang/String;

    .line 17236250
    .line 17236251
    const-string v3, "page \u4e0d\u53ef\u89c1\u6216\u52a8\u753b\u6ca1\u914d\u7f6e\u5374\u8d70\u5230\u4e86\u52a8\u753b\u8fd4\u56de"

    .line 17236252
    .line 17236253
    invoke-static {v2, v0, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    .line 17236265
    return-object p1

    .line 17236266
    :cond_12a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236267
    .line 17236268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236269
    .line 17236270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    throw p1
.end method


