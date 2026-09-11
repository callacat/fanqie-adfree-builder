## classes18/na1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lna1/k;->a:Ljava/lang/String;

    .line 67239938
    iput-object p3, p0, Lna1/k;->b:Ljava/lang/String;

    .line 67239940
    iput-object p4, p0, Lna1/k;->c:Ljava/lang/String;

    .line 67239942
    iput-object p1, p0, Lna1/k;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lna1/k;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lna1/k;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lna1/k;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lna1/k;->d:Landroid/content/Context;

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
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lna1/b;

    .line 262146
    iget-object v1, p0, Lna1/k;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lna1/k;->b:Ljava/lang/String;

    .line 262150
    const-string/jumbo v3, "val"

    .line 262153
    iget-object v4, p0, Lna1/k;->c:Ljava/lang/String;

    .line 262155
    invoke-direct {v0, v1, v2, v3, v4}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    iget-object v1, p0, Lna1/k;->d:Landroid/content/Context;

    .line 262160
    invoke-static {v1, v0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    :try_start_17
    iget-object v1, p0, Lna1/k;->d:Landroid/content/Context;

    .line 262169
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lna1/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lna1/k;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lna1/k;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string/jumbo v3, "val"

    .line 262151
    .line 262152
    .line 262153
    iget-object v4, p0, Lna1/k;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2, v3, v4}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lna1/k;->d:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    :try_start_17
    iget-object v1, p0, Lna1/k;->d:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


