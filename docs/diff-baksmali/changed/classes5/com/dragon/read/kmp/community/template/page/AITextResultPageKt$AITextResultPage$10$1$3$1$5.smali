## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->label:I

    .line 17235974
    const-string v2, "\u751f\u6210\u5931\u8d25"

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_1a

    .line 17235980
    if-ne v1, v3, :cond_12

    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    goto :goto_6d

    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17235999
    instance-of v1, p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236001
    const-string v5, ""

    .line 17236003
    if-eqz v1, :cond_e0

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236007
    invoke-static {}, Lwb2/k;->a()J

    .line 17236010
    move-result-wide v6

    .line 17236011
    sget v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 17236013
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236022
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Ljava/lang/Number;

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236031
    move-result-wide v6

    .line 17236032
    const/4 p1, 0x2

    .line 17236033
    invoke-static {v6, v7, p1, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236036
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$imageCapturer$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236038
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236044
    if-eqz p1, :cond_70

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236048
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236052
    if-eqz v1, :cond_63

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236057
    move-result v1

    .line 17236058
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v1, v4

    .line 17236068
    :goto_64
    iput v3, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->label:I

    .line 17236070
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v0, :cond_6d

    .line 17236076
    return-object v0

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Lkotlin/Triple;

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object p1, v4

    .line 17236081
    :goto_71
    sget v0, Lwb2/k;->a:I

    .line 17236083
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17236085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {}, Lsf2/b;->c()V

    .line 17236091
    if-nez p1, :cond_87

    .line 17236093
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236101
    goto/16 :goto_14a

    .line 17236103
    :cond_87
    const-string v0, "1"

    .line 17236105
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->c(Ljava/lang/String;)V

    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236110
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236112
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    move-object v6, v2

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236119
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236122
    move-result-object v2

    .line 17236123
    check-cast v2, Ljava/lang/Number;

    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236128
    move-result v7

    .line 17236129
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Ljava/lang/Number;

    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236138
    move-result v8

    .line 17236139
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236141
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236143
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236145
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236147
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236153
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236155
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236165
    move-result-object v9

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236168
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236170
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236172
    if-eqz p1, :cond_d2

    .line 17236174
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17236176
    move-object v10, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    :goto_d3
    if-eqz p1, :cond_d7

    .line 17236181
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 17236183
    :cond_d7
    move-object v11, v4

    .line 17236184
    move-object v5, v1

    .line 17236185
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    goto :goto_14a

    .line 17236192
    :cond_e0
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236194
    if-eqz v0, :cond_133

    .line 17236196
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236200
    if-eqz p1, :cond_fb

    .line 17236202
    iget-object p1, p1, Loa6/c;->p:Loa6/r2;

    .line 17236204
    if-eqz p1, :cond_fb

    .line 17236206
    iget-object p1, p1, Loa6/r2;->s:Ljava/util/Map;

    .line 17236208
    if-eqz p1, :cond_fb

    .line 17236210
    const-string v0, "template_type"

    .line 17236212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object p1

    .line 17236216
    move-object v4, p1

    .line 17236217
    check-cast v4, Ljava/lang/String;

    .line 17236219
    :cond_fb
    if-nez v4, :cond_fe

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v5, v4

    .line 17236223
    :goto_ff
    invoke-static {v5}, Lcom/dragon/read/kmp/community/template/UtilsKt;->c(Ljava/lang/String;)V

    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236228
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236230
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236232
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236234
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236236
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236246
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236256
    move-result-object v1

    .line 17236257
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236259
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236263
    if-nez v2, :cond_12c

    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    return-object p1

    .line 17236268
    :cond_12c
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V

    .line 17236271
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    goto :goto_14a

    .line 17236275
    :cond_133
    instance-of p1, p1, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17236277
    if-eqz p1, :cond_142

    .line 17236279
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    const-string p1, "\u56fe\u7247\u5904\u7406\u5f02\u5e38"

    .line 17236286
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236289
    goto :goto_14a

    .line 17236290
    :cond_142
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236298
    :goto_14a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "\u751f\u6210\u5931\u8d25"

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_1a

    .line 17235979
    .line 17235980
    if-ne v1, v3, :cond_12

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    goto :goto_6d

    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17235998
    .line 17235999
    instance-of v1, p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236000
    .line 17236001
    const-string v5, ""

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_e0

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236006
    .line 17236007
    invoke-static {}, Lwb2/k;->a()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v6

    .line 17236011
    sget v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 17236012
    .line 17236013
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236021
    .line 17236022
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Ljava/lang/Number;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v6

    .line 17236032
    const/4 p1, 0x2

    .line 17236033
    invoke-static {v6, v7, p1, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$imageCapturer$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236037
    .line 17236038
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_70

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236047
    .line 17236048
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_63

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v1, v4

    .line 17236068
    :goto_64
    iput v3, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->label:I

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v0, :cond_6d

    .line 17236075
    .line 17236076
    return-object v0

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Lkotlin/Triple;

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object p1, v4

    .line 17236081
    :goto_71
    sget v0, Lwb2/k;->a:I

    .line 17236082
    .line 17236083
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lsf2/b;->c()V

    .line 17236089
    .line 17236090
    .line 17236091
    if-nez p1, :cond_87

    .line 17236092
    .line 17236093
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_14a

    .line 17236102
    .line 17236103
    :cond_87
    const-string v0, "1"

    .line 17236104
    .line 17236105
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->c(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236109
    .line 17236110
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    move-object v6, v2

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    check-cast v2, Ljava/lang/Number;

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Ljava/lang/Number;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v8

    .line 17236139
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236140
    .line 17236141
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236142
    .line 17236143
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236144
    .line 17236145
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236152
    .line 17236153
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236154
    .line 17236155
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v9

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236167
    .line 17236168
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236169
    .line 17236170
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_d2

    .line 17236173
    .line 17236174
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17236175
    .line 17236176
    move-object v10, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    :goto_d3
    if-eqz p1, :cond_d7

    .line 17236180
    .line 17236181
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 17236182
    .line 17236183
    :cond_d7
    move-object v11, v4

    .line 17236184
    move-object v5, v1

    .line 17236185
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_14a

    .line 17236192
    :cond_e0
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_133

    .line 17236195
    .line 17236196
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_fb

    .line 17236201
    .line 17236202
    iget-object p1, p1, Loa6/c;->p:Loa6/r2;

    .line 17236203
    .line 17236204
    if-eqz p1, :cond_fb

    .line 17236205
    .line 17236206
    iget-object p1, p1, Loa6/r2;->s:Ljava/util/Map;

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_fb

    .line 17236209
    .line 17236210
    const-string v0, "template_type"

    .line 17236211
    .line 17236212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    move-object v4, p1

    .line 17236217
    check-cast v4, Ljava/lang/String;

    .line 17236218
    .line 17236219
    :cond_fb
    if-nez v4, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v5, v4

    .line 17236223
    :goto_ff
    invoke-static {v5}, Lcom/dragon/read/kmp/community/template/UtilsKt;->c(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236227
    .line 17236228
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236229
    .line 17236230
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17236231
    .line 17236232
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236233
    .line 17236234
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236235
    .line 17236236
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236243
    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236245
    .line 17236246
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;->$item:Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236258
    .line 17236259
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236260
    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236262
    .line 17236263
    if-nez v2, :cond_12c

    .line 17236264
    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    .line 17236267
    return-object p1

    .line 17236268
    :cond_12c
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_14a

    .line 17236275
    :cond_133
    instance-of p1, p1, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17236276
    .line 17236277
    if-eqz p1, :cond_142

    .line 17236278
    .line 17236279
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string p1, "\u56fe\u7247\u5904\u7406\u5f02\u5e38"

    .line 17236285
    .line 17236286
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_14a

    .line 17236290
    :cond_142
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :goto_14a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    return-object p1
.end method


