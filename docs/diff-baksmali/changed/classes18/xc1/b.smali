## classes18/xc1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33882114
    iget-object v1, v0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 33882116
    if-eqz v1, :cond_9

    .line 33882118
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882121
    :cond_9
    instance-of v1, p1, Landroid/app/Activity;

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882127
    const/4 v5, -0x1

    .line 33882128
    if-eqz v1, :cond_38

    .line 33882130
    iget v1, v0, Lcom/bytedance/router/c;->j:I

    .line 33882132
    if-eq v1, v4, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_21

    .line 33882138
    move-object v2, p1

    .line 33882139
    check-cast v2, Landroid/app/Activity;

    .line 33882141
    invoke-virtual {v2, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882148
    :goto_24
    iget p2, v0, Lcom/bytedance/router/c;->h:I

    .line 33882150
    if-ne p2, v5, :cond_2c

    .line 33882152
    iget p2, v0, Lcom/bytedance/router/c;->i:I

    .line 33882154
    if-eq p2, v5, :cond_54

    .line 33882156
    :cond_2c
    check-cast p1, Landroid/app/Activity;

    .line 33882158
    iget-object p2, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33882160
    iget v0, p2, Lcom/bytedance/router/c;->h:I

    .line 33882162
    iget p2, p2, Lcom/bytedance/router/c;->i:I

    .line 33882164
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882167
    goto :goto_54

    .line 33882168
    :cond_38
    const/high16 v1, 0x10000000

    .line 33882170
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882176
    iget p1, v0, Lcom/bytedance/router/c;->j:I

    .line 33882178
    if-eq p1, v4, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-eqz v2, :cond_4a

    .line 33882184
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882186
    :cond_4a
    iget p1, v0, Lcom/bytedance/router/c;->h:I

    .line 33882188
    if-ne p1, v5, :cond_52

    .line 33882190
    iget p1, v0, Lcom/bytedance/router/c;->i:I

    .line 33882192
    if-eq p1, v5, :cond_54

    .line 33882194
    :cond_52
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_9

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    instance-of v1, p1, Landroid/app/Activity;

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882126
    .line 33882127
    const/4 v5, -0x1

    .line 33882128
    if-eqz v1, :cond_38

    .line 33882129
    .line 33882130
    iget v1, v0, Lcom/bytedance/router/c;->j:I

    .line 33882131
    .line 33882132
    if-eq v1, v4, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_21

    .line 33882137
    .line 33882138
    move-object v2, p1

    .line 33882139
    check-cast v2, Landroid/app/Activity;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    iget p2, v0, Lcom/bytedance/router/c;->h:I

    .line 33882149
    .line 33882150
    if-ne p2, v5, :cond_2c

    .line 33882151
    .line 33882152
    iget p2, v0, Lcom/bytedance/router/c;->i:I

    .line 33882153
    .line 33882154
    if-eq p2, v5, :cond_54

    .line 33882155
    .line 33882156
    :cond_2c
    check-cast p1, Landroid/app/Activity;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33882159
    .line 33882160
    iget v0, p2, Lcom/bytedance/router/c;->h:I

    .line 33882161
    .line 33882162
    iget p2, p2, Lcom/bytedance/router/c;->i:I

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_54

    .line 33882168
    :cond_38
    const/high16 v1, 0x10000000

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget p1, v0, Lcom/bytedance/router/c;->j:I

    .line 33882177
    .line 33882178
    if-eq p1, v4, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-eqz v2, :cond_4a

    .line 33882183
    .line 33882184
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882185
    .line 33882186
    :cond_4a
    iget p1, v0, Lcom/bytedance/router/c;->h:I

    .line 33882187
    .line 33882188
    if-ne p1, v5, :cond_52

    .line 33882189
    .line 33882190
    iget p1, v0, Lcom/bytedance/router/c;->i:I

    .line 33882191
    .line 33882192
    if-eq p1, v5, :cond_54

    .line 33882193
    .line 33882194
    :cond_52
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


