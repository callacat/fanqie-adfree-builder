## classes21/com/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882119
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882134
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_37

    .line 33882146
    sget-object p1, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 33882148
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 33882155
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    const-string p1, "BsImageLoadScrollListener"

    .line 33882162
    const-string v0, "resume load on idle"

    .line 33882164
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882169
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->d:Lkotlin/collections/ArrayDeque;

    .line 33882188
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33882191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_37

    .line 33882145
    .line 33882146
    sget-object p1, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "BsImageLoadScrollListener"

    .line 33882161
    .line 33882162
    const-string v0, "resume load on idle"

    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882168
    .line 33882169
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882177
    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1$a;->d:Lkotlin/collections/ArrayDeque;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    return-object p1
.end method


