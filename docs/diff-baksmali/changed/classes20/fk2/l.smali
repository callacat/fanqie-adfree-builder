## classes20/fk2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lfk2/l;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lfk2/l;->b:Lfk2/h;

    .line 262148
    iget-boolean v2, p0, Lfk2/l;->c:Z

    .line 262150
    iget-boolean v3, p0, Lfk2/l;->d:Z

    .line 262152
    iget-object v4, p0, Lfk2/l;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262154
    iget-object v5, p0, Lfk2/l;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    invoke-virtual {v1, v2, v3}, Lfk2/h;->A(ZZ)V

    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262164
    iget-object v1, v1, Lfk2/b;->h:Lmd2/p;

    .line 262166
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262177
    move-result v3

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1, v4, v2, v3}, Lmd2/n;->h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lfk2/l;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfk2/l;->b:Lfk2/h;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lfk2/l;->c:Z

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lfk2/l;->d:Z

    .line 262151
    .line 262152
    iget-object v4, p0, Lfk2/l;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262153
    .line 262154
    iget-object v5, p0, Lfk2/l;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v3}, Lfk2/h;->A(ZZ)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262163
    .line 262164
    iget-object v1, v1, Lfk2/b;->h:Lmd2/p;

    .line 262165
    .line 262166
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v4, v2, v3}, Lmd2/n;->h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


