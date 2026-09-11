## classes16/com/bytedance/bdp/bdpplatform/service/permission/request/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262146
    array-length v0, v0

    .line 262147
    new-array v0, v0, [I

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->b:Landroid/app/Activity;

    .line 262151
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->b:Landroid/app/Activity;

    .line 262157
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262163
    array-length v3, v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v5, v3, :cond_25

    .line 262168
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262170
    aget-object v6, v6, v5

    .line 262172
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 262175
    move-result v6

    .line 262176
    aput v6, v0, v5

    .line 262178
    add-int/lit8 v5, v5, 0x1

    .line 262180
    goto :goto_16

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->c:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 262190
    :cond_2e
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 262192
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->d:Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262200
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    new-array v0, v0, [I

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->b:Landroid/app/Activity;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->b:Landroid/app/Activity;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262162
    .line 262163
    array-length v3, v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v5, v3, :cond_25

    .line 262167
    .line 262168
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262169
    .line 262170
    aget-object v6, v6, v5

    .line 262171
    .line 262172
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v6

    .line 262176
    aput v6, v0, v5

    .line 262177
    .line 262178
    add-int/lit8 v5, v5, 0x1

    .line 262179
    .line 262180
    goto :goto_16

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->c:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->a:[Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;->d:Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


