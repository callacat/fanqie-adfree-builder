## classes15/com/bytedance/bdinstall/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/x0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/x0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/w0;->a:Lcom/bytedance/bdinstall/x0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/x0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/w0;->a:Lcom/bytedance/bdinstall/x0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "install_info onUpdate "

    .line 33882116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882129
    invoke-static {p1}, Lcom/bytedance/bdinstall/p0;->b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_56

    .line 33882135
    iget-object p2, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 33882137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_56

    .line 33882143
    iget-object p2, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 33882145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_28

    .line 33882151
    goto :goto_56

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/bdinstall/w0;->a:Lcom/bytedance/bdinstall/x0$a;

    .line 33882154
    if-eqz p2, :cond_55

    .line 33882156
    check-cast p2, Lcom/bytedance/bdinstall/y0;

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "install info changed : "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882178
    iget-object v0, p2, Lcom/bytedance/bdinstall/y0;->c:Lcom/bytedance/bdinstall/a0;

    .line 33882180
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->o(Lcom/bytedance/bdinstall/p0;)V

    .line 33882185
    iget-object p2, p2, Lcom/bytedance/bdinstall/y0;->b:Lt60/c;

    .line 33882187
    if-eqz p2, :cond_55

    .line 33882189
    new-instance v0, Lu60/b;

    .line 33882191
    invoke-direct {v0, p1}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 33882194
    invoke-virtual {p2, v0}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    return-void

    .line 33882198
    :cond_56
    :goto_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882200
    const-string v0, "install_info onUpdate invalid value "

    .line 33882202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "install_info onUpdate "

    .line 33882115
    .line 33882116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/bytedance/bdinstall/p0;->b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_56

    .line 33882134
    .line 33882135
    iget-object p2, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_56

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_56

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/bdinstall/w0;->a:Lcom/bytedance/bdinstall/x0$a;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_55

    .line 33882155
    .line 33882156
    check-cast p2, Lcom/bytedance/bdinstall/y0;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "install info changed : "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p2, Lcom/bytedance/bdinstall/y0;->c:Lcom/bytedance/bdinstall/a0;

    .line 33882179
    .line 33882180
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->o(Lcom/bytedance/bdinstall/p0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/bytedance/bdinstall/y0;->b:Lt60/c;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_55

    .line 33882188
    .line 33882189
    new-instance v0, Lu60/b;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p1}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void

    .line 33882198
    :cond_56
    :goto_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v0, "install_info onUpdate invalid value "

    .line 33882201
    .line 33882202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


