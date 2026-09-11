## classes4/com/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "is_fill_screen"

    .line 262155
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Lqv5/h;->f()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1d

    .line 262165
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_1d

    .line 262171
    const/4 v0, 0x0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b:Ljava/lang/Boolean;

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    move-result v0

    .line 262181
    return v0

    .line 262182
    :cond_26
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262190
    move-result-object v2

    .line 262191
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->defaultVideoSizeAspectFit:Z

    .line 262193
    xor-int/lit8 v2, v2, 0x1

    .line 262195
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "is_fill_screen"

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Lqv5/h;->f()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1d

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0

    .line 262182
    :cond_26
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->defaultVideoSizeAspectFit:Z

    .line 262192
    .line 262193
    xor-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973827
    move-result-object v0

    .line 16973828
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b:Ljava/lang/Boolean;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager$setFillScreen$1;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager$setFillScreen$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v5, 0x3

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager$setFillScreen$1;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager$setFillScreen$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v5, 0x3

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


