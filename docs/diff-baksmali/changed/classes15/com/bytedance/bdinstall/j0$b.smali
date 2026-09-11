## classes15/com/bytedance/bdinstall/j0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$b;->a:Lcom/bytedance/bdinstall/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$b;->a:Lcom/bytedance/bdinstall/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$b;->a:Lcom/bytedance/bdinstall/j0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 262148
    invoke-virtual {v0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262154
    iget-object v3, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262156
    iget-object v4, v1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 262158
    iget-object v5, v0, Ly60/m;->o:Li70/b;

    .line 262160
    if-eqz v5, :cond_17

    .line 262162
    iget-object v5, v0, Ly60/m;->o:Li70/b;

    .line 262164
    invoke-virtual {v5, v2, v3, v4}, Li70/b;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    :cond_17
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_34

    .line 262175
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_28

    .line 262183
    goto :goto_34

    .line 262184
    :cond_28
    iget-object v0, v0, Ly60/m;->n:Lt60/c;

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    new-instance v2, Lu60/b;

    .line 262190
    invoke-direct {v2, v1}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 262193
    invoke-virtual {v0, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$b;->a:Lcom/bytedance/bdinstall/j0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v3, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v4, v1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v5, v0, Ly60/m;->o:Li70/b;

    .line 262159
    .line 262160
    if-eqz v5, :cond_17

    .line 262161
    .line 262162
    iget-object v5, v0, Ly60/m;->o:Li70/b;

    .line 262163
    .line 262164
    invoke-virtual {v5, v2, v3, v4}, Li70/b;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_34

    .line 262174
    .line 262175
    iget-object v2, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_28

    .line 262182
    .line 262183
    goto :goto_34

    .line 262184
    :cond_28
    iget-object v0, v0, Ly60/m;->n:Lt60/c;

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    new-instance v2, Lu60/b;

    .line 262189
    .line 262190
    invoke-direct {v2, v1}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


