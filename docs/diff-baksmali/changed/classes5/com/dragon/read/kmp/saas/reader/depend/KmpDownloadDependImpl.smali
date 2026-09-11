## classes5/com/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl.smali
# added=0 removed=0 changed=3

.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Llf5/b;->w1:Llf5/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Llf5/b$a;->b:Llf5/b;

    .line 16973835
    invoke-interface {v1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16973838
    move-result-object v1

    .line 16973839
    new-instance v2, Lpw5/a;

    .line 16973841
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 16973844
    iput-boolean v0, v2, Lpw5/a;->b:Z

    .line 16973846
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Llf5/b;->w1:Llf5/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Llf5/b$a;->b:Llf5/b;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    new-instance v2, Lpw5/a;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-boolean v0, v2, Lpw5/a;->b:Z

    .line 16973845
    .line 16973846
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Llf5/b;->w1:Llf5/b$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Llf5/b$a;->b:Llf5/b;

    .line 33751051
    invoke-interface {v0}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e(FLjava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Llf5/b;->w1:Llf5/b$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Llf5/b$a;->b:Llf5/b;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e(FLjava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_48

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Llf5/b;->w1:Llf5/b$a;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object p2, Llf5/b$a;->b:Llf5/b;

    .line 33882171
    invoke-interface {p2}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33882174
    move-result-object p2

    .line 33882175
    iput v3, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882177
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    if-ne p2, v1, :cond_48

    .line 33882183
    return-object v1

    .line 33882184
    :cond_48
    :goto_48
    check-cast p2, Ljava/lang/Number;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882189
    move-result p1

    .line 33882190
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_48

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Llf5/b;->w1:Llf5/b$a;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p2, Llf5/b$a;->b:Llf5/b;

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iput v3, v0, Lcom/dragon/read/kmp/saas/reader/depend/KmpDownloadDependImpl$getDownloadPercent$1;->label:I

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    if-ne p2, v1, :cond_48

    .line 33882182
    .line 33882183
    return-object v1

    .line 33882184
    :cond_48
    :goto_48
    check-cast p2, Ljava/lang/Number;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1
.end method


