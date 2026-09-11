## classes8/ci6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/v;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882114
    iget-object v1, p0, Lci6/v;->b:Lcom/dragon/read/social/util/SocialPostSync;

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
    if-eqz v2, :cond_3e

    .line 33882129
    check-cast p2, Lfi6/g;

    .line 33882131
    iget-object v2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882140
    if-nez v2, :cond_1f

    .line 33882142
    goto :goto_3e

    .line 33882143
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3e

    .line 33882153
    iget-boolean v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33882155
    if-eqz v1, :cond_34

    .line 33882157
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882159
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882161
    if-ne v1, v2, :cond_34

    .line 33882163
    goto :goto_3e

    .line 33882164
    :cond_34
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/v;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lci6/v;->b:Lcom/dragon/read/social/util/SocialPostSync;

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
    if-eqz v2, :cond_3e

    .line 33882128
    .line 33882129
    check-cast p2, Lfi6/g;

    .line 33882130
    .line 33882131
    iget-object v2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882134
    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882139
    .line 33882140
    if-nez v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_3e

    .line 33882143
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3e

    .line 33882152
    .line 33882153
    iget-boolean v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_34

    .line 33882156
    .line 33882157
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882158
    .line 33882159
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882160
    .line 33882161
    if-ne v1, v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_3e

    .line 33882164
    :cond_34
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method


