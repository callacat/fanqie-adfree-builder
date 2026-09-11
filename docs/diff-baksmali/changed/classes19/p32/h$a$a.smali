## classes19/p32/h$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp32/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp32/h$a$a;->a:Lp32/h$a;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262146
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262148
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262160
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262162
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lr22/a;

    .line 262170
    sget v1, Lp32/i;->b:I

    .line 262172
    :try_start_1c
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262182
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262184
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262186
    if-eqz v1, :cond_3c

    .line 262188
    iget-object v2, v0, Lp32/h;->g:Ljava/lang/String;

    .line 262190
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 262192
    iget-object v1, v0, Lp32/h;->h:Lp32/i;

    .line 262194
    iget-object v2, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 262196
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v2, v0}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262147
    .line 262148
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262161
    .line 262162
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lr22/a;

    .line 262169
    .line 262170
    sget v1, Lp32/i;->b:I

    .line 262171
    .line 262172
    :try_start_1c
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lp32/h$a$a;->a:Lp32/h$a;

    .line 262181
    .line 262182
    iget-object v0, v0, Lp32/h$a;->b:Lp32/h;

    .line 262183
    .line 262184
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262185
    .line 262186
    if-eqz v1, :cond_3c

    .line 262187
    .line 262188
    iget-object v2, v0, Lp32/h;->g:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 262191
    .line 262192
    iget-object v1, v0, Lp32/h;->h:Lp32/i;

    .line 262193
    .line 262194
    iget-object v2, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 262195
    .line 262196
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v2, v0}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


