## classes8/com/dragon/read/social/ui/title/UserInfoLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882116
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x1

    .line 33882120
    if-eq v1, v2, :cond_11

    .line 33882122
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882124
    if-ne v1, v2, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33882130
    :goto_12
    if-nez v1, :cond_15

    .line 33882132
    return v3

    .line 33882133
    :cond_15
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882135
    if-nez v1, :cond_1f

    .line 33882137
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33882139
    if-eqz v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-nez v1, :cond_30

    .line 33882146
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33882148
    if-nez v1, :cond_2e

    .line 33882150
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33882152
    if-nez v1, :cond_2e

    .line 33882154
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33882156
    if-eqz v1, :cond_30

    .line 33882158
    :cond_2e
    const/4 v1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882175
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33882177
    iget-boolean v2, p2, Ljo6/e;->e:Z

    .line 33882179
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882184
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33882186
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882191
    iget-object v1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882193
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882195
    if-ne v1, v2, :cond_62

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 33882199
    if-eqz p1, :cond_62

    .line 33882201
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->hasReqBookTopicTitles:Z

    .line 33882203
    if-eqz p1, :cond_62

    .line 33882205
    const/16 p1, 0x9

    .line 33882207
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882210
    :cond_62
    iget-boolean p1, p2, Ljo6/e;->a:Z

    .line 33882212
    if-eqz p1, :cond_6c

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882216
    const/4 v0, 0x3

    .line 33882217
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882220
    :cond_6c
    iget-boolean p1, p2, Ljo6/e;->f:Z

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882226
    const/16 p2, 0xd

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882231
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882233
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882236
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882115
    .line 33882116
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x1

    .line 33882120
    if-eq v1, v2, :cond_11

    .line 33882121
    .line 33882122
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882123
    .line 33882124
    if-ne v1, v2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33882130
    :goto_12
    if-nez v1, :cond_15

    .line 33882131
    .line 33882132
    return v3

    .line 33882133
    :cond_15
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882134
    .line 33882135
    if-nez v1, :cond_1f

    .line 33882136
    .line 33882137
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-nez v1, :cond_30

    .line 33882145
    .line 33882146
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33882147
    .line 33882148
    if-nez v1, :cond_2e

    .line 33882149
    .line 33882150
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33882151
    .line 33882152
    if-nez v1, :cond_2e

    .line 33882153
    .line 33882154
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_30

    .line 33882157
    .line 33882158
    :cond_2e
    const/4 v1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882162
    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882174
    .line 33882175
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33882176
    .line 33882177
    iget-boolean v2, p2, Ljo6/e;->e:Z

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882183
    .line 33882184
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882190
    .line 33882191
    iget-object v1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882192
    .line 33882193
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882194
    .line 33882195
    if-ne v1, v2, :cond_62

    .line 33882196
    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_62

    .line 33882200
    .line 33882201
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->hasReqBookTopicTitles:Z

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_62

    .line 33882204
    .line 33882205
    const/16 p1, 0x9

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    iget-boolean p1, p2, Ljo6/e;->a:Z

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_6c

    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882215
    .line 33882216
    const/4 v0, 0x3

    .line 33882217
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    iget-boolean p1, p2, Ljo6/e;->f:Z

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_77

    .line 33882223
    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882225
    .line 33882226
    const/16 p2, 0xd

    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882232
    .line 33882233
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882234
    .line 33882235
    .line 33882236
    return v4
.end method


