## classes19/ad2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lad2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lad2/c;->b:Lad2/e;

    .line 262148
    iget-object v2, p0, Lad2/c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262150
    iget-object v3, p0, Lad2/c;->d:Lcom/dragon/community/common/model/SaaSComment;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262158
    move-result-wide v4

    .line 262159
    invoke-virtual {v1, v4, v5}, Lad2/e;->setDiggCount(J)V

    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262164
    invoke-virtual {v1}, Lad2/e;->getCommentSyncParams()Lmd2/p;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lad2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lad2/c;->b:Lad2/e;

    .line 262147
    .line 262148
    iget-object v2, p0, Lad2/c;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262149
    .line 262150
    iget-object v3, p0, Lad2/c;->d:Lcom/dragon/community/common/model/SaaSComment;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    invoke-virtual {v1, v4, v5}, Lad2/e;->setDiggCount(J)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lad2/e;->getCommentSyncParams()Lmd2/p;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


