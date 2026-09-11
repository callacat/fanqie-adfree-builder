## classes20/d53/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 33619973
    iput-object p2, p0, Ld53/n;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld53/n;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :try_start_c
    iget-object v2, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 262158
    iget-object v2, v2, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 262160
    const/4 v3, 0x1

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    iget-object v4, p0, Ld53/n;->b:Ljava/lang/Object;

    .line 262165
    aput-object v4, v3, v1

    .line 262167
    invoke-static {v0, v2, v3}, Ld53/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1a} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_35

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    goto :goto_20

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "handleMessage: occur an error "

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    const-string v2, "default"

    .line 262192
    const-string v3, "LynxWrapperAop"

    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :try_start_c
    iget-object v2, p0, Ld53/n;->a:Lcom/ss/android/messagebus/Subscription;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    iget-object v4, p0, Ld53/n;->b:Ljava/lang/Object;

    .line 262164
    .line 262165
    aput-object v4, v3, v1

    .line 262166
    .line 262167
    invoke-static {v0, v2, v3}, Ld53/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1a} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_35

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    goto :goto_20

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "handleMessage: occur an error "

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v2, "default"

    .line 262191
    .line 262192
    const-string v3, "LynxWrapperAop"

    .line 262193
    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


