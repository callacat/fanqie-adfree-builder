## classes8/com/dragon/read/social/ui/title/UserInfoLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_11

    .line 33882123
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33882125
    if-eqz v3, :cond_11

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v0, :cond_21

    .line 33882132
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33882134
    if-nez v0, :cond_20

    .line 33882136
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33882138
    if-nez v0, :cond_20

    .line 33882140
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882144
    :cond_20
    const/4 v1, 0x1

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882149
    check-cast p1, Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882156
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882161
    const/4 v0, 0x5

    .line 33882162
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882165
    iget-boolean p1, p2, Ljo6/e;->f:Z

    .line 33882167
    if-eqz p1, :cond_40

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882171
    const/16 p2, 0xd

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882181
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

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
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_11

    .line 33882122
    .line 33882123
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_11

    .line 33882126
    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v0, :cond_21

    .line 33882131
    .line 33882132
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33882133
    .line 33882134
    if-nez v0, :cond_20

    .line 33882135
    .line 33882136
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33882137
    .line 33882138
    if-nez v0, :cond_20

    .line 33882139
    .line 33882140
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    :cond_20
    const/4 v1, 0x1

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882148
    .line 33882149
    check-cast p1, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882160
    .line 33882161
    const/4 v0, 0x5

    .line 33882162
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-boolean p1, p2, Ljo6/e;->f:Z

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_40

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882170
    .line 33882171
    const/16 p2, 0xd

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33882179
    .line 33882180
    .line 33882181
    return v2
.end method


