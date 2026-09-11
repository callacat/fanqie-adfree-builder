## classes21/com/dragon/read/base/permissions/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 50397186
    iput-object p1, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 50397185
    .line 50397186
    iput-object p1, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262146
    array-length v0, v0

    .line 262147
    new-array v0, v0, [I

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262151
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262157
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262163
    array-length v3, v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-ge v4, v3, :cond_24

    .line 262167
    iget-object v5, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262169
    aget-object v5, v5, v4

    .line 262171
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 262174
    move-result v5

    .line 262175
    aput v5, v0, v4

    .line 262177
    add-int/lit8 v4, v4, 0x1

    .line 262179
    goto :goto_15

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262182
    check-cast v0, Lcom/dragon/read/base/permissions/c$b;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/base/permissions/c$b;->a()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    new-array v0, v0, [I

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262162
    .line 262163
    array-length v3, v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-ge v4, v3, :cond_24

    .line 262166
    .line 262167
    iget-object v5, p0, Lcom/dragon/read/base/permissions/c$a;->a:[Ljava/lang/String;

    .line 262168
    .line 262169
    aget-object v5, v5, v4

    .line 262170
    .line 262171
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    aput v5, v0, v4

    .line 262176
    .line 262177
    add-int/lit8 v4, v4, 0x1

    .line 262178
    .line 262179
    goto :goto_15

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/base/permissions/c$a;->b:Landroid/app/Activity;

    .line 262181
    .line 262182
    check-cast v0, Lcom/dragon/read/base/permissions/c$b;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/base/permissions/c$b;->a()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


