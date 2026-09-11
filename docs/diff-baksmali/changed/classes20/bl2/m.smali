## classes20/bl2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl2/m;->a:Lbl2/j;

    .line 262146
    iget-object v1, p0, Lbl2/m;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262148
    new-instance v2, Lqm2/a;

    .line 262150
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 262153
    iget-object v0, v0, Lbl2/j;->v:Lbl2/j$b;

    .line 262155
    invoke-interface {v0}, Lbl2/j$b;->getExtraInfo()Ljava/util/Map;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262162
    const-string v0, "book_comment_good"

    .line 262164
    const-string v3, "topic_position"

    .line 262166
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    iget-object v0, v1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 262171
    const-string v1, "topic_id"

    .line 262173
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v0, "impr_topic_entrance"

    .line 262178
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl2/m;->a:Lbl2/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbl2/m;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 262147
    .line 262148
    new-instance v2, Lqm2/a;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lbl2/j;->v:Lbl2/j$b;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lbl2/j$b;->getExtraInfo()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "book_comment_good"

    .line 262163
    .line 262164
    const-string v3, "topic_position"

    .line 262165
    .line 262166
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v1, "topic_id"

    .line 262172
    .line 262173
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "impr_topic_entrance"

    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


