## classes8/ci6/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/w;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33882114
    iget-object v1, p0, Lci6/w;->b:Ljava/lang/String;

    .line 33882116
    iget-object v2, p0, Lci6/w;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    instance-of p1, p2, Lfi6/g;

    .line 33882129
    if-eqz p1, :cond_59

    .line 33882131
    check-cast p2, Lfi6/g;

    .line 33882133
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882137
    if-eqz p1, :cond_59

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-eqz p2, :cond_23

    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v3

    .line 33882148
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882153
    goto :goto_33

    .line 33882154
    :cond_2a
    invoke-static {v1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882163
    :goto_33
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-nez p2, :cond_3e

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    invoke-static {v1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_45

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882183
    :goto_47
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882187
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882189
    :cond_4d
    if-nez v3, :cond_50

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    invoke-static {v1, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-nez p1, :cond_57

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    iput-object v2, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lci6/w;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lci6/w;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lci6/w;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    instance-of p1, p2, Lfi6/g;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_59

    .line 33882130
    .line 33882131
    check-cast p2, Lfi6/g;

    .line 33882132
    .line 33882133
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_59

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882140
    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-eqz p2, :cond_23

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v3

    .line 33882148
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    if-nez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_33

    .line 33882154
    :cond_2a
    invoke-static {v1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882162
    .line 33882163
    :goto_33
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-nez p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    invoke-static {v1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882182
    .line 33882183
    :goto_47
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882186
    .line 33882187
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882188
    .line 33882189
    :cond_4d
    if-nez v3, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    invoke-static {v1, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-nez p1, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    iput-object v2, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    return-object p1
.end method


