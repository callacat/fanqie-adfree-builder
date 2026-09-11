## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$initData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;

    .line 262153
    move-result-object v4

    .line 262154
    if-nez v4, :cond_d

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b()Ljava/util/Map;

    .line 262160
    move-result-object v5

    .line 262161
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;

    .line 262170
    move-result-object v6

    .line 262171
    const/4 v7, 0x0

    .line 262172
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 262177
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v4

    .line 262154
    if-nez v4, :cond_d

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v5

    .line 262161
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->b:Ltj3/v;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v6

    .line 262171
    const/4 v7, 0x0

    .line 262172
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 262176
    .line 262177
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


