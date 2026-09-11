## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 262146
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v1, "right_bar"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v2, v1, v3}, Lh24/l;->i(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v4, "archive"

    .line 262167
    invoke-static {v2, v4, v3}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    iget-object v0, v0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262185
    new-instance v2, Le24/e$b;

    .line 262187
    invoke-direct {v2, v1, v3}, Le24/e$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262190
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 262145
    .line 262146
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "right_bar"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v2, v1, v3}, Lh24/l;->i(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v4, "archive"

    .line 262166
    .line 262167
    invoke-static {v2, v4, v3}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    .line 262185
    new-instance v2, Le24/e$b;

    .line 262186
    .line 262187
    invoke-direct {v2, v1, v3}, Le24/e$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


