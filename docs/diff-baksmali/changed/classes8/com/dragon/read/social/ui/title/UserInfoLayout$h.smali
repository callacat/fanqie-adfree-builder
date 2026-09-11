## classes8/com/dragon/read/social/ui/title/UserInfoLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882122
    check-cast v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882135
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33882137
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 33882139
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882144
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33882146
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882151
    iget-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882153
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33882155
    if-eq v3, v4, :cond_31

    .line 33882157
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882159
    if-ne v3, v4, :cond_32

    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    :cond_32
    if-nez v1, :cond_46

    .line 33882164
    iget-boolean v1, p2, Ljo6/e;->b:Z

    .line 33882166
    if-eqz v1, :cond_3e

    .line 33882168
    const/16 v1, 0x10

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    iget-boolean v1, p2, Ljo6/e;->c:Z

    .line 33882176
    if-eqz v1, :cond_46

    .line 33882178
    const/4 v1, 0x4

    .line 33882179
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882182
    :cond_46
    :goto_46
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 33882184
    if-eqz p2, :cond_51

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882188
    const/16 v0, 0xd

    .line 33882190
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882195
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 33882197
    if-eqz v0, :cond_66

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882201
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882203
    if-eq p1, v0, :cond_61

    .line 33882205
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882207
    if-ne p1, v0, :cond_66

    .line 33882209
    :cond_61
    const/16 p1, 0x67

    .line 33882211
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882219
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882121
    .line 33882122
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882134
    .line 33882135
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33882136
    .line 33882137
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882143
    .line 33882144
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882150
    .line 33882151
    iget-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 33882152
    .line 33882153
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33882154
    .line 33882155
    if-eq v3, v4, :cond_31

    .line 33882156
    .line 33882157
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882158
    .line 33882159
    if-ne v3, v4, :cond_32

    .line 33882160
    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    :cond_32
    if-nez v1, :cond_46

    .line 33882163
    .line 33882164
    iget-boolean v1, p2, Ljo6/e;->b:Z

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3e

    .line 33882167
    .line 33882168
    const/16 v1, 0x10

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    iget-boolean v1, p2, Ljo6/e;->c:Z

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_46

    .line 33882177
    .line 33882178
    const/4 v1, 0x4

    .line 33882179
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_51

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882187
    .line 33882188
    const/16 v0, 0xd

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882194
    .line 33882195
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 33882196
    .line 33882197
    if-eqz v0, :cond_66

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882200
    .line 33882201
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882202
    .line 33882203
    if-eq p1, v0, :cond_61

    .line 33882204
    .line 33882205
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882206
    .line 33882207
    if-ne p1, v0, :cond_66

    .line 33882208
    .line 33882209
    :cond_61
    const/16 p1, 0x67

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882217
    .line 33882218
    .line 33882219
    return v2
.end method


