## classes15/i70/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/bytedance/bdinstall/v0;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/bdinstall/v0;Lcom/bytedance/bdinstall/q0;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528268
    iput-object v0, p0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528270
    iput-wide p1, p0, Li70/x;->a:J

    .line 50528272
    iput-object p3, p0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 50528274
    iput-object p4, p0, Li70/x;->d:Lcom/bytedance/bdinstall/q0;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/bdinstall/v0;Lcom/bytedance/bdinstall/q0;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528260
    .line 50528261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object v0, p0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528269
    .line 50528270
    iput-wide p1, p0, Li70/x;->a:J

    .line 50528271
    .line 50528272
    iput-object p3, p0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 50528273
    .line 50528274
    iput-object p4, p0, Li70/x;->d:Lcom/bytedance/bdinstall/q0;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    new-instance v1, Li70/x$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Li70/x$a;-><init>(Li70/x;Lcom/bytedance/bdinstall/p0;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    new-instance v1, Li70/x$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Li70/x$a;-><init>(Li70/x;Lcom/bytedance/bdinstall/p0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Li70/x;->d:Lcom/bytedance/bdinstall/q0;

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_1b

    .line 262153
    :cond_9
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262161
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 262167
    invoke-virtual {v0, p0}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 262173
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 262175
    invoke-virtual {v0, p0}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Li70/x;->d:Lcom/bytedance/bdinstall/q0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_1b

    .line 262153
    :cond_9
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 262166
    .line 262167
    invoke-virtual {v0, p0}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 262174
    .line 262175
    invoke-virtual {v0, p0}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


