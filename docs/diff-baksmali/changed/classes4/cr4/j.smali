## classes4/cr4/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcr4/j;->b:Lcr4/g;

    .line 67239938
    iput-object p2, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 67239942
    iput-object p4, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcr4/j;->b:Lcr4/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/j;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcr4/j;->a:Z

    .line 262152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262166
    iget-object v0, p0, Lcr4/j;->b:Lcr4/g;

    .line 262168
    iget-object v1, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 262170
    iget-object v2, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 262172
    iget-object v3, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v2, v1, v3}, Lcr4/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    iget-object v0, p0, Lcr4/j;->b:Lcr4/g;

    .line 262180
    iget-object v1, v0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    iget-object v2, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 262184
    iget-object v3, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 262186
    iget-object v4, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 262188
    new-instance v5, Lcr4/i;

    .line 262190
    invoke-direct {v5, v0, v2, v3, v4}, Lcr4/i;-><init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/j;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcr4/j;->a:Z

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262165
    .line 262166
    iget-object v0, p0, Lcr4/j;->b:Lcr4/g;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1, v3}, Lcr4/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    iget-object v0, p0, Lcr4/j;->b:Lcr4/g;

    .line 262179
    .line 262180
    iget-object v1, v0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcr4/j;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v3, p0, Lcr4/j;->d:Ljava/lang/Object;

    .line 262185
    .line 262186
    iget-object v4, p0, Lcr4/j;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v5, Lcr4/i;

    .line 262189
    .line 262190
    invoke-direct {v5, v0, v2, v3, v4}, Lcr4/i;-><init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcr4/j;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcr4/j;->a:Z

    .line 1
    .line 2
    return v0
.end method


