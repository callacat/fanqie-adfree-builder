## classes20/gh2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lgh2/d;->b:Lgh2/b;

    .line 262148
    iget-object v2, p0, Lgh2/d;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262150
    iget-object v3, p0, Lgh2/d;->d:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262157
    iget-object v1, v1, Lgh2/b;->h:Lmd2/p;

    .line 262159
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262162
    move-result-object v4

    .line 262163
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2, v4, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgh2/d;->b:Lgh2/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgh2/d;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262149
    .line 262150
    iget-object v3, p0, Lgh2/d;->d:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262156
    .line 262157
    iget-object v1, v1, Lgh2/b;->h:Lmd2/p;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2, v4, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


