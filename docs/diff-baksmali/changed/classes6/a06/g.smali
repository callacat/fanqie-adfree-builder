## classes6/a06/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "action_publish_video_reply_success"

    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_56

    .line 33882130
    const-string p1, "comment_type"

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882136
    move-result p1

    .line 33882137
    const-string v1, "is_comment"

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882143
    move-result p2

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "onReceive commentType = "

    .line 33882148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v3, ", isComment = "

    .line 33882156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882168
    const-string v3, "growth"

    .line 33882170
    const-string v4, "AnnualSignInTaskMgr"

    .line 33882172
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    if-ne p1, v2, :cond_49

    .line 33882177
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882179
    const-string p2, "comment_short_play"

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882184
    goto :goto_69

    .line 33882185
    :cond_49
    const/4 v0, 0x3

    .line 33882186
    if-ne p1, v0, :cond_69

    .line 33882188
    if-eqz p2, :cond_69

    .line 33882190
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882192
    const-string p2, "playlet_comment"

    .line 33882194
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882197
    goto :goto_69

    .line 33882198
    :cond_56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    const-string p2, "action_community_comment_add"

    .line 33882204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882210
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882212
    const-string p2, "comment_paragraph"

    .line 33882214
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "action_publish_video_reply_success"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_56

    .line 33882129
    .line 33882130
    const-string p1, "comment_type"

    .line 33882131
    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    const-string v1, "is_comment"

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "onReceive commentType = "

    .line 33882147
    .line 33882148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, ", isComment = "

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const-string v3, "growth"

    .line 33882169
    .line 33882170
    const-string v4, "AnnualSignInTaskMgr"

    .line 33882171
    .line 33882172
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-ne p1, v2, :cond_49

    .line 33882176
    .line 33882177
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882178
    .line 33882179
    const-string p2, "comment_short_play"

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_69

    .line 33882185
    :cond_49
    const/4 v0, 0x3

    .line 33882186
    if-ne p1, v0, :cond_69

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_69

    .line 33882189
    .line 33882190
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882191
    .line 33882192
    const-string p2, "playlet_comment"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_69

    .line 33882198
    :cond_56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    const-string p2, "action_community_comment_add"

    .line 33882203
    .line 33882204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882209
    .line 33882210
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 33882211
    .line 33882212
    const-string p2, "comment_paragraph"

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


