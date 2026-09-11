## classes19/p55/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "SolariaLoaderInit \u5f00\u59cb"

    .line 262149
    const-string v3, "default"

    .line 262151
    const-string v4, "SolariaLoaderInit"

    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v1, Lxp6/d;->a:Lxp6/d;

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, ""

    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    sput-object v2, Lxp6/d;->b:Landroid/app/Application;

    .line 262175
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sput-object v1, Lcom/ss/android/portrait/api/a;->a:Lcom/ss/android/portrait/api/c;

    .line 262182
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 262184
    sget-object v0, Lxp6/a;->a:Lxp6/a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget v1, Lr63/a;->d:I

    .line 262191
    sget-object v1, Lr63/a$b;->a:Lr63/a;

    .line 262193
    invoke-virtual {v1, v0}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "SolariaLoaderInit \u5f00\u59cb"

    .line 262148
    .line 262149
    const-string v3, "default"

    .line 262150
    .line 262151
    const-string v4, "SolariaLoaderInit"

    .line 262152
    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lxp6/d;->a:Lxp6/d;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, ""

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v2, Lxp6/d;->b:Landroid/app/Application;

    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/ss/android/portrait/api/a;->a:Lcom/ss/android/portrait/api/c;

    .line 262181
    .line 262182
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 262183
    .line 262184
    sget-object v0, Lxp6/a;->a:Lxp6/a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sget v1, Lr63/a;->d:I

    .line 262190
    .line 262191
    sget-object v1, Lr63/a$b;->a:Lr63/a;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


