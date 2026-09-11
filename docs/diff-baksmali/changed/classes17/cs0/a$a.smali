## classes17/cs0/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    if-nez v0, :cond_e

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    array-length v1, v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_20

    .line 262168
    aget-object v3, v0, v2

    .line 262170
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262175
    goto :goto_16

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    if-nez v0, :cond_e

    .line 262152
    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    array-length v1, v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_20

    .line 262167
    .line 262168
    aget-object v3, v0, v2

    .line 262169
    .line 262170
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262174
    .line 262175
    goto :goto_16

    .line 262176
    :cond_20
    return-void
.end method


