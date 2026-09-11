## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_15c

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235983
    move-result-object p1

    .line 17235984
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235986
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->q:Z

    .line 17235988
    if-nez p1, :cond_159

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235995
    move-result-object p1

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->q:Z

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17236003
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Ljava/util/List;

    .line 17236009
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17236011
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236014
    move-result p1

    .line 17236015
    const-string v0, "interactive_player"

    .line 17236017
    const-string v1, "material_id"

    .line 17236019
    const-string v2, "position"

    .line 17236021
    const-string v3, "src_material_id"

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    const/4 v5, 0x0

    .line 17236025
    if-eqz p1, :cond_e7

    .line 17236027
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236029
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17236031
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236034
    move-result-object v6

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    iget-object p1, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236043
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236045
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Ljava/lang/Number;

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236054
    move-result p1

    .line 17236055
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236058
    move-result-object p1

    .line 17236059
    if-eqz p1, :cond_60

    .line 17236061
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v4

    .line 17236065
    :goto_61
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236073
    move-result-object v7

    .line 17236074
    new-instance v8, Ldo5/a;

    .line 17236076
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236079
    invoke-virtual {v7}, Ldo5/k;->h()Ljava/util/Map;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236089
    move-result-wide v9

    .line 17236090
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236093
    move-result-object v7

    .line 17236094
    invoke-virtual {v8, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236099
    iget-object v7, v7, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236101
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v7

    .line 17236105
    check-cast v7, Ljava/lang/Number;

    .line 17236107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236110
    move-result v7

    .line 17236111
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 17236114
    move-result-object v7

    .line 17236115
    if-eqz v7, :cond_9e

    .line 17236117
    iget-object v7, v7, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17236119
    if-eqz v7, :cond_9e

    .line 17236121
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v7, v4

    .line 17236127
    :goto_9f
    const-string v9, "chapter_id"

    .line 17236129
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236135
    move-result-object v7

    .line 17236136
    iget-object v7, v7, Le24/a0;->f:Ljava/lang/String;

    .line 17236138
    if-nez v7, :cond_ae

    .line 17236140
    const-string v7, ""

    .line 17236142
    :cond_ae
    invoke-virtual {v8, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    if-eqz p1, :cond_b8

    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object p1, v4

    .line 17236153
    :goto_b9
    invoke-virtual {v8, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    const-string p1, "in"

    .line 17236158
    invoke-virtual {v8, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    const-string p1, "type"

    .line 17236163
    const-string v7, "game_video_material_comment"

    .line 17236165
    invoke-virtual {v8, v7, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236171
    move-result-object p1

    .line 17236172
    iget-object p1, p1, Le24/a0;->i:Ljava/lang/Integer;

    .line 17236174
    if-eqz p1, :cond_dd

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236179
    move-result p1

    .line 17236180
    const-string v6, "rank"

    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {v8, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    :cond_dd
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    const-string p1, "show_comment_entrance"

    .line 17236196
    invoke-static {v8, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17236201
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Ljava/util/List;

    .line 17236207
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17236209
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_159

    .line 17236215
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236217
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17236219
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    iget-object p1, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236231
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236233
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Ljava/lang/Number;

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236242
    move-result p1

    .line 17236243
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_121

    .line 17236249
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236251
    if-eqz p1, :cond_121

    .line 17236253
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v4

    .line 17236257
    :cond_121
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236260
    move-result-wide v5

    .line 17236261
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    new-instance v5, Ldo5/a;

    .line 17236267
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236270
    const-string v6, "entrance"

    .line 17236272
    const-string v7, "video_player_share_button"

    .line 17236274
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {v5, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v5, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v5, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    const-string v0, "content_type"

    .line 17236288
    const-string v1, "interactive"

    .line 17236290
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    const-string v0, "content_id_key"

    .line 17236295
    invoke-virtual {v5, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    const-string p1, "content_id"

    .line 17236300
    invoke-virtual {v5, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    const-string p1, "share_show"

    .line 17236310
    invoke-static {v5, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236313
    :cond_159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236315
    return-object p1

    .line 17236316
    :cond_15c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236318
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236323
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_15c

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235985
    .line 17235986
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->q:Z

    .line 17235987
    .line 17235988
    if-nez p1, :cond_159

    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235997
    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->q:Z

    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17236002
    .line 17236003
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Ljava/util/List;

    .line 17236008
    .line 17236009
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17236010
    .line 17236011
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    const-string v0, "interactive_player"

    .line 17236016
    .line 17236017
    const-string v1, "material_id"

    .line 17236018
    .line 17236019
    const-string v2, "position"

    .line 17236020
    .line 17236021
    const-string v3, "src_material_id"

    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    const/4 v5, 0x0

    .line 17236025
    if-eqz p1, :cond_e7

    .line 17236026
    .line 17236027
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236028
    .line 17236029
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236042
    .line 17236043
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Ljava/lang/Number;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    if-eqz p1, :cond_60

    .line 17236060
    .line 17236061
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v4

    .line 17236065
    :goto_61
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236066
    .line 17236067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    new-instance v8, Ldo5/a;

    .line 17236075
    .line 17236076
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ldo5/k;->h()Ljava/util/Map;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v9

    .line 17236090
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    invoke-virtual {v8, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236098
    .line 17236099
    iget-object v7, v7, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236100
    .line 17236101
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    check-cast v7, Ljava/lang/Number;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    if-eqz v7, :cond_9e

    .line 17236116
    .line 17236117
    iget-object v7, v7, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17236118
    .line 17236119
    if-eqz v7, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v7, v4

    .line 17236127
    :goto_9f
    const-string v9, "chapter_id"

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    iget-object v7, v7, Le24/a0;->f:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-nez v7, :cond_ae

    .line 17236139
    .line 17236140
    const-string v7, ""

    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {v8, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    if-eqz p1, :cond_b8

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object p1, v4

    .line 17236153
    :goto_b9
    invoke-virtual {v8, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string p1, "in"

    .line 17236157
    .line 17236158
    invoke-virtual {v8, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string p1, "type"

    .line 17236162
    .line 17236163
    const-string v7, "game_video_material_comment"

    .line 17236164
    .line 17236165
    invoke-virtual {v8, v7, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    iget-object p1, p1, Le24/a0;->i:Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_dd

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p1

    .line 17236180
    const-string v6, "rank"

    .line 17236181
    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {v8, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, "show_comment_entrance"

    .line 17236195
    .line 17236196
    invoke-static {v8, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17236200
    .line 17236201
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Ljava/util/List;

    .line 17236206
    .line 17236207
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17236208
    .line 17236209
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_159

    .line 17236214
    .line 17236215
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236216
    .line 17236217
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17236218
    .line 17236219
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236232
    .line 17236233
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Ljava/lang/Number;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result p1

    .line 17236243
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_121

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_121

    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    :cond_121
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-wide v5

    .line 17236261
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    new-instance v5, Ldo5/a;

    .line 17236266
    .line 17236267
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v6, "entrance"

    .line 17236271
    .line 17236272
    const-string v7, "video_player_share_button"

    .line 17236273
    .line 17236274
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v5, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v5, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v5, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v0, "content_type"

    .line 17236287
    .line 17236288
    const-string v1, "interactive"

    .line 17236289
    .line 17236290
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v0, "content_id_key"

    .line 17236294
    .line 17236295
    invoke-virtual {v5, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    const-string p1, "content_id"

    .line 17236299
    .line 17236300
    invoke-virtual {v5, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string p1, "share_show"

    .line 17236309
    .line 17236310
    invoke-static {v5, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236314
    .line 17236315
    return-object p1

    .line 17236316
    :cond_15c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236317
    .line 17236318
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236319
    .line 17236320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    throw p1
.end method


