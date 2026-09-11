## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    if-eqz p3, :cond_c5

    .line 67502082
    array-length v0, p3

    .line 67502083
    const/4 v1, 0x1

    .line 67502084
    if-le v0, v1, :cond_c5

    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    aget-object v2, p3, v0

    .line 67502089
    instance-of v3, v2, Ljava/lang/String;

    .line 67502091
    if-eqz v3, :cond_c5

    .line 67502093
    aget-object v3, p3, v1

    .line 67502095
    instance-of v4, v3, Ljava/lang/Number;

    .line 67502097
    if-eqz v4, :cond_c5

    .line 67502099
    instance-of v4, p4, Landroid/content/pm/ApplicationInfo;

    .line 67502101
    if-nez v4, :cond_19

    .line 67502103
    goto/16 :goto_c5

    .line 67502105
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 67502107
    check-cast v3, Ljava/lang/Number;

    .line 67502109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v2, :cond_c0

    .line 67502115
    const/high16 v4, 0x2000000

    .line 67502117
    and-int/2addr v4, v3

    .line 67502118
    if-nez v4, :cond_c0

    .line 67502120
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502123
    move-result-object v4

    .line 67502124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502127
    move-result-object v4

    .line 67502128
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502131
    move-result v4

    .line 67502132
    if-eqz v4, :cond_c0

    .line 67502134
    const/4 v4, 0x2

    .line 67502135
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502137
    aput-object v2, v5, v0

    .line 67502139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502142
    move-result-object v6

    .line 67502143
    aput-object v6, v5, v1

    .line 67502145
    const-string v6, "Mute.PMP"

    .line 67502147
    const-string v7, "getApplicationInfo pkg[%s] flags[%d]"

    .line 67502149
    invoke-static {v6, v7, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502152
    move-object v5, p4

    .line 67502153
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 67502155
    :try_start_4b
    invoke-static {v5}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 67502158
    goto :goto_62

    .line 67502159
    :catchall_4f
    move-exception v7

    .line 67502160
    const/4 v8, 0x3

    .line 67502161
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502163
    aput-object v2, v8, v0

    .line 67502165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    move-result-object v2

    .line 67502169
    aput-object v2, v8, v1

    .line 67502171
    aput-object v7, v8, v4

    .line 67502173
    const-string v2, "getApplicationInfo pkg[%s] flags[%d] err %d"

    .line 67502175
    invoke-static {v6, v2, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502178
    :goto_62
    const/16 v2, 0x80

    .line 67502180
    and-int/2addr v3, v2

    .line 67502181
    if-eqz v3, :cond_c0

    .line 67502183
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502186
    move-result-object v3

    .line 67502187
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502190
    move-result-object v3

    .line 67502191
    invoke-static {v3}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502194
    move-result-object v3

    .line 67502195
    if-eqz v3, :cond_97

    .line 67502197
    new-instance v2, Landroid/os/Bundle;

    .line 67502199
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67502202
    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502204
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502207
    move-result-object v3

    .line 67502208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502211
    move-result-object v3

    .line 67502212
    invoke-static {v3}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502215
    move-result-object v3

    .line 67502216
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67502219
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502221
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502223
    aput-object v2, v1, v0

    .line 67502225
    const-string v0, "getApplicationInfo modify metaData1 %s"

    .line 67502227
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    goto :goto_c0

    .line 67502231
    :cond_97
    sget-object v3, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502233
    if-nez v3, :cond_ab

    .line 67502235
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502238
    move-result-object v3

    .line 67502239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502242
    move-result-object v3

    .line 67502243
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67502245
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67502248
    move-result-object v2

    .line 67502249
    sput-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502251
    :cond_ab
    sget-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502253
    if-eqz v2, :cond_c0

    .line 67502255
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502257
    if-eqz v2, :cond_c0

    .line 67502259
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502261
    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502263
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502265
    aput-object v2, v1, v0

    .line 67502267
    const-string v0, "getApplicationInfo modify metaData2 %s"

    .line 67502269
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502272
    :cond_c0
    :goto_c0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502275
    move-result-object p1

    .line 67502276
    return-object p1

    .line 67502277
    :cond_c5
    :goto_c5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502280
    move-result-object p1

    .line 67502281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    if-eqz p3, :cond_c5

    .line 67502081
    .line 67502082
    array-length v0, p3

    .line 67502083
    const/4 v1, 0x1

    .line 67502084
    if-le v0, v1, :cond_c5

    .line 67502085
    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    aget-object v2, p3, v0

    .line 67502088
    .line 67502089
    instance-of v3, v2, Ljava/lang/String;

    .line 67502090
    .line 67502091
    if-eqz v3, :cond_c5

    .line 67502092
    .line 67502093
    aget-object v3, p3, v1

    .line 67502094
    .line 67502095
    instance-of v4, v3, Ljava/lang/Number;

    .line 67502096
    .line 67502097
    if-eqz v4, :cond_c5

    .line 67502098
    .line 67502099
    instance-of v4, p4, Landroid/content/pm/ApplicationInfo;

    .line 67502100
    .line 67502101
    if-nez v4, :cond_19

    .line 67502102
    .line 67502103
    goto/16 :goto_c5

    .line 67502104
    .line 67502105
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 67502106
    .line 67502107
    check-cast v3, Ljava/lang/Number;

    .line 67502108
    .line 67502109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v2, :cond_c0

    .line 67502114
    .line 67502115
    const/high16 v4, 0x2000000

    .line 67502116
    .line 67502117
    and-int/2addr v4, v3

    .line 67502118
    if-nez v4, :cond_c0

    .line 67502119
    .line 67502120
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v4

    .line 67502124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v4

    .line 67502128
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v4

    .line 67502132
    if-eqz v4, :cond_c0

    .line 67502133
    .line 67502134
    const/4 v4, 0x2

    .line 67502135
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502136
    .line 67502137
    aput-object v2, v5, v0

    .line 67502138
    .line 67502139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v6

    .line 67502143
    aput-object v6, v5, v1

    .line 67502144
    .line 67502145
    const-string v6, "Mute.PMP"

    .line 67502146
    .line 67502147
    const-string v7, "getApplicationInfo pkg[%s] flags[%d]"

    .line 67502148
    .line 67502149
    invoke-static {v6, v7, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    move-object v5, p4

    .line 67502153
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 67502154
    .line 67502155
    :try_start_4b
    invoke-static {v5}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_62

    .line 67502159
    :catchall_4f
    move-exception v7

    .line 67502160
    const/4 v8, 0x3

    .line 67502161
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502162
    .line 67502163
    aput-object v2, v8, v0

    .line 67502164
    .line 67502165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    aput-object v2, v8, v1

    .line 67502170
    .line 67502171
    aput-object v7, v8, v4

    .line 67502172
    .line 67502173
    const-string v2, "getApplicationInfo pkg[%s] flags[%d] err %d"

    .line 67502174
    .line 67502175
    invoke-static {v6, v2, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    :goto_62
    const/16 v2, 0x80

    .line 67502179
    .line 67502180
    and-int/2addr v3, v2

    .line 67502181
    if-eqz v3, :cond_c0

    .line 67502182
    .line 67502183
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v3

    .line 67502187
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    invoke-static {v3}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    if-eqz v3, :cond_97

    .line 67502196
    .line 67502197
    new-instance v2, Landroid/os/Bundle;

    .line 67502198
    .line 67502199
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67502200
    .line 67502201
    .line 67502202
    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502203
    .line 67502204
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v3

    .line 67502208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v3

    .line 67502212
    invoke-static {v3}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67502217
    .line 67502218
    .line 67502219
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502220
    .line 67502221
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502222
    .line 67502223
    aput-object v2, v1, v0

    .line 67502224
    .line 67502225
    const-string v0, "getApplicationInfo modify metaData1 %s"

    .line 67502226
    .line 67502227
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_c0

    .line 67502231
    :cond_97
    sget-object v3, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502232
    .line 67502233
    if-nez v3, :cond_ab

    .line 67502234
    .line 67502235
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v3

    .line 67502239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v3

    .line 67502243
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67502244
    .line 67502245
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v2

    .line 67502249
    sput-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502250
    .line 67502251
    :cond_ab
    sget-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67502252
    .line 67502253
    if-eqz v2, :cond_c0

    .line 67502254
    .line 67502255
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502256
    .line 67502257
    if-eqz v2, :cond_c0

    .line 67502258
    .line 67502259
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502260
    .line 67502261
    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67502262
    .line 67502263
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502264
    .line 67502265
    aput-object v2, v1, v0

    .line 67502266
    .line 67502267
    const-string v0, "getApplicationInfo modify metaData2 %s"

    .line 67502268
    .line 67502269
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    return-object p1

    .line 67502277
    :cond_c5
    :goto_c5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    return-object p1
.end method


