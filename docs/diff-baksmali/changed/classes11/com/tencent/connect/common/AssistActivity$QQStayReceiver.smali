## classes11/com/tencent/connect/common/AssistActivity$QQStayReceiver.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const-string p1, "#"

    .line 33882114
    new-instance v0, Landroid/content/Intent;

    .line 33882116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882119
    const-string v1, "key_action"

    .line 33882121
    const-string v2, "action_share"

    .line 33882123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882126
    :try_start_e
    const-string/jumbo v1, "uriData"

    .line 33882128
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Landroid/net/Uri;

    .line 33882134
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_22

    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_22
    const-string p1, "?"

    .line 33882147
    :goto_24
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882150
    move-result p1

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    add-int/2addr p1, v2

    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, "&"

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    array-length v1, p1

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    :goto_37
    if-ge v4, v1, :cond_4b

    .line 33882168
    aget-object v5, p1, v4

    .line 33882170
    const-string v6, "="

    .line 33882172
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882175
    move-result-object v5

    .line 33882176
    aget-object v6, v5, v3

    .line 33882178
    aget-object v5, v5, v2

    .line 33882180
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882183
    add-int/lit8 v4, v4, 0x1

    .line 33882185
    goto :goto_37

    .line 33882186
    :cond_4b
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4e} :catch_4f

    .line 33882189
    goto :goto_75

    .line 33882190
    :catch_4f
    move-exception p1

    .line 33882191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v1, "QQStayReceiver parse uri error : "

    .line 33882195
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    const-string p2, "openSDK_LOG.AssistActivity"

    .line 33882211
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    const-string p1, "result"

    .line 33882216
    const-string p2, "error"

    .line 33882218
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882221
    const-string p1, "response"

    .line 33882223
    const-string p2, "parse error."

    .line 33882225
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882228
    :goto_75
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 33882230
    const/4 p2, -0x1

    .line 33882231
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const-string p1, "#"

    .line 33882113
    .line 33882114
    new-instance v0, Landroid/content/Intent;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "key_action"

    .line 33882120
    .line 33882121
    const-string v2, "action_share"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    const-string v1, "uriData"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Landroid/net/Uri;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string p1, "?"

    .line 33882146
    .line 33882147
    :goto_23
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    add-int/2addr p1, v2

    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, "&"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    array-length v1, p1

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    :goto_36
    if-ge v4, v1, :cond_4a

    .line 33882167
    .line 33882168
    aget-object v5, p1, v4

    .line 33882169
    .line 33882170
    const-string v6, "="

    .line 33882171
    .line 33882172
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    aget-object v6, v5, v3

    .line 33882177
    .line 33882178
    aget-object v5, v5, v2

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882181
    .line 33882182
    .line 33882183
    add-int/lit8 v4, v4, 0x1

    .line 33882184
    .line 33882185
    goto :goto_36

    .line 33882186
    :cond_4a
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4d} :catch_4e

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_74

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    const-string v1, "QQStayReceiver parse uri error : "

    .line 33882194
    .line 33882195
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const-string p2, "openSDK_LOG.AssistActivity"

    .line 33882210
    .line 33882211
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    const-string p1, "result"

    .line 33882215
    .line 33882216
    const-string p2, "error"

    .line 33882217
    .line 33882218
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string p1, "response"

    .line 33882222
    .line 33882223
    const-string p2, "parse error."

    .line 33882224
    .line 33882225
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 33882229
    .line 33882230
    const/4 p2, -0x1

    .line 33882231
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


