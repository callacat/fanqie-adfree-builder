## classes21/com/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->label:I

    .line 17235974
    const-string v2, "VerticalFlipperKMP"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_1c

    .line 17235980
    if-ne v1, v4, :cond_14

    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    move-object p1, p0

    .line 17235986
    goto/16 :goto_c4

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    const-string/jumbo v5, "\u5f00\u59cb\u5faa\u73af, mRunning="

    .line 17236006
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236011
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236013
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Ljava/lang/Boolean;

    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236022
    move-result v5

    .line 17236023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v5, ", mSelectView="

    .line 17236028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236035
    invoke-interface {v5}, Landroidx/compose/runtime/s1;->d()I

    .line 17236038
    move-result v5

    .line 17236039
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object v1

    .line 17236046
    sget v5, Lhv0/a$a;->a:I

    .line 17236048
    invoke-virtual {p1, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236053
    iget-boolean v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 17236055
    if-eqz v1, :cond_7a

    .line 17236057
    const-string/jumbo v1, "\u5f00\u59cb\u5faa\u73af\uff0ctotallyNew\uff0cmSelectView=0"

    .line 17236060
    invoke-virtual {p1, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236065
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236067
    invoke-interface {p1, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236072
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17236074
    if-eqz p1, :cond_7a

    .line 17236076
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236081
    move-result v1

    .line 17236082
    if-gt v1, v4, :cond_76

    .line 17236084
    const/4 v1, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v1, 0x1

    .line 17236087
    :goto_77
    invoke-interface {p1, v3, v1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;->a(III)V

    .line 17236090
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236092
    iput-boolean v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 17236094
    move-object p1, p0

    .line 17236095
    :cond_7f
    :goto_7f
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236097
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236099
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v1

    .line 17236103
    check-cast v1, Ljava/lang/Boolean;

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236108
    move-result v1

    .line 17236109
    if-eqz v1, :cond_148

    .line 17236111
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236116
    move-result v1

    .line 17236117
    if-le v1, v4, :cond_148

    .line 17236119
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236123
    const-string/jumbo v6, "\u5f00\u59cb\u6eda\u52a8\u5012\u8ba1\u65f6"

    .line 17236126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17236131
    iget v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 17236133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    const/16 v6, 0x79d2

    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    sget v6, Lhv0/a$a;->a:I

    .line 17236147
    invoke-virtual {v1, v2, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236150
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17236152
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 17236154
    int-to-long v5, v1

    .line 17236155
    iput v4, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->label:I

    .line 17236157
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    if-ne v1, v0, :cond_c4

    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236166
    iget-boolean v5, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->h:Z

    .line 17236168
    if-nez v5, :cond_7f

    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236172
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/Boolean;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236181
    move-result v1

    .line 17236182
    if-nez v1, :cond_d9

    .line 17236184
    goto :goto_7f

    .line 17236185
    :cond_d9
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236189
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 17236192
    move-result v5

    .line 17236193
    add-int/2addr v5, v4

    .line 17236194
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236199
    move-result v6

    .line 17236200
    rem-int/2addr v5, v6

    .line 17236201
    invoke-interface {v1, v5}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236204
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236208
    const-string/jumbo v6, "\u5012\u8ba1\u65f6\u5b8c\uff0c\u5207\u6362\u5230\u7b2c"

    .line 17236211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236216
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236218
    invoke-interface {v6}, Landroidx/compose/runtime/s1;->d()I

    .line 17236221
    move-result v6

    .line 17236222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    const-string/jumbo v6, "\u4e2a\u5b50View"

    .line 17236228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v5

    .line 17236235
    sget v6, Lhv0/a$a;->a:I

    .line 17236237
    invoke-virtual {v1, v2, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236240
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236242
    iget-object v5, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17236244
    if-eqz v5, :cond_7f

    .line 17236246
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236248
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 17236251
    move-result v1

    .line 17236252
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236254
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236256
    invoke-interface {v6}, Landroidx/compose/runtime/s1;->d()I

    .line 17236259
    move-result v6

    .line 17236260
    add-int/2addr v6, v4

    .line 17236261
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236266
    move-result v7

    .line 17236267
    rem-int/2addr v6, v7

    .line 17236268
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236270
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236272
    invoke-interface {v7}, Landroidx/compose/runtime/s1;->d()I

    .line 17236275
    move-result v7

    .line 17236276
    sub-int/2addr v7, v4

    .line 17236277
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236279
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236282
    move-result v8

    .line 17236283
    add-int/2addr v7, v8

    .line 17236284
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236286
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236289
    move-result v8

    .line 17236290
    rem-int/2addr v7, v8

    .line 17236291
    invoke-interface {v5, v1, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;->a(III)V

    .line 17236294
    goto/16 :goto_7f

    .line 17236296
    :cond_148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    return-object p1
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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "VerticalFlipperKMP"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_1c

    .line 17235979
    .line 17235980
    if-ne v1, v4, :cond_14

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object p1, p0

    .line 17235986
    goto/16 :goto_c4

    .line 17235987
    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236000
    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string/jumbo v5, "\u5f00\u59cb\u5faa\u73af, mRunning="

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236010
    .line 17236011
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236012
    .line 17236013
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v5, ", mSelectView="

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236032
    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Landroidx/compose/runtime/s1;->d()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    sget v5, Lhv0/a$a;->a:I

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236052
    .line 17236053
    iget-boolean v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_7a

    .line 17236056
    .line 17236057
    const-string/jumbo v1, "\u5f00\u59cb\u5faa\u73af\uff0ctotallyNew\uff0cmSelectView=0"

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236064
    .line 17236065
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236066
    .line 17236067
    invoke-interface {p1, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236071
    .line 17236072
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_7a

    .line 17236075
    .line 17236076
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236077
    .line 17236078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-gt v1, v4, :cond_76

    .line 17236083
    .line 17236084
    const/4 v1, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v1, 0x1

    .line 17236087
    :goto_77
    invoke-interface {p1, v3, v1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;->a(III)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236091
    .line 17236092
    iput-boolean v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 17236093
    .line 17236094
    move-object p1, p0

    .line 17236095
    :cond_7f
    :goto_7f
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236096
    .line 17236097
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236098
    .line 17236099
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    check-cast v1, Ljava/lang/Boolean;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-eqz v1, :cond_148

    .line 17236110
    .line 17236111
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    if-le v1, v4, :cond_148

    .line 17236118
    .line 17236119
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236120
    .line 17236121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string/jumbo v6, "\u5f00\u59cb\u6eda\u52a8\u5012\u8ba1\u65f6"

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17236130
    .line 17236131
    iget v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const/16 v6, 0x79d2

    .line 17236137
    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    sget v6, Lhv0/a$a;->a:I

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v2, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17236151
    .line 17236152
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 17236153
    .line 17236154
    int-to-long v5, v1

    .line 17236155
    iput v4, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->label:I

    .line 17236156
    .line 17236157
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    if-ne v1, v0, :cond_c4

    .line 17236162
    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236165
    .line 17236166
    iget-boolean v5, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->h:Z

    .line 17236167
    .line 17236168
    if-nez v5, :cond_7f

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17236171
    .line 17236172
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-nez v1, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_7f

    .line 17236185
    :cond_d9
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236186
    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    add-int/2addr v5, v4

    .line 17236194
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    rem-int/2addr v5, v6

    .line 17236201
    invoke-interface {v1, v5}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236205
    .line 17236206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string/jumbo v6, "\u5012\u8ba1\u65f6\u5b8c\uff0c\u5207\u6362\u5230\u7b2c"

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236215
    .line 17236216
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236217
    .line 17236218
    invoke-interface {v6}, Landroidx/compose/runtime/s1;->d()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v6

    .line 17236222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string/jumbo v6, "\u4e2a\u5b50View"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    sget v6, Lhv0/a$a;->a:I

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v2, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236241
    .line 17236242
    iget-object v5, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17236243
    .line 17236244
    if-eqz v5, :cond_7f

    .line 17236245
    .line 17236246
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236247
    .line 17236248
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236253
    .line 17236254
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236255
    .line 17236256
    invoke-interface {v6}, Landroidx/compose/runtime/s1;->d()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v6

    .line 17236260
    add-int/2addr v6, v4

    .line 17236261
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236262
    .line 17236263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v7

    .line 17236267
    rem-int/2addr v6, v7

    .line 17236268
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17236269
    .line 17236270
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17236271
    .line 17236272
    invoke-interface {v7}, Landroidx/compose/runtime/s1;->d()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v7

    .line 17236276
    sub-int/2addr v7, v4

    .line 17236277
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236278
    .line 17236279
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v8

    .line 17236283
    add-int/2addr v7, v8

    .line 17236284
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;->$views:Ljava/util/List;

    .line 17236285
    .line 17236286
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v8

    .line 17236290
    rem-int/2addr v7, v8

    .line 17236291
    invoke-interface {v5, v1, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;->a(III)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto/16 :goto_7f

    .line 17236295
    .line 17236296
    :cond_148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    .line 17236298
    return-object p1
.end method


