## classes18/com/bytedance/pia/core/utils/DefaultResourceLoader$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ly51/a;Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ly51/a;Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Lcom/bytedance/pia/core/utils/DefaultResourceLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->b:Ly51/a;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->c:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ly51/a;Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Lcom/bytedance/pia/core/utils/DefaultResourceLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->b:Ly51/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->c:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 p1, 0xe

    .line 33882114
    const-string v0, "[Resource] response start."

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p1, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882120
    if-nez p2, :cond_19

    .line 33882122
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33882124
    if-eqz p1, :cond_55

    .line 33882126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33882128
    const-string v0, "Response is null!"

    .line 33882130
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882136
    goto :goto_55

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->c:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 33882139
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    invoke-interface {p2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v1, p1

    .line 33882185
    :goto_49
    check-cast v1, Lv51/e;

    .line 33882187
    if-nez v1, :cond_4e

    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->b:Ly51/a;

    .line 33882192
    if-eqz p1, :cond_55

    .line 33882194
    invoke-interface {p1, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 p1, 0xe

    .line 33882113
    .line 33882114
    const-string v0, "[Resource] response start."

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p1, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    if-nez p2, :cond_19

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_55

    .line 33882125
    .line 33882126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33882127
    .line 33882128
    const-string v0, "Response is null!"

    .line 33882129
    .line 33882130
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_55

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->c:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 33882138
    .line 33882139
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {p2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v1, p1

    .line 33882185
    :goto_49
    check-cast v1, Lv51/e;

    .line 33882186
    .line 33882187
    if-nez v1, :cond_4e

    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->b:Ly51/a;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-interface {p1, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;->a:Ly51/a;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


