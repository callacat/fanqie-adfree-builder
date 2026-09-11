## classes8/com/dragon/read/social/emoji/EmojiPanel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

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
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-eqz p1, :cond_50

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882125
    move-result v0

    .line 33882126
    const v1, -0x515e1f02

    .line 33882129
    if-eq v0, v1, :cond_28

    .line 33882131
    const p2, 0x629e137c

    .line 33882134
    if-eq v0, p2, :cond_19

    .line 33882136
    goto :goto_50

    .line 33882137
    :cond_19
    const-string p2, "action_skin_type_change"

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    goto :goto_50

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->b()V

    .line 33882151
    goto :goto_50

    .line 33882152
    :cond_28
    const-string v0, "action_collection_emoticon_args"

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_50

    .line 33882160
    const-string p1, "value_collection_emoticon_args"

    .line 33882162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882172
    if-eqz p2, :cond_45

    .line 33882174
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882181
    :cond_45
    if-eqz p1, :cond_50

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/social/emoji/EmojiPanel;->getExtraBundle()Landroid/os/Bundle;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-eqz p1, :cond_50

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const v1, -0x515e1f02

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq v0, v1, :cond_28

    .line 33882130
    .line 33882131
    const p2, 0x629e137c

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq v0, p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_50

    .line 33882137
    :cond_19
    const-string p2, "action_skin_type_change"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_50

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->b()V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_50

    .line 33882152
    :cond_28
    const-string v0, "action_collection_emoticon_args"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_50

    .line 33882159
    .line 33882160
    const-string p1, "value_collection_emoticon_args"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_45

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    if-eqz p1, :cond_50

    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel$a;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/social/emoji/EmojiPanel;->getExtraBundle()Landroid/os/Bundle;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


