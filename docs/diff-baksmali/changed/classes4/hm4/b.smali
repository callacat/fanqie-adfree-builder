## classes4/hm4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm4/b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm4/b;->a:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_56

    .line 33882114
    const-string p1, "action_social_post_sync"

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    const-string p1, "key_post_extra"

    .line 33882129
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882140
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882142
    if-nez p2, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882147
    if-eqz v0, :cond_2e

    .line 33882149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    sget-object v1, Lhm4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    iget-object v2, p0, Lhm4/b;->a:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882172
    if-eqz v2, :cond_4e

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lhm4/a$a;

    .line 33882180
    if-eqz v2, :cond_4e

    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33882185
    move-result p1

    .line 33882186
    invoke-interface {v2, p1, p2, v0}, Lhm4/a$a;->q(ILcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lhm4/b;->a:Ljava/lang/String;

    .line 33882192
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object p1

    .line 33882196
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_56

    .line 33882113
    .line 33882114
    const-string p1, "action_social_post_sync"

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    const-string p1, "key_post_extra"

    .line 33882128
    .line 33882129
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882134
    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882139
    .line 33882140
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882141
    .line 33882142
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2e

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    sget-object v1, Lhm4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Lhm4/b;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_4e

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lhm4/a$a;

    .line 33882179
    .line 33882180
    if-eqz v2, :cond_4e

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    invoke-interface {v2, p1, p2, v0}, Lhm4/a$a;->q(ILcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lhm4/b;->a:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


