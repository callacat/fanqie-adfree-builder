## classes20/com/dragon/community/impl/list/content/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882127
    if-eqz v2, :cond_3f

    .line 33882129
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_3f

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_2b

    .line 33882147
    new-instance v0, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882164
    :cond_34
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882167
    move-result-wide v0

    .line 33882168
    const-wide/16 v2, 0x1

    .line 33882170
    add-long/2addr v0, v2

    .line 33882171
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u0;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_3f

    .line 33882128
    .line 33882129
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_3f

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_2b

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v0

    .line 33882168
    const-wide/16 v2, 0x1

    .line 33882169
    .line 33882170
    add-long/2addr v0, v2

    .line 33882171
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method


