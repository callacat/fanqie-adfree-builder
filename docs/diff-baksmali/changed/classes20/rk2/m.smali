## classes20/rk2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/m;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lrk2/m;->b:Lcom/dragon/community/impl/detail/page/a;

    .line 262148
    iget-object v2, p0, Lrk2/m;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262150
    iget-object v3, p0, Lrk2/m;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262162
    move-result-wide v4

    .line 262163
    iput-wide v4, v1, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 262165
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 262169
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262180
    move-result v2

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/m;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrk2/m;->b:Lcom/dragon/community/impl/detail/page/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lrk2/m;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262149
    .line 262150
    iget-object v3, p0, Lrk2/m;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v4

    .line 262163
    iput-wide v4, v1, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 262164
    .line 262165
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/community/impl/detail/page/a;->r:Lmd2/p;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


