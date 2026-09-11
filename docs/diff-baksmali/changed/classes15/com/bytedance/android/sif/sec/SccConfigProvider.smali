## classes15/com/bytedance/android/sif/sec/SccConfigProvider.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$2;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$2;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$a;

    .line 262163
    invoke-direct {v1}, Lcom/bytedance/android/sif/sec/SccConfigProvider$a;-><init>()V

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    .line 262172
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;-><init>()V

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$2;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$2;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/bytedance/android/sif/sec/SccConfigProvider$a;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/bytedance/android/sif/sec/SccConfigProvider$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


