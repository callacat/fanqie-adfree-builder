## classes10/as7/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Application;Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 33882116
    sget v1, Las7/c;->a:I

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 33882125
    move-result-object p1

    .line 33882126
    new-instance v1, Ljg/f;

    .line 33882128
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 33882131
    move-result v2

    .line 33882132
    new-instance v3, Ljg/e;

    .line 33882134
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882137
    move-result-object v4

    .line 33882138
    invoke-virtual {v4}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882149
    move-result-wide v5

    .line 33882150
    invoke-direct {v3, v4, v5, v6}, Ljg/e;-><init>(ZJ)V

    .line 33882153
    new-instance v4, Ljg/e;

    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882162
    move-result v5

    .line 33882163
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882166
    move-result-object v6

    .line 33882167
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882170
    move-result-wide v6

    .line 33882171
    invoke-direct {v4, v5, v6, v7}, Ljg/e;-><init>(ZJ)V

    .line 33882174
    new-instance v5, Ljg/e;

    .line 33882176
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882179
    move-result-object v6

    .line 33882180
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882183
    move-result v6

    .line 33882184
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882187
    move-result-object v7

    .line 33882188
    invoke-virtual {v7}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882191
    move-result-wide v7

    .line 33882192
    invoke-direct {v5, v6, v7, v8}, Ljg/e;-><init>(ZJ)V

    .line 33882195
    invoke-direct {v1, v2, v3, v4, v5}, Ljg/f;-><init>(ZLjg/e;Ljg/e;Ljg/e;)V

    .line 33882198
    new-instance v2, Lcom/bytedance/ad/common/zaid/c;

    .line 33882200
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 33882203
    move-result p1

    .line 33882204
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ad/common/zaid/c;-><init>(Ljg/f;Z)V

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {p0, v2}, Lcom/bytedance/ad/common/zaid/b;->b(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/c;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 33882115
    .line 33882116
    sget v1, Las7/c;->a:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    new-instance v1, Ljg/f;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    new-instance v3, Ljg/e;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    invoke-virtual {v4}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v5

    .line 33882150
    invoke-direct {v3, v4, v5, v6}, Ljg/e;-><init>(ZJ)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v4, Ljg/e;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v5

    .line 33882163
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v6

    .line 33882167
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v6

    .line 33882171
    invoke-direct {v4, v5, v6, v7}, Ljg/e;-><init>(ZJ)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v5, Ljg/e;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v6

    .line 33882180
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v6

    .line 33882184
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v7

    .line 33882188
    invoke-virtual {v7}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v7

    .line 33882192
    invoke-direct {v5, v6, v7, v8}, Ljg/e;-><init>(ZJ)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-direct {v1, v2, v3, v4, v5}, Ljg/f;-><init>(ZLjg/e;Ljg/e;Ljg/e;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance v2, Lcom/bytedance/ad/common/zaid/c;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ad/common/zaid/c;-><init>(Ljg/f;Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p0, v2}, Lcom/bytedance/ad/common/zaid/b;->b(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/c;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


