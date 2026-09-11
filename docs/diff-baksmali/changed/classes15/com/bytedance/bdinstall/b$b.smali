## classes15/com/bytedance/bdinstall/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/b$b;->b:Lcom/bytedance/bdinstall/b;

    .line 16842754
    invoke-direct {p0}, Li70/j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/b$b;->b:Lcom/bytedance/bdinstall/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Li70/j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdinstall/b$b;->b:Lcom/bytedance/bdinstall/b;

    .line 33882114
    sget-object v1, Li70/a;->a:Li70/a$a;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    const-string v2, "ug_install_settings_pref"

    .line 33882123
    invoke-static {v0, v2}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v0, "_"

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, "ug_install_settings_pref_"

    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v1

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    if-eqz v1, :cond_48

    .line 33882163
    aget-object p2, p2, v3

    .line 33882165
    check-cast p2, Landroid/content/Context;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    aget-object p1, p2, v3

    .line 33882186
    check-cast p1, Landroid/content/Context;

    .line 33882188
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdinstall/b$b;->b:Lcom/bytedance/bdinstall/b;

    .line 33882113
    .line 33882114
    sget-object v1, Li70/a;->a:Li70/a$a;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v2, "ug_install_settings_pref"

    .line 33882122
    .line 33882123
    invoke-static {v0, v2}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "_"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v2, "ug_install_settings_pref_"

    .line 33882145
    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    if-eqz v1, :cond_48

    .line 33882162
    .line 33882163
    aget-object p2, p2, v3

    .line 33882164
    .line 33882165
    check-cast p2, Landroid/content/Context;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    aget-object p1, p2, v3

    .line 33882185
    .line 33882186
    check-cast p1, Landroid/content/Context;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    return-object p1
.end method


