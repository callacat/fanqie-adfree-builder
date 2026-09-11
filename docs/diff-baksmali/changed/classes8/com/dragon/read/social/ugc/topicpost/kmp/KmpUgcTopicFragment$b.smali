## classes8/com/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 262152
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    move-object v3, v0

    .line 262159
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262161
    if-nez v3, :cond_1e

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262167
    if-eqz v0, :cond_37

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262176
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 262182
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/16 v6, 0x1c

    .line 262188
    move-object v1, v7

    .line 262189
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0, v7}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    move-object v3, v0

    .line 262159
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262160
    .line 262161
    if-nez v3, :cond_1e

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_37

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262175
    .line 262176
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 262181
    .line 262182
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/16 v6, 0x1c

    .line 262187
    .line 262188
    move-object v1, v7

    .line 262189
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0, v7}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Ljn2/k;)V
[MOD-CHANGED]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn2/k$c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn2/k$c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


