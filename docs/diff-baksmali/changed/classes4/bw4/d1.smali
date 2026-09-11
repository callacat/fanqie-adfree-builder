## classes4/bw4/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/d1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262148
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v2, Landroid/view/ViewGroup;

    .line 262161
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u3:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 262169
    sget-object v4, Ler4/l;->l:Ler4/l$a;

    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 262177
    move-result-object v4

    .line 262178
    iget-object v4, v4, Ler4/l;->f:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v4

    .line 262184
    check-cast v4, Lio/reactivex/subjects/BehaviorSubject;

    .line 262186
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;-><init>(Lcom/dragon/read/base/AbsFragment;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/d1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v2, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u3:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 262168
    .line 262169
    sget-object v4, Ler4/l;->l:Ler4/l$a;

    .line 262170
    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    iget-object v4, v4, Ler4/l;->f:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    check-cast v4, Lio/reactivex/subjects/BehaviorSubject;

    .line 262185
    .line 262186
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;-><init>(Lcom/dragon/read/base/AbsFragment;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


