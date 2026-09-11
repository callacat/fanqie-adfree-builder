## classes15/com/bytedance/applog/priority/original/AppSession$store$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 262154
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262166
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262169
    move-result-object v3

    .line 262170
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 262172
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 262174
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/SessionDatabase;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/AppSession$store$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/SessionDatabase;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


