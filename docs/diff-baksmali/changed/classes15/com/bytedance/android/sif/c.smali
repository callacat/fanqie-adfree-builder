## classes15/com/bytedance/android/sif/c.smali
# added=0 removed=0 changed=1

.method public static a()Lg00/b;
[MOD-CHANGED]
.method public static a()Lg00/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/sif/c;->b:Lg00/b;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    const-string v0, "com.bytedance.android.sif.SifLynxImplProvider"

    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v2, v1, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262163
    move-result-object v0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    check-cast v0, Lg00/b;

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_36

    .line 262197
    const/4 v0, 0x0

    .line 262198
    :cond_36
    check-cast v0, Lg00/b;

    .line 262200
    sput-object v0, Lcom/bytedance/android/sif/c;->b:Lg00/b;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lg00/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/sif/c;->b:Lg00/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    .line 262151
    const-string v0, "com.bytedance.android.sif.SifLynxImplProvider"

    .line 262152
    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v2, v1, [Ljava/lang/Class;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Lg00/b;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_36

    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    :cond_36
    check-cast v0, Lg00/b;

    .line 262199
    .line 262200
    sput-object v0, Lcom/bytedance/android/sif/c;->b:Lg00/b;

    .line 262201
    .line 262202
    return-object v0
.end method


