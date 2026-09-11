## classes4/pk4/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/p0;->a:Lpk4/u0;

    .line 262146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    const/16 v2, 0x1e

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-lt v1, v2, :cond_11

    .line 262153
    invoke-virtual {v0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    :try_start_12
    const-class v2, Landroid/app/Activity;

    .line 262164
    const-string v4, "convertFromTranslucent"

    .line 262166
    new-array v5, v3, [Ljava/lang/Class;

    .line 262168
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262175
    new-array v4, v3, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_39

    .line 262181
    :catch_25
    move-exception v2

    .line 262182
    iget-object v0, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    aput-object v2, v1, v3

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "default"

    .line 262194
    const-string v3, "convertToTranslucent error"

    .line 262196
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/p0;->a:Lpk4/u0;

    .line 262145
    .line 262146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    .line 262148
    const/16 v2, 0x1e

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-lt v1, v2, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 262158
    .line 262159
    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    :try_start_12
    const-class v2, Landroid/app/Activity;

    .line 262163
    .line 262164
    const-string v4, "convertFromTranslucent"

    .line 262165
    .line 262166
    new-array v5, v3, [Ljava/lang/Class;

    .line 262167
    .line 262168
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262173
    .line 262174
    .line 262175
    new-array v4, v3, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_39

    .line 262181
    :catch_25
    move-exception v2

    .line 262182
    iget-object v0, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    .line 262186
    aput-object v2, v1, v3

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "default"

    .line 262193
    .line 262194
    const-string v3, "convertToTranslucent error"

    .line 262195
    .line 262196
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


