## classes20/com/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lka2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lka2/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p2}, Lka2/c;->g()Lfo2/c;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 33751050
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 33751052
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751054
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33751060
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 33751062
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 33751064
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lka2/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lka2/c;->g()Lfo2/c;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 33751061
    .line 33751062
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 33751063
    .line 33751064
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_24

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_24

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_24

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262162
    invoke-interface {v1, v0}, Lka2/c;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 262165
    goto :goto_37

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262174
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262176
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 262178
    invoke-interface {v1, v2, v0}, Lka2/c;->o(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 262181
    goto :goto_37

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_37

    .line 262188
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262190
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262192
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 262194
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 262196
    invoke-interface {v1, v2, v3, v0}, Lka2/c;->H(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lka2/c;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_37

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v0}, Lka2/c;->o(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_37

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_37

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 262189
    .line 262190
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262191
    .line 262192
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-interface {v1, v2, v3, v0}, Lka2/c;->H(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_33

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17039391
    invoke-interface {v1, v0, p1}, Lka2/c;->F(Ljava/lang/Object;Z)V

    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_38

    .line 17039401
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039403
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17039407
    invoke-interface {v1, v2, v0, p1}, Lka2/c;->C(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039413
    invoke-interface {v0, p1}, Lka2/c;->y(Z)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_33

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-interface {v1, v0, p1}, Lka2/c;->F(Ljava/lang/Object;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_38

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039402
    .line 17039403
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-interface {v1, v2, v0, p1}, Lka2/c;->C(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Lka2/c;->y(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196618
    invoke-interface {v0, v1}, Lka2/c;->j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196624
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->r1()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->m:Lka2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Lka2/c;->j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->r1()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-ne p1, v1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-ne p1, v1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17104907
    move-result v1

    .line 17104908
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    move-object v2, v0

    .line 17104915
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104917
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_29

    .line 17104923
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    move-object v3, v2

    .line 17104928
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_12

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104940
    if-eqz v2, :cond_3c

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move v9, v1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    move-object v2, v1

    .line 17104964
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17104974
    move-result v8

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    const/16 v11, 0x33f

    .line 17104978
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    move-object v2, v0

    .line 17104915
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_29

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    move-object v3, v2

    .line 17104928
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_12

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_3c

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move v9, v1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    move-object v2, v1

    .line 17104964
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v8

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    const/16 v11, 0x33f

    .line 17104977
    .line 17104978
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


