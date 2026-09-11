## classes18/com/bytedance/push/notification/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/push/notification/c;->a:Lra1/a;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->a:Ljava/lang/String;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 262152
    check-cast v0, Lra1/b;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    :try_start_d
    invoke-static {v1, v2}, Lra1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262160
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_13

    .line 262162
    :catchall_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 262170
    iget-object v1, v1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    new-instance v2, Lcom/bytedance/push/notification/b$a;

    .line 262174
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/b$a;-><init>(Lcom/bytedance/push/notification/b;Z)V

    .line 262177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/push/notification/c;->a:Lra1/a;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    check-cast v0, Lra1/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    :try_start_d
    invoke-static {v1, v2}, Lra1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_13

    .line 262162
    :catchall_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/push/notification/b;->d:Lcom/bytedance/push/notification/c;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    .line 262172
    new-instance v2, Lcom/bytedance/push/notification/b$a;

    .line 262173
    .line 262174
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/b$a;-><init>(Lcom/bytedance/push/notification/b;Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


