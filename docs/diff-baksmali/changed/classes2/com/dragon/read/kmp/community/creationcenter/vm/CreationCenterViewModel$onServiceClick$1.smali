## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_21

    .line 17235981
    if-eq v2, v5, :cond_1c

    .line 17235983
    if-eq v2, v4, :cond_1c

    .line 17235985
    if-ne v2, v3, :cond_14

    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    goto/16 :goto_18c

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1$a;->a:[I

    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236011
    move-result v2

    .line 17236012
    aget v2, v6, v2

    .line 17236014
    const/4 v6, 0x6

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    packed-switch v2, :pswitch_data_190

    .line 17236019
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236021
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236024
    throw v1

    .line 17236025
    :pswitch_39
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->B1()V

    .line 17236030
    goto/16 :goto_18c

    .line 17236032
    :pswitch_40
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236034
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236044
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 17236046
    iget-object v3, v3, Lmc5/s;->b:Ljava/util/List;

    .line 17236048
    new-instance v4, Ljava/util/ArrayList;

    .line 17236050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v3

    .line 17236057
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v6

    .line 17236061
    if-eqz v6, :cond_73

    .line 17236063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v6

    .line 17236067
    move-object v7, v6

    .line 17236068
    check-cast v7, Lmc5/t;

    .line 17236070
    iget-object v7, v7, Lmc5/t;->h:Ljava/lang/String;

    .line 17236072
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v7

    .line 17236076
    xor-int/2addr v7, v5

    .line 17236077
    if-eqz v7, :cond_59

    .line 17236079
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    goto :goto_59

    .line 17236083
    :cond_73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236086
    move-result v3

    .line 17236087
    if-eqz v3, :cond_81

    .line 17236089
    const-string v3, "\u6682\u65e0\u4e66\u5708"

    .line 17236091
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236094
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    goto :goto_ba

    .line 17236097
    :cond_81
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236099
    :cond_83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    move-object v4, v3

    .line 17236104
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    const/4 v6, 0x0

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    const/4 v11, 0x0

    .line 17236113
    const/4 v12, 0x0

    .line 17236114
    const/4 v13, 0x0

    .line 17236115
    const/4 v14, 0x0

    .line 17236116
    const/4 v15, 0x0

    .line 17236117
    const/16 v16, 0x0

    .line 17236119
    const/16 v17, 0x0

    .line 17236121
    const/16 v18, 0x0

    .line 17236123
    const/16 v19, 0x0

    .line 17236125
    const/16 v20, 0x0

    .line 17236127
    const/16 v21, 0x1

    .line 17236129
    const/16 v22, 0x0

    .line 17236131
    const/16 v23, 0x0

    .line 17236133
    const/16 v24, 0x0

    .line 17236135
    const/16 v25, 0x0

    .line 17236137
    const/16 v26, 0x0

    .line 17236139
    const v27, 0x1f3fffff

    .line 17236142
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_83

    .line 17236152
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    :goto_ba
    if-ne v2, v1, :cond_18c

    .line 17236156
    return-object v1

    .line 17236157
    :pswitch_bd
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236159
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    const-string v1, "https://reading.snssdk.com/magic/eco/runtime/release/6969c19a577e5dbc39e5536a?appType=dragon&magic_page_no=1&skip_magic_redirect=1&entrance=editor"

    .line 17236166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_cd

    .line 17236172
    goto :goto_132

    .line 17236173
    :cond_cd
    const/16 v9, 0x23

    .line 17236175
    const/4 v10, 0x0

    .line 17236176
    const/4 v11, 0x0

    .line 17236177
    const/4 v12, 0x6

    .line 17236178
    const/4 v13, 0x0

    .line 17236179
    move-object v8, v1

    .line 17236180
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236183
    move-result v2

    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    const-string v5, ""

    .line 17236187
    if-ltz v2, :cond_e5

    .line 17236189
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v8, v1

    .line 17236198
    :goto_e6
    if-ltz v2, :cond_f0

    .line 17236200
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    move-object v5, v1

    .line 17236208
    :cond_f0
    new-instance v1, Lkotlin/text/Regex;

    .line 17236210
    const-string v2, "([?&])entrance=[^&#]*"

    .line 17236212
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v1, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v2

    .line 17236219
    if-eqz v2, :cond_107

    .line 17236221
    new-instance v2, Loc5/a;

    .line 17236223
    invoke-direct {v2}, Loc5/a;-><init>()V

    .line 17236226
    invoke-virtual {v1, v8, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236229
    move-result-object v1

    .line 17236230
    goto :goto_123

    .line 17236231
    :cond_107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v2, "?"

    .line 17236241
    invoke-static {v8, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_11a

    .line 17236247
    const-string v2, "&entrance=author_center"

    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    const-string v2, "?entrance=author_center"

    .line 17236252
    :goto_11c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v1

    .line 17236259
    :goto_123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v1

    .line 17236274
    :goto_132
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v4, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&url="

    .line 17236280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-static {v1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-static {v2, v1, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236297
    goto :goto_18c

    .line 17236298
    :pswitch_14a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236300
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236307
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17236309
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->f:Ljava/lang/String;

    .line 17236311
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_15f

    .line 17236317
    const-string v1, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community_p0%252Fmy-message%252Ftemplate.js%253Fmsg_group_type%253D19"

    .line 17236319
    :cond_15f
    invoke-static {v2, v1, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236322
    goto :goto_18c

    .line 17236323
    :pswitch_163
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236325
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236327
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236329
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236332
    move-result-object v2

    .line 17236333
    if-ne v2, v1, :cond_18c

    .line 17236335
    return-object v1

    .line 17236336
    :pswitch_170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236338
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236340
    iput v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236342
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236345
    move-result-object v2

    .line 17236346
    if-ne v2, v1, :cond_18c

    .line 17236348
    return-object v1

    .line 17236349
    :pswitch_17d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236351
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->F1()V

    .line 17236354
    goto :goto_18c

    .line 17236355
    :pswitch_183
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236357
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236359
    const-string v2, "tutorial"

    .line 17236361
    invoke-virtual {v1, v2}, Loc5/b;->b(Ljava/lang/String;)V

    .line 17236364
    :cond_18c
    :goto_18c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236366
    return-object v1

    nop

    .line 17236368
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17d
        :pswitch_170
        :pswitch_163
        :pswitch_14a
        :pswitch_bd
        :pswitch_40
        :pswitch_39
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_21

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_1c

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_1c

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_18c

    .line 17236000
    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 17236005
    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1$a;->a:[I

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    aget v2, v6, v2

    .line 17236013
    .line 17236014
    const/4 v6, 0x6

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    packed-switch v2, :pswitch_data_190

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236020
    .line 17236021
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    throw v1

    .line 17236025
    :pswitch_39
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->B1()V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_18c

    .line 17236031
    .line 17236032
    :pswitch_40
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236033
    .line 17236034
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236035
    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236043
    .line 17236044
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 17236045
    .line 17236046
    iget-object v3, v3, Lmc5/s;->b:Ljava/util/List;

    .line 17236047
    .line 17236048
    new-instance v4, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-eqz v6, :cond_73

    .line 17236062
    .line 17236063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    move-object v7, v6

    .line 17236068
    check-cast v7, Lmc5/t;

    .line 17236069
    .line 17236070
    iget-object v7, v7, Lmc5/t;->h:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    xor-int/2addr v7, v5

    .line 17236077
    if-eqz v7, :cond_59

    .line 17236078
    .line 17236079
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_59

    .line 17236083
    :cond_73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    if-eqz v3, :cond_81

    .line 17236088
    .line 17236089
    const-string v3, "\u6682\u65e0\u4e66\u5708"

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236095
    .line 17236096
    goto :goto_ba

    .line 17236097
    :cond_81
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236098
    .line 17236099
    :cond_83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    move-object v4, v3

    .line 17236104
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236105
    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    const/4 v6, 0x0

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    const/4 v11, 0x0

    .line 17236113
    const/4 v12, 0x0

    .line 17236114
    const/4 v13, 0x0

    .line 17236115
    const/4 v14, 0x0

    .line 17236116
    const/4 v15, 0x0

    .line 17236117
    const/16 v16, 0x0

    .line 17236118
    .line 17236119
    const/16 v17, 0x0

    .line 17236120
    .line 17236121
    const/16 v18, 0x0

    .line 17236122
    .line 17236123
    const/16 v19, 0x0

    .line 17236124
    .line 17236125
    const/16 v20, 0x0

    .line 17236126
    .line 17236127
    const/16 v21, 0x1

    .line 17236128
    .line 17236129
    const/16 v22, 0x0

    .line 17236130
    .line 17236131
    const/16 v23, 0x0

    .line 17236132
    .line 17236133
    const/16 v24, 0x0

    .line 17236134
    .line 17236135
    const/16 v25, 0x0

    .line 17236136
    .line 17236137
    const/16 v26, 0x0

    .line 17236138
    .line 17236139
    const v27, 0x1f3fffff

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_83

    .line 17236151
    .line 17236152
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236153
    .line 17236154
    :goto_ba
    if-ne v2, v1, :cond_18c

    .line 17236155
    .line 17236156
    return-object v1

    .line 17236157
    :pswitch_bd
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236158
    .line 17236159
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v1, "https://reading.snssdk.com/magic/eco/runtime/release/6969c19a577e5dbc39e5536a?appType=dragon&magic_page_no=1&skip_magic_redirect=1&entrance=editor"

    .line 17236165
    .line 17236166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_132

    .line 17236173
    :cond_cd
    const/16 v9, 0x23

    .line 17236174
    .line 17236175
    const/4 v10, 0x0

    .line 17236176
    const/4 v11, 0x0

    .line 17236177
    const/4 v12, 0x6

    .line 17236178
    const/4 v13, 0x0

    .line 17236179
    move-object v8, v1

    .line 17236180
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    const-string v5, ""

    .line 17236186
    .line 17236187
    if-ltz v2, :cond_e5

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v8, v1

    .line 17236198
    :goto_e6
    if-ltz v2, :cond_f0

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v5, v1

    .line 17236208
    :cond_f0
    new-instance v1, Lkotlin/text/Regex;

    .line 17236209
    .line 17236210
    const-string v2, "([?&])entrance=[^&#]*"

    .line 17236211
    .line 17236212
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-eqz v2, :cond_107

    .line 17236220
    .line 17236221
    new-instance v2, Loc5/a;

    .line 17236222
    .line 17236223
    invoke-direct {v2}, Loc5/a;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v8, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    goto :goto_123

    .line 17236231
    :cond_107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v2, "?"

    .line 17236240
    .line 17236241
    invoke-static {v8, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_11a

    .line 17236246
    .line 17236247
    const-string v2, "&entrance=author_center"

    .line 17236248
    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    const-string v2, "?entrance=author_center"

    .line 17236251
    .line 17236252
    :goto_11c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    :goto_123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    :goto_132
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236275
    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v4, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&url="

    .line 17236279
    .line 17236280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-static {v2, v1, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_18c

    .line 17236298
    :pswitch_14a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236299
    .line 17236300
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    .line 17236304
    .line 17236305
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236306
    .line 17236307
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17236308
    .line 17236309
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->f:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_15f

    .line 17236316
    .line 17236317
    const-string v1, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community_p0%252Fmy-message%252Ftemplate.js%253Fmsg_group_type%253D19"

    .line 17236318
    .line 17236319
    :cond_15f
    invoke-static {v2, v1, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_18c

    .line 17236323
    :pswitch_163
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236324
    .line 17236325
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236326
    .line 17236327
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236328
    .line 17236329
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    if-ne v2, v1, :cond_18c

    .line 17236334
    .line 17236335
    return-object v1

    .line 17236336
    :pswitch_170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236337
    .line 17236338
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236339
    .line 17236340
    iput v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->label:I

    .line 17236341
    .line 17236342
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    if-ne v2, v1, :cond_18c

    .line 17236347
    .line 17236348
    return-object v1

    .line 17236349
    :pswitch_17d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236350
    .line 17236351
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->F1()V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_18c

    .line 17236355
    :pswitch_183
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236356
    .line 17236357
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236358
    .line 17236359
    const-string v2, "tutorial"

    .line 17236360
    .line 17236361
    invoke-virtual {v1, v2}, Loc5/b;->b(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    :goto_18c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    .line 17236366
    return-object v1

    .line 17236367
    nop

    .line 17236368
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17d
        :pswitch_170
        :pswitch_163
        :pswitch_14a
        :pswitch_bd
        :pswitch_40
        :pswitch_39
    .end packed-switch
.end method


