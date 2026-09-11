## classes8/ci6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/p;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lci6/p;->b:Ljava/io/Serializable;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lfi6/g;

    .line 33882127
    if-eqz v2, :cond_4a

    .line 33882129
    check-cast p2, Lfi6/g;

    .line 33882131
    iget-object p2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_4a

    .line 33882152
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882157
    move-result v0

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    if-ne v0, v2, :cond_3a

    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882166
    add-int/2addr p1, v2

    .line 33882167
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882169
    goto :goto_49

    .line 33882170
    :cond_3a
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882173
    move-result v0

    .line 33882174
    const/4 v1, 0x2

    .line 33882175
    if-ne v0, v1, :cond_4a

    .line 33882177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882182
    sub-int/2addr p1, v2

    .line 33882183
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882185
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/p;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lci6/p;->b:Ljava/io/Serializable;

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
    instance-of v2, p2, Lfi6/g;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_4a

    .line 33882128
    .line 33882129
    check-cast p2, Lfi6/g;

    .line 33882130
    .line 33882131
    iget-object p2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882132
    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882134
    .line 33882135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_21

    .line 33882141
    .line 33882142
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_4a

    .line 33882151
    .line 33882152
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    if-ne v0, v2, :cond_3a

    .line 33882160
    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882165
    .line 33882166
    add-int/2addr p1, v2

    .line 33882167
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882168
    .line 33882169
    goto :goto_49

    .line 33882170
    :cond_3a
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    const/4 v1, 0x2

    .line 33882175
    if-ne v0, v1, :cond_4a

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882181
    .line 33882182
    sub-int/2addr p1, v2

    .line 33882183
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882184
    .line 33882185
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method


