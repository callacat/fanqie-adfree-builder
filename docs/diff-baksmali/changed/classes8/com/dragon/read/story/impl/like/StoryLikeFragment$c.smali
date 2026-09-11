## classes8/com/dragon/read/story/impl/like/StoryLikeFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    if-eqz v0, :cond_7c

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882126
    move-result v1

    .line 33882127
    const v2, -0x7f2e8dcf

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eq v1, v2, :cond_6c

    .line 33882133
    const v2, -0x43999c8f

    .line 33882136
    if-eq v1, v2, :cond_1b

    .line 33882138
    goto :goto_7c

    .line 33882139
    :cond_1b
    const-string v1, "action_social_post_sync"

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_7c

    .line 33882147
    const-string v0, "key_post_extra"

    .line 33882149
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882152
    move-result-object p2

    .line 33882153
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882155
    if-eqz v0, :cond_7c

    .line 33882157
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882159
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882161
    if-nez p2, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882166
    if-eqz v0, :cond_7c

    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    iget-object v2, v1, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 33882182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882185
    move-result-object v2

    .line 33882186
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_60

    .line 33882192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    move-result-object v3

    .line 33882196
    move-object v4, v3

    .line 33882197
    check-cast v4, Lbu6/r;

    .line 33882199
    iget-object v4, v4, Lbu6/r;->a:Ljava/lang/String;

    .line 33882201
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v4

    .line 33882205
    if-eqz v4, :cond_4a

    .line 33882207
    move-object p1, v3

    .line 33882208
    :cond_60
    check-cast p1, Lbu6/r;

    .line 33882210
    if-eqz p1, :cond_66

    .line 33882212
    if-nez p2, :cond_7c

    .line 33882214
    :cond_66
    iget-object p1, v1, Lbu6/g;->e:Ljava/util/HashSet;

    .line 33882216
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882219
    goto :goto_7c

    .line 33882220
    :cond_6c
    const-string p1, "action_reading_user_login"

    .line 33882222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882225
    move-result p1

    .line 33882226
    if-nez p1, :cond_75

    .line 33882228
    goto :goto_7c

    .line 33882229
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33882231
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 33882233
    invoke-virtual {p1, v3}, Lbu6/g;->a(Z)V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    if-eqz v0, :cond_7c

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const v2, -0x7f2e8dcf

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eq v1, v2, :cond_6c

    .line 33882132
    .line 33882133
    const v2, -0x43999c8f

    .line 33882134
    .line 33882135
    .line 33882136
    if-eq v1, v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_7c

    .line 33882139
    :cond_1b
    const-string v1, "action_social_post_sync"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_7c

    .line 33882146
    .line 33882147
    const-string v0, "key_post_extra"

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_7c

    .line 33882156
    .line 33882157
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882158
    .line 33882159
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882160
    .line 33882161
    if-nez p2, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_7c

    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 33882171
    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v2, v1, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_60

    .line 33882191
    .line 33882192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    move-object v4, v3

    .line 33882197
    check-cast v4, Lbu6/r;

    .line 33882198
    .line 33882199
    iget-object v4, v4, Lbu6/r;->a:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    if-eqz v4, :cond_4a

    .line 33882206
    .line 33882207
    move-object p1, v3

    .line 33882208
    :cond_60
    check-cast p1, Lbu6/r;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_66

    .line 33882211
    .line 33882212
    if-nez p2, :cond_7c

    .line 33882213
    .line 33882214
    :cond_66
    iget-object p1, v1, Lbu6/g;->e:Ljava/util/HashSet;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_7c

    .line 33882220
    :cond_6c
    const-string p1, "action_reading_user_login"

    .line 33882221
    .line 33882222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-nez p1, :cond_75

    .line 33882227
    .line 33882228
    goto :goto_7c

    .line 33882229
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeFragment$c;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33882230
    .line 33882231
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 33882232
    .line 33882233
    invoke-virtual {p1, v3}, Lbu6/g;->a(Z)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


