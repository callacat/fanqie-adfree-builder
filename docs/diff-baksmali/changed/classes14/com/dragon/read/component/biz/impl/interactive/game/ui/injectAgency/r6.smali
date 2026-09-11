## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;->b:Ljava/lang/String;

    .line 262148
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v3, "more_adaptation"

    .line 262156
    invoke-static {v2, v0, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262174
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showMoreAdaptationPanel(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v3, "more_adaptation"

    .line 262155
    .line 262156
    invoke-static {v2, v0, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262173
    .line 262174
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showMoreAdaptationPanel(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


