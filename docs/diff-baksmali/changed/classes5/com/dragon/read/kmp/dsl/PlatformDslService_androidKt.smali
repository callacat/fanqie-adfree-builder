## classes5/com/dragon/read/kmp/dsl/PlatformDslService_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882133
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_52

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_47

    .line 33882175
    sget-object p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-object p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/service/KmpTypefaceService;->a:Lcom/dragon/read/kmp/service/KmpTypefaceService;

    .line 33882185
    iput v3, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882187
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/service/KmpTypefaceService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    if-ne p1, v1, :cond_52

    .line 33882193
    return-object v1

    .line 33882194
    :cond_52
    :goto_52
    check-cast p1, Landroid/graphics/Typeface;

    .line 33882196
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_52

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_47

    .line 33882174
    .line 33882175
    sget-object p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 33882181
    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/service/KmpTypefaceService;->a:Lcom/dragon/read/kmp/service/KmpTypefaceService;

    .line 33882184
    .line 33882185
    iput v3, v0, Lcom/dragon/read/kmp/dsl/PlatformDslService_androidKt$getPlatformFontFamily$1;->label:I

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/service/KmpTypefaceService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    if-ne p1, v1, :cond_52

    .line 33882192
    .line 33882193
    return-object v1

    .line 33882194
    :cond_52
    :goto_52
    check-cast p1, Landroid/graphics/Typeface;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0
.end method


