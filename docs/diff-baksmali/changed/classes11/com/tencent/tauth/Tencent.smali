## classes11/com/tencent/tauth/Tencent.smali
# added=0 removed=0 changed=68

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;

    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33751049
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 33751056
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_37

    .line 17039364
    array-length v1, p0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_37

    .line 17039368
    :cond_8
    array-length v1, p0

    .line 17039369
    rem-int/lit8 v1, v1, 0x2

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_32

    .line 17039383
    if-lez v2, :cond_1e

    .line 17039385
    const/16 v3, 0x7c

    .line 17039387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    :cond_1e
    aget-object v3, p0, v2

    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const/16 v3, 0x3a

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    add-int/lit8 v3, v2, 0x1

    .line 17039402
    aget-object v3, p0, v3

    .line 17039404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    add-int/lit8 v2, v2, 0x2

    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_37

    .line 17039363
    .line 17039364
    array-length v1, p0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_37

    .line 17039368
    :cond_8
    array-length v1, p0

    .line 17039369
    rem-int/lit8 v1, v1, 0x2

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_32

    .line 17039382
    .line 17039383
    if-lez v2, :cond_1e

    .line 17039384
    .line 17039385
    const/16 v3, 0x7c

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    aget-object v3, p0, v2

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const/16 v3, 0x3a

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v3, v2, 0x1

    .line 17039401
    .line 17039402
    aget-object v3, p0, v3

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    add-int/lit8 v2, v2, 0x2

    .line 17039408
    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "openSDK_LOG.Tencent"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    new-instance v2, Landroid/content/ComponentName;

    .line 33882117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882120
    move-result-object v3

    .line 33882121
    const-string v4, "com.tencent.tauth.AuthActivity"

    .line 33882123
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882129
    move-result-object v3

    .line 33882130
    const/16 v4, 0x80

    .line 33882132
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_17} :catch_35

    .line 33882135
    :try_start_17
    new-instance p1, Landroid/content/ComponentName;

    .line 33882137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 33882143
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_29} :catch_2b

    .line 33882153
    const/4 p0, 0x1

    .line 33882154
    return p0

    .line 33882155
    :catch_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882159
    const-string p0, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863.\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    .line 33882161
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    return v1

    .line 33882165
    :catch_35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string/jumbo v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    .line 33882170
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 33882178
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882190
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    .line 33882195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p0, "\" />\n</intent-filter>\n</activity>"

    .line 33882203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882212
    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    .line 33882214
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    return v1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "openSDK_LOG.Tencent"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    new-instance v2, Landroid/content/ComponentName;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    const-string v4, "com.tencent.tauth.AuthActivity"

    .line 33882122
    .line 33882123
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    const/16 v4, 0x80

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_17} :catch_35

    .line 33882133
    .line 33882134
    .line 33882135
    :try_start_17
    new-instance p1, Landroid/content/ComponentName;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 33882142
    .line 33882143
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_29} :catch_2b

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 p0, 0x1

    .line 33882154
    return p0

    .line 33882155
    :catch_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string p0, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863.\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    .line 33882160
    .line 33882161
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return v1

    .line 33882165
    :catch_35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string/jumbo v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    .line 33882194
    .line 33882195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p0, "\" />\n</intent-filter>\n</activity>"

    .line 33882202
    .line 33882203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    .line 33882213
    .line 33882214
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return v1
.end method


.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
[MOD-CHANGED]
.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "createInstance()  -- start, appId = "

    .line 33882114
    const-class v1, Lcom/tencent/tauth/Tencent;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 33882124
    const-string v2, "openSDK_LOG.Tencent"

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    if-eqz v0, :cond_2d

    .line 33882148
    const-string p0, "openSDK_LOG.Tencent"

    .line 33882150
    const-string p1, "appId should not be empty!"

    .line 33882152
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_7d

    .line 33882155
    monitor-exit v1

    .line 33882156
    return-object v2

    .line 33882157
    :cond_2d
    :try_start_2d
    sget-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882159
    if-nez v0, :cond_39

    .line 33882161
    new-instance v0, Lcom/tencent/tauth/Tencent;

    .line 33882163
    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882166
    sput-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882168
    goto :goto_4f

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4f

    .line 33882179
    sget-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 33882184
    new-instance v0, Lcom/tencent/tauth/Tencent;

    .line 33882186
    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882189
    sput-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882194
    move-result v0
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_7d

    .line 33882195
    if-nez v0, :cond_57

    .line 33882197
    monitor-exit v1

    .line 33882198
    return-object v2

    .line 33882199
    :cond_57
    :try_start_57
    const-string v0, "createInstance"

    .line 33882201
    const/4 v2, 0x2

    .line 33882202
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882204
    const-string v3, "appid"

    .line 33882206
    const/4 v4, 0x0

    .line 33882207
    aput-object v3, v2, v4

    .line 33882209
    const/4 v3, 0x1

    .line 33882210
    aput-object p0, v2, v3

    .line 33882212
    invoke-static {v0, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    invoke-static {p1, p0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1, p0}, Lcom/tencent/open/a/f;->a(Lcom/tencent/open/utils/i;)V

    .line 33882226
    const-string p0, "openSDK_LOG.Tencent"

    .line 33882228
    const-string p1, "createInstance()  -- end"

    .line 33882230
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;
    :try_end_7b
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7d

    .line 33882235
    monitor-exit v1

    .line 33882236
    return-object p0

    .line 33882237
    :catchall_7d
    move-exception p0

    .line 33882238
    monitor-exit v1

    .line 33882239
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "createInstance()  -- start, appId = "

    .line 33882113
    .line 33882114
    const-class v1, Lcom/tencent/tauth/Tencent;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "openSDK_LOG.Tencent"

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    if-eqz v0, :cond_2d

    .line 33882147
    .line 33882148
    const-string p0, "openSDK_LOG.Tencent"

    .line 33882149
    .line 33882150
    const-string p1, "appId should not be empty!"

    .line 33882151
    .line 33882152
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_7d

    .line 33882153
    .line 33882154
    .line 33882155
    monitor-exit v1

    .line 33882156
    return-object v2

    .line 33882157
    :cond_2d
    :try_start_2d
    sget-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_39

    .line 33882160
    .line 33882161
    new-instance v0, Lcom/tencent/tauth/Tencent;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sput-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882167
    .line 33882168
    goto :goto_4f

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4f

    .line 33882178
    .line 33882179
    sget-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v0, Lcom/tencent/tauth/Tencent;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sput-object v0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_7d

    .line 33882195
    if-nez v0, :cond_57

    .line 33882196
    .line 33882197
    monitor-exit v1

    .line 33882198
    return-object v2

    .line 33882199
    :cond_57
    :try_start_57
    const-string v0, "createInstance"

    .line 33882200
    .line 33882201
    const/4 v2, 0x2

    .line 33882202
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    const-string v3, "appid"

    .line 33882205
    .line 33882206
    const/4 v4, 0x0

    .line 33882207
    aput-object v3, v2, v4

    .line 33882208
    .line 33882209
    const/4 v3, 0x1

    .line 33882210
    aput-object p0, v2, v3

    .line 33882211
    .line 33882212
    invoke-static {v0, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1, p0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1, p0}, Lcom/tencent/open/a/f;->a(Lcom/tencent/open/utils/i;)V

    .line 33882224
    .line 33882225
    .line 33882226
    const-string p0, "openSDK_LOG.Tencent"

    .line 33882227
    .line 33882228
    const-string p1, "createInstance()  -- end"

    .line 33882229
    .line 33882230
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;
    :try_end_7b
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7d

    .line 33882234
    .line 33882235
    monitor-exit v1

    .line 33882236
    return-object p0

    .line 33882237
    :catchall_7d
    move-exception p0

    .line 33882238
    monitor-exit v1

    .line 33882239
    throw p0
.end method


.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;
[MOD-CHANGED]
.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "createInstance()  -- start, appId = "

    .line 50724866
    const-class v1, Lcom/tencent/tauth/Tencent;

    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    invoke-static {p0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 50724872
    move-result-object p1

    .line 50724873
    const-string v2, "openSDK_LOG.Tencent"

    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724877
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v0, ", authorities="

    .line 50724885
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    const-string v0, "createInstance_authority"

    .line 50724900
    const/4 v2, 0x4

    .line 50724901
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724903
    const-string v3, "appid"

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    aput-object v3, v2, v4

    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    aput-object p0, v2, v3

    .line 50724911
    const-string p0, "authorities"

    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    aput-object p0, v2, v3

    .line 50724916
    const/4 p0, 0x3

    .line 50724917
    aput-object p2, v2, p0

    .line 50724919
    invoke-static {v0, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    if-eqz p1, :cond_3f

    .line 50724924
    iput-object p2, p1, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 50724926
    goto :goto_46

    .line 50724927
    :cond_3f
    const-string p0, "openSDK_LOG.Tencent"

    .line 50724929
    const-string p2, "null == tencent set mAuthorities fail"

    .line 50724931
    invoke-static {p0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_48

    .line 50724934
    :goto_46
    monitor-exit v1

    .line 50724935
    return-object p1

    .line 50724936
    :catchall_48
    move-exception p0

    .line 50724937
    monitor-exit v1

    .line 50724938
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "createInstance()  -- start, appId = "

    .line 50724865
    .line 50724866
    const-class v1, Lcom/tencent/tauth/Tencent;

    .line 50724867
    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    invoke-static {p0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const-string v2, "openSDK_LOG.Tencent"

    .line 50724874
    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v0, ", authorities="

    .line 50724884
    .line 50724885
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v0, "createInstance_authority"

    .line 50724899
    .line 50724900
    const/4 v2, 0x4

    .line 50724901
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    const-string v3, "appid"

    .line 50724904
    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    aput-object v3, v2, v4

    .line 50724907
    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    aput-object p0, v2, v3

    .line 50724910
    .line 50724911
    const-string p0, "authorities"

    .line 50724912
    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    aput-object p0, v2, v3

    .line 50724915
    .line 50724916
    const/4 p0, 0x3

    .line 50724917
    aput-object p2, v2, p0

    .line 50724918
    .line 50724919
    invoke-static {v0, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz p1, :cond_3f

    .line 50724923
    .line 50724924
    iput-object p2, p1, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 50724925
    .line 50724926
    goto :goto_46

    .line 50724927
    :cond_3f
    const-string p0, "openSDK_LOG.Tencent"

    .line 50724928
    .line 50724929
    const-string p2, "null == tencent set mAuthorities fail"

    .line 50724930
    .line 50724931
    invoke-static {p0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_48

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    monitor-exit v1

    .line 50724935
    return-object p1

    .line 50724936
    :catchall_48
    move-exception p0

    .line 50724937
    monitor-exit v1

    .line 50724938
    throw p0
.end method


.method public static declared-synchronized getAuthorities(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getAuthorities(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    const-string v1, "getAuthorities"

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    const-string v3, "appid"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    aput-object v3, v2, v4

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    aput-object p0, v2, v3

    .line 17104912
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104922
    const-string p0, "openSDK_LOG.Tencent"

    .line 17104924
    const-string v1, "TextUtils.isEmpty(appId)"

    .line 17104926
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_43

    .line 17104929
    monitor-exit v0

    .line 17104930
    return-object v2

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 17104933
    if-nez v1, :cond_30

    .line 17104935
    const-string p0, "openSDK_LOG.Tencent"

    .line 17104937
    const-string v1, "sInstance == null"

    .line 17104939
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_43

    .line 17104942
    monitor-exit v0

    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3f

    .line 17104954
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 17104956
    iget-object p0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, ""
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 17104961
    :goto_41
    monitor-exit v0

    .line 17104962
    return-object p0

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getAuthorities(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    const-string v1, "getAuthorities"

    .line 17104900
    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v3, "appid"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    aput-object v3, v2, v4

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    aput-object p0, v2, v3

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104921
    .line 17104922
    const-string p0, "openSDK_LOG.Tencent"

    .line 17104923
    .line 17104924
    const-string v1, "TextUtils.isEmpty(appId)"

    .line 17104925
    .line 17104926
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_43

    .line 17104927
    .line 17104928
    .line 17104929
    monitor-exit v0

    .line 17104930
    return-object v2

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 17104932
    .line 17104933
    if-nez v1, :cond_30

    .line 17104934
    .line 17104935
    const-string p0, "openSDK_LOG.Tencent"

    .line 17104936
    .line 17104937
    const-string v1, "sInstance == null"

    .line 17104938
    .line 17104939
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_43

    .line 17104940
    .line 17104941
    .line 17104942
    monitor-exit v0

    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3f

    .line 17104953
    .line 17104954
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 17104955
    .line 17104956
    iget-object p0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, ""
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 17104960
    .line 17104961
    :goto_41
    monitor-exit v0

    .line 17104962
    return-object p0

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p0
.end method


.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "handleResultData() data = null ? "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez p0, :cond_d

    .line 33816587
    const/4 v3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v3, ", listener = null ? "

    .line 33816595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    const-string v0, "handleResultData"

    .line 33816616
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816618
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "handleResultData() data = null ? "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez p0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, ", listener = null ? "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, "handleResultData"

    .line 33816615
    .line 33816616
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public static isPermissionNotGranted()Z
[MOD-CHANGED]
.method public static isPermissionNotGranted()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/tencent/tauth/Tencent;->d:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPermissionNotGranted()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/tencent/tauth/Tencent;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public static isSupportPushToQZone(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSupportPushToQZone(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "5.9.5"

    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039365
    move-result p0

    .line 17039366
    if-gez p0, :cond_a

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p0, 0x1

    .line 17039371
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "isSupportPushToQZone() support="

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "openSDK_LOG.Tencent"

    .line 17039387
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const-string v0, "isSupportPushToQZone"

    .line 17039392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSupportPushToQZone(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "5.9.5"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    if-gez p0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p0, 0x1

    .line 17039371
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "isSupportPushToQZone() support="

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "openSDK_LOG.Tencent"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "isSupportPushToQZone"

    .line 17039391
    .line 17039392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return p0
.end method


.method public static isSupportShareToQQ(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSupportShareToQQ(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "isSupportShareToQQ()"

    .line 17104898
    const-string v1, "openSDK_LOG.Tencent"

    .line 17104900
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-static {p0}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const-string v2, "isSupportShareToQQ"

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104912
    const-string v0, "com.tencent.minihd.qq"

    .line 17104914
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    return v3

    .line 17104926
    :cond_1e
    const-string v0, "4.1"

    .line 17104928
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_2f

    .line 17104934
    const-string v0, "com.tencent.tim"

    .line 17104936
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "isSupportShareToQQ() support="

    .line 17104947
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    return v3
.end method

[INNER-ORIGINAL]
.method public static isSupportShareToQQ(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "isSupportShareToQQ()"

    .line 17104897
    .line 17104898
    const-string v1, "openSDK_LOG.Tencent"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const-string v2, "isSupportShareToQQ"

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104911
    .line 17104912
    const-string v0, "com.tencent.minihd.qq"

    .line 17104913
    .line 17104914
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return v3

    .line 17104926
    :cond_1e
    const-string v0, "4.1"

    .line 17104927
    .line 17104928
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_2f

    .line 17104933
    .line 17104934
    const-string v0, "com.tencent.tim"

    .line 17104935
    .line 17104936
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v0, "isSupportShareToQQ() support="

    .line 17104946
    .line 17104947
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v3
.end method


.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
[MOD-CHANGED]
.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "onActivityResultData() reqcode = "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", resultcode = "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", data = null ? "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    const/4 v1, 0x1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    if-nez p2, :cond_1d

    .line 67436571
    const/4 v3, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v3, 0x0

    .line 67436574
    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v3, ", listener = null ? "

    .line 67436579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    if-nez p3, :cond_2a

    .line 67436584
    const/4 v3, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v3, 0x0

    .line 67436587
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object v0

    .line 67436594
    const-string v3, "openSDK_LOG.Tencent"

    .line 67436596
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    const/4 v0, 0x4

    .line 67436600
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436602
    const-string v3, "requestCode"

    .line 67436604
    aput-object v3, v0, v2

    .line 67436606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object v2

    .line 67436610
    aput-object v2, v0, v1

    .line 67436612
    const/4 v1, 0x2

    .line 67436613
    const-string v2, "resultCode"

    .line 67436615
    aput-object v2, v0, v1

    .line 67436617
    const/4 v1, 0x3

    .line 67436618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    move-result-object v2

    .line 67436622
    aput-object v2, v0, v1

    .line 67436624
    const-string v1, "onActivityResultData"

    .line 67436626
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 67436636
    move-result p0

    .line 67436637
    return p0
.end method

[INNER-ORIGINAL]
.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "onActivityResultData() reqcode = "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", resultcode = "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", data = null ? "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    const/4 v1, 0x1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    if-nez p2, :cond_1d

    .line 67436570
    .line 67436571
    const/4 v3, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v3, 0x0

    .line 67436574
    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v3, ", listener = null ? "

    .line 67436578
    .line 67436579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    if-nez p3, :cond_2a

    .line 67436583
    .line 67436584
    const/4 v3, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v3, 0x0

    .line 67436587
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    const-string v3, "openSDK_LOG.Tencent"

    .line 67436595
    .line 67436596
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/4 v0, 0x4

    .line 67436600
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436601
    .line 67436602
    const-string v3, "requestCode"

    .line 67436603
    .line 67436604
    aput-object v3, v0, v2

    .line 67436605
    .line 67436606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v2

    .line 67436610
    aput-object v2, v0, v1

    .line 67436611
    .line 67436612
    const/4 v1, 0x2

    .line 67436613
    const-string v2, "resultCode"

    .line 67436614
    .line 67436615
    aput-object v2, v0, v1

    .line 67436616
    .line 67436617
    const/4 v1, 0x3

    .line 67436618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v2

    .line 67436622
    aput-object v2, v0, v1

    .line 67436623
    .line 67436624
    const-string v1, "onActivityResultData"

    .line 67436625
    .line 67436626
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p0

    .line 67436637
    return p0
.end method


.method public static parseMiniParameters(Landroid/content/Intent;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parseMiniParameters(Landroid/content/Intent;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "parseMiniParameters uriParam="

    .line 17170434
    const-string v1, "parseMiniParameters appParameter="

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170439
    const-string v4, "parseMiniParameters"

    .line 17170441
    invoke-static {v4, v3}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    new-instance v3, Ljava/util/HashMap;

    .line 17170446
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    const-string v4, "openSDK_LOG.Tencent"

    .line 17170451
    if-nez p0, :cond_1b

    .line 17170453
    const-string p0, "parseMiniParameters null == intent"

    .line 17170455
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    return-object v3

    .line 17170459
    :cond_1b
    :try_start_1b
    const-string v5, "appParameter"

    .line 17170461
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_54

    .line 17170471
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    new-instance p0, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_53

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    goto :goto_3f

    .line 17170515
    :cond_53
    return-object v3

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170519
    move-result-object p0

    .line 17170520
    if-nez p0, :cond_60

    .line 17170522
    const-string p0, "parseMiniParameters uri==null"

    .line 17170524
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    return-object v3

    .line 17170528
    :cond_60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_70

    .line 17170538
    const-string p0, "parseMiniParameters uriStr isEmpty"

    .line 17170540
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    return-object v3

    .line 17170544
    :cond_70
    const/16 v1, 0x3f

    .line 17170546
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17170549
    move-result v1

    .line 17170550
    const/4 v5, 0x1

    .line 17170551
    add-int/2addr v1, v5

    .line 17170552
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_88

    .line 17170562
    const-string p0, "parseMiniParameters uriParam is empty"

    .line 17170564
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    return-object v3

    .line 17170568
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    const-string v0, "&"

    .line 17170585
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    array-length v0, p0

    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    :goto_9f
    if-ge v1, v0, :cond_bd

    .line 17170593
    aget-object v6, p0, v1

    .line 17170595
    const-string v7, "="

    .line 17170597
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170600
    move-result-object v6

    .line 17170601
    array-length v7, v6

    .line 17170602
    const/4 v8, 0x2

    .line 17170603
    if-ne v7, v8, :cond_b4

    .line 17170605
    aget-object v7, v6, v2

    .line 17170607
    aget-object v6, v6, v5

    .line 17170609
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_b4} :catch_b7

    .line 17170612
    :cond_b4
    add-int/lit8 v1, v1, 0x1

    .line 17170614
    goto :goto_9f

    .line 17170615
    :catch_b7
    move-exception p0

    .line 17170616
    const-string v0, "parseMiniParameters Exception"

    .line 17170618
    invoke-static {v4, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170621
    :cond_bd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static parseMiniParameters(Landroid/content/Intent;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "parseMiniParameters uriParam="

    .line 17170433
    .line 17170434
    const-string v1, "parseMiniParameters appParameter="

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v4, "parseMiniParameters"

    .line 17170440
    .line 17170441
    invoke-static {v4, v3}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v3, Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v4, "openSDK_LOG.Tencent"

    .line 17170450
    .line 17170451
    if-nez p0, :cond_1b

    .line 17170452
    .line 17170453
    const-string p0, "parseMiniParameters null == intent"

    .line 17170454
    .line 17170455
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object v3

    .line 17170459
    :cond_1b
    :try_start_1b
    const-string v5, "appParameter"

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_54

    .line 17170470
    .line 17170471
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance p0, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_53

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_3f

    .line 17170515
    :cond_53
    return-object v3

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    if-nez p0, :cond_60

    .line 17170521
    .line 17170522
    const-string p0, "parseMiniParameters uri==null"

    .line 17170523
    .line 17170524
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-object v3

    .line 17170528
    :cond_60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_70

    .line 17170537
    .line 17170538
    const-string p0, "parseMiniParameters uriStr isEmpty"

    .line 17170539
    .line 17170540
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-object v3

    .line 17170544
    :cond_70
    const/16 v1, 0x3f

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    const/4 v5, 0x1

    .line 17170551
    add-int/2addr v1, v5

    .line 17170552
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_88

    .line 17170561
    .line 17170562
    const-string p0, "parseMiniParameters uriParam is empty"

    .line 17170563
    .line 17170564
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v3

    .line 17170568
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, "&"

    .line 17170584
    .line 17170585
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    array-length v0, p0

    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    :goto_9f
    if-ge v1, v0, :cond_bd

    .line 17170592
    .line 17170593
    aget-object v6, p0, v1

    .line 17170594
    .line 17170595
    const-string v7, "="

    .line 17170596
    .line 17170597
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v6

    .line 17170601
    array-length v7, v6

    .line 17170602
    const/4 v8, 0x2

    .line 17170603
    if-ne v7, v8, :cond_b4

    .line 17170604
    .line 17170605
    aget-object v7, v6, v2

    .line 17170606
    .line 17170607
    aget-object v6, v6, v5

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_b4} :catch_b7

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    add-int/lit8 v1, v1, 0x1

    .line 17170613
    .line 17170614
    goto :goto_9f

    .line 17170615
    :catch_b7
    move-exception p0

    .line 17170616
    const-string v0, "parseMiniParameters Exception"

    .line 17170617
    .line 17170618
    invoke-static {v4, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    return-object v3
.end method


.method public static resetQQAppInfoCache()V
[MOD-CHANGED]
.method public static resetQQAppInfoCache()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "com.tencent.mobileqq"

    .line 65538
    invoke-static {v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetQQAppInfoCache()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "com.tencent.mobileqq"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static resetTargetAppInfoCache()V
[MOD-CHANGED]
.method public static resetTargetAppInfoCache()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/tencent/open/utils/k;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetTargetAppInfoCache()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/tencent/open/utils/k;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static resetTimAppInfoCache()V
[MOD-CHANGED]
.method public static resetTimAppInfoCache()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "com.tencent.tim"

    .line 65538
    invoke-static {v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetTimAppInfoCache()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "com.tencent.tim"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static setCustomLogger(Lcom/tencent/open/log/Tracer;)V
[MOD-CHANGED]
.method public static setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.Tencent"

    .line 16973826
    const-string v1, "setCustomLogger"

    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/SLog;->setCustomLogger(Lcom/tencent/open/log/Tracer;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.Tencent"

    .line 16973825
    .line 16973826
    const-string v1, "setCustomLogger"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/SLog;->setCustomLogger(Lcom/tencent/open/log/Tracer;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static setIsPermissionGranted(Z)V
[MOD-CHANGED]
.method public static setIsPermissionGranted(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 17039373
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    :cond_1d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string v0, ""

    .line 17039394
    :cond_22
    :goto_22
    invoke-static {p0, v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(ZLjava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsPermissionGranted(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string v0, ""

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    invoke-static {p0, v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(ZLjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static setIsPermissionGranted(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static setIsPermissionGranted(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_29

    .line 33882115
    if-eqz p1, :cond_f

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_2a

    .line 33882127
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882129
    const-string/jumbo v1, "setIsPermissionGranted error! model= ["

    .line 33882131
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string p1, "]"

    .line 33882139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p0

    .line 33882146
    const-string p1, "openSDK_LOG.Tencent"

    .line 33882148
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    const/4 p0, 0x0

    .line 33882152
    :cond_29
    move-object p1, v0

    .line 33882153
    :cond_2a
    sput-boolean p0, Lcom/tencent/tauth/Tencent;->d:Z

    .line 33882155
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882166
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsPermissionGranted(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_28

    .line 33882114
    .line 33882115
    if-eqz p1, :cond_f

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_29

    .line 33882126
    .line 33882127
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "setIsPermissionGranted error! model= ["

    .line 33882130
    .line 33882131
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p1, "]"

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    const-string p1, "openSDK_LOG.Tencent"

    .line 33882147
    .line 33882148
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 p0, 0x0

    .line 33882152
    :cond_28
    move-object p1, v0

    .line 33882153
    :cond_29
    sput-boolean p0, Lcom/tencent/tauth/Tencent;->d:Z

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void
.end method


.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371010
    const-string v1, "bindQQGroup()"

    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    const/4 v0, 0x4

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "organizationId"

    .line 67371021
    aput-object v2, v0, v1

    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p2, v0, v1

    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "organizationName"

    .line 67371029
    aput-object v2, v0, v1

    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371034
    const-string v1, "bindQQGroup"

    .line 67371036
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371039
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 67371041
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371044
    move-result-object v1

    .line 67371045
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371048
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371009
    .line 67371010
    const-string v1, "bindQQGroup()"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const/4 v0, 0x4

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371017
    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "organizationId"

    .line 67371020
    .line 67371021
    aput-object v2, v0, v1

    .line 67371022
    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p2, v0, v1

    .line 67371025
    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "organizationName"

    .line 67371028
    .line 67371029
    aput-object v2, v0, v1

    .line 67371030
    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371033
    .line 67371034
    const-string v1, "bindQQGroup"

    .line 67371035
    .line 67371036
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v1

    .line 67371045
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public callCommonChannelApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public callCommonChannelApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/tencent/connect/commonchannel/CommonChannelApi;

    .line 50593794
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593796
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593799
    move-result-object v2

    .line 50593800
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I

    .line 50593806
    move-result p1

    .line 50593807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593809
    const-string p3, "callCommonChannelApi ret: "

    .line 50593811
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "openSDK_LOG.Tencent"

    .line 50593823
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public callCommonChannelApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/tencent/connect/commonchannel/CommonChannelApi;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v2

    .line 50593800
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string p3, "callCommonChannelApi ret: "

    .line 50593810
    .line 50593811
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "openSDK_LOG.Tencent"

    .line 50593822
    .line 50593823
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.Tencent"

    .line 16973826
    const-string v1, "checkLogin()"

    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "checkLogin"

    .line 16973836
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.Tencent"

    .line 16973825
    .line 16973826
    const-string v1, "checkLogin()"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v1, "checkLogin"

    .line 16973835
    .line 16973836
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "getAccessToken() accessToken = "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const-string v2, "getAccessToken"

    .line 262178
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "getAccessToken() accessToken = "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v2, "getAccessToken"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "getAppId() appid ="

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const-string v1, "getAppId"

    .line 262175
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "getAppId() appid ="

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "getAppId"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public getExpiresIn()J
[MOD-CHANGED]
.method public getExpiresIn()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "getExpiresIn() expiresin= "

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "openSDK_LOG.Tencent"

    .line 262170
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const-string v2, "getExpiresIn"

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-static {v2, v3}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpiresIn()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "getExpiresIn() expiresin= "

    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "openSDK_LOG.Tencent"

    .line 262169
    .line 262170
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "getExpiresIn"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-static {v2, v3}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-wide v0
.end method


.method public getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "getOpenId() openid= "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const-string v2, "getOpenId"

    .line 262178
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "getOpenId() openid= "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "openSDK_LOG.Tencent"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v2, "getOpenId"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.Tencent"

    .line 196610
    const-string v1, "getQQToken()"

    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v1, "getQQToken"

    .line 196620
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 196625
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.Tencent"

    .line 196609
    .line 196610
    const-string v1, "getQQToken()"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v1, "getQQToken"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "handleLoginData() data = null ? "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez p1, :cond_d

    .line 33816587
    const/4 v3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v3, ", listener = null ? "

    .line 33816595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    const-string v0, "handleLoginData"

    .line 33816616
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816618
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "handleLoginData() data = null ? "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, ", listener = null ? "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, "handleLoginData"

    .line 33816615
    .line 33816616
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public initSessionCache(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public initSessionCache(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "initSessionCache"

    .line 17104901
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    :try_start_8
    const-string v0, "access_token"

    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "expires_in"

    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "openid"

    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_32

    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_32

    .line 17104934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_32

    .line 17104940
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    const-string p1, "openSDK_LOG.Tencent"

    .line 17104948
    const-string v0, "initSessionCache()"

    .line 17104950
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_52

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "initSessionCache "

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "QQToken"

    .line 17104975
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public initSessionCache(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "initSessionCache"

    .line 17104900
    .line 17104901
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    const-string v0, "access_token"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "expires_in"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "openid"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_32

    .line 17104927
    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_32

    .line 17104933
    .line 17104934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    const-string p1, "openSDK_LOG.Tencent"

    .line 17104947
    .line 17104948
    const-string v0, "initSessionCache()"

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_52

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "initSessionCache "

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "QQToken"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public isQQInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isQQInstalled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 17039363
    move-result p1

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "isQQInstalled() installed="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "openSDK_LOG.Tencent"

    .line 17039380
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v0, "isQQInstalled"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public isQQInstalled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "isQQInstalled() installed="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "openSDK_LOG.Tencent"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "isQQInstalled"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return p1
.end method


.method public isQQInstalled(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isQQInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882115
    move-result p1

    .line 33882116
    if-ltz p1, :cond_8

    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "isQQInstalled version["

    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string p2, "] = "

    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, "openSDK_LOG.Tencent"

    .line 33882145
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    return p1
.end method

[INNER-ORIGINAL]
.method public isQQInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-ltz p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "isQQInstalled version["

    .line 33882124
    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p2, "] = "

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, "openSDK_LOG.Tencent"

    .line 33882144
    .line 33882145
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return p1
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "isReady() --ready="

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "openSDK_LOG.Tencent"

    .line 262175
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    const-string v1, "isReady"

    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "isReady() --ready="

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "openSDK_LOG.Tencent"

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "isReady"

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v0
.end method


.method public isSessionValid()Z
[MOD-CHANGED]
.method public isSessionValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->c()Z

    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "isSessionValid() isvalid ="

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "openSDK_LOG.Tencent"

    .line 262166
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    const-string v1, "isSessionValid"

    .line 262171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public isSessionValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "isSessionValid() isvalid ="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "openSDK_LOG.Tencent"

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "isSessionValid"

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return v0
.end method


.method public isSupportSSOLogin(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "isSupportSSOLogin()"

    .line 17104898
    const-string v1, "openSDK_LOG.Tencent"

    .line 17104900
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-static {p1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const-string v2, "isSupportSSOLogin"

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104912
    const-string v0, "com.tencent.minihd.qq"

    .line 17104914
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    return v3

    .line 17104926
    :cond_1e
    const-string v0, "4.1"

    .line 17104928
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_2f

    .line 17104934
    const-string v0, "1.1"

    .line 17104936
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104939
    move-result p1

    .line 17104940
    if-gez p1, :cond_2f

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "isSupportSSOLogin() support="

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    return v3
.end method

[INNER-ORIGINAL]
.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "isSupportSSOLogin()"

    .line 17104897
    .line 17104898
    const-string v1, "openSDK_LOG.Tencent"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const-string v2, "isSupportSSOLogin"

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104911
    .line 17104912
    const-string v0, "com.tencent.minihd.qq"

    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return v3

    .line 17104926
    :cond_1e
    const-string v0, "4.1"

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-gez v0, :cond_2f

    .line 17104933
    .line 17104934
    const-string v0, "1.1"

    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-gez p1, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v0, "isSupportSSOLogin() support="

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v3
.end method


.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string v1, "joinQQGroup()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x2

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "organizationId"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593810
    const-string v1, "joinQQGroup"

    .line 50593812
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 50593817
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "joinQQGroup()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x2

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "organizationId"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593809
    .line 50593810
    const-string v1, "joinQQGroup"

    .line 50593811
    .line 50593812
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "loadSession() appid "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, ", length="

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039391
    move-result v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v3, "openSDK_LOG.Tencent"

    .line 17039403
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    const/4 v1, 0x2

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    const-string v3, "appid"

    .line 17039411
    aput-object v3, v1, v2

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    aput-object p1, v1, v2

    .line 17039416
    const-string p1, "loadSession"

    .line 17039418
    invoke-static {p1, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "loadSession() appid "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, ", length="

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v3, "openSDK_LOG.Tencent"

    .line 17039402
    .line 17039403
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v1, 0x2

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v3, "appid"

    .line 17039410
    .line 17039411
    aput-object v3, v1, v2

    .line 17039412
    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    aput-object p1, v1, v2

    .line 17039415
    .line 17039416
    const-string p1, "loadSession"

    .line 17039417
    .line 17039418
    invoke-static {p1, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string v1, "login activity with params"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string v1, "login_param"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I

    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "login activity with params"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "login_param"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method


.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "login() with activity, scope is "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "openSDK_LOG.Tencent"

    .line 50593808
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const-string v2, "scope"

    .line 50593817
    aput-object v2, v0, v1

    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    aput-object p2, v0, v1

    .line 50593822
    const-string v1, "login_scope"

    .line 50593824
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "login() with activity, scope is "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "openSDK_LOG.Tencent"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const-string v2, "scope"

    .line 50593816
    .line 50593817
    aput-object v2, v0, v1

    .line 50593818
    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    aput-object p2, v0, v1

    .line 50593821
    .line 50593822
    const-string v1, "login_scope"

    .line 50593823
    .line 50593824
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method


.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "login() with activity, scope is "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    move-result-object v0

    .line 67436558
    const-string v1, "openSDK_LOG.Tencent"

    .line 67436560
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    const/4 v0, 0x4

    .line 67436564
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436566
    const/4 v1, 0x0

    .line 67436567
    const-string v2, "scope"

    .line 67436569
    aput-object v2, v0, v1

    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    aput-object p2, v0, v1

    .line 67436574
    const/4 v1, 0x2

    .line 67436575
    const-string v2, "qrcode"

    .line 67436577
    aput-object v2, v0, v1

    .line 67436579
    const/4 v1, 0x3

    .line 67436580
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    move-result-object v2

    .line 67436584
    aput-object v2, v0, v1

    .line 67436586
    const-string v1, "login_qrcode"

    .line 67436588
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67436593
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I

    .line 67436596
    move-result p1

    .line 67436597
    return p1
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "login() with activity, scope is "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    const-string v1, "openSDK_LOG.Tencent"

    .line 67436559
    .line 67436560
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v0, 0x4

    .line 67436564
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436565
    .line 67436566
    const/4 v1, 0x0

    .line 67436567
    const-string v2, "scope"

    .line 67436568
    .line 67436569
    aput-object v2, v0, v1

    .line 67436570
    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    aput-object p2, v0, v1

    .line 67436573
    .line 67436574
    const/4 v1, 0x2

    .line 67436575
    const-string v2, "qrcode"

    .line 67436576
    .line 67436577
    aput-object v2, v0, v1

    .line 67436578
    .line 67436579
    const/4 v1, 0x3

    .line 67436580
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    aput-object v2, v0, v1

    .line 67436585
    .line 67436586
    const-string v1, "login_qrcode"

    .line 67436587
    .line 67436588
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    return p1
.end method


.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "login() with fragment, scope is "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "openSDK_LOG.Tencent"

    .line 50724880
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    const/4 v0, 0x2

    .line 50724884
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    const-string v2, "scope"

    .line 50724889
    aput-object v2, v0, v1

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    aput-object p2, v0, v1

    .line 50724894
    const-string v1, "login_fragment_scope"

    .line 50724896
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50724901
    const-string v1, ""

    .line 50724903
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50724906
    move-result p1

    .line 50724907
    return p1
.end method

[INNER-ORIGINAL]
.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "login() with fragment, scope is "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "openSDK_LOG.Tencent"

    .line 50724879
    .line 50724880
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v0, 0x2

    .line 50724884
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    const-string v2, "scope"

    .line 50724888
    .line 50724889
    aput-object v2, v0, v1

    .line 50724890
    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    aput-object p2, v0, v1

    .line 50724893
    .line 50724894
    const-string v1, "login_fragment_scope"

    .line 50724895
    .line 50724896
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50724900
    .line 50724901
    const-string v1, ""

    .line 50724902
    .line 50724903
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    return p1
.end method


.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
[MOD-CHANGED]
.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 13

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567618
    const-string v1, "login() with fragment, scope is "

    .line 67567620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567629
    move-result-object v0

    .line 67567630
    const-string v1, "openSDK_LOG.Tencent"

    .line 67567632
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567635
    const/4 v0, 0x4

    .line 67567636
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567638
    const/4 v1, 0x0

    .line 67567639
    const-string v2, "scope"

    .line 67567641
    aput-object v2, v0, v1

    .line 67567643
    const/4 v1, 0x1

    .line 67567644
    aput-object p2, v0, v1

    .line 67567646
    const/4 v1, 0x2

    .line 67567647
    const-string v2, "qrcode"

    .line 67567649
    aput-object v2, v0, v1

    .line 67567651
    const/4 v1, 0x3

    .line 67567652
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567655
    move-result-object v2

    .line 67567656
    aput-object v2, v0, v1

    .line 67567658
    const-string v1, "login_fragment_scope_qrcode"

    .line 67567660
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567663
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67567665
    const-string v6, ""

    .line 67567667
    move-object v3, p1

    .line 67567668
    move-object v4, p2

    .line 67567669
    move-object v5, p3

    .line 67567670
    move v7, p4

    .line 67567671
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    .line 67567674
    move-result p1

    .line 67567675
    return p1
.end method

[INNER-ORIGINAL]
.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 13

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567617
    .line 67567618
    const-string v1, "login() with fragment, scope is "

    .line 67567619
    .line 67567620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    const-string v1, "openSDK_LOG.Tencent"

    .line 67567631
    .line 67567632
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    const/4 v0, 0x4

    .line 67567636
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567637
    .line 67567638
    const/4 v1, 0x0

    .line 67567639
    const-string v2, "scope"

    .line 67567640
    .line 67567641
    aput-object v2, v0, v1

    .line 67567642
    .line 67567643
    const/4 v1, 0x1

    .line 67567644
    aput-object p2, v0, v1

    .line 67567645
    .line 67567646
    const/4 v1, 0x2

    .line 67567647
    const-string v2, "qrcode"

    .line 67567648
    .line 67567649
    aput-object v2, v0, v1

    .line 67567650
    .line 67567651
    const/4 v1, 0x3

    .line 67567652
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v2

    .line 67567656
    aput-object v2, v0, v1

    .line 67567657
    .line 67567658
    const-string v1, "login_fragment_scope_qrcode"

    .line 67567659
    .line 67567660
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567661
    .line 67567662
    .line 67567663
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67567664
    .line 67567665
    const-string v6, ""

    .line 67567666
    .line 67567667
    move-object v3, p1

    .line 67567668
    move-object v4, p2

    .line 67567669
    move-object v5, p3

    .line 67567670
    move v7, p4

    .line 67567671
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result p1

    .line 67567675
    return p1
.end method


.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "loginServerSide() with activity, scope = "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, ",server_side"

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v2, "openSDK_LOG.Tencent"

    .line 50593813
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    const/4 v0, 0x2

    .line 50593817
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    const-string v3, "scope"

    .line 50593822
    aput-object v3, v0, v2

    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    aput-object p2, v0, v2

    .line 50593827
    const-string v2, "loginServerSide_activity"

    .line 50593829
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593839
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593852
    move-result p1

    .line 50593853
    return p1
.end method

[INNER-ORIGINAL]
.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "loginServerSide() with activity, scope = "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, ",server_side"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v2, "openSDK_LOG.Tencent"

    .line 50593812
    .line 50593813
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v0, 0x2

    .line 50593817
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    const-string v3, "scope"

    .line 50593821
    .line 50593822
    aput-object v3, v0, v2

    .line 50593823
    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    aput-object p2, v0, v2

    .line 50593826
    .line 50593827
    const-string v2, "loginServerSide_activity"

    .line 50593828
    .line 50593829
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593833
    .line 50593834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593850
    .line 50593851
    .line 50593852
    move-result p1

    .line 50593853
    return p1
.end method


.method public loginServerSide(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public loginServerSide(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "loginServerSide() with fragment, scope = "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ",server_side"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v2, "openSDK_LOG.Tencent"

    .line 50659349
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    const-string v3, "scope"

    .line 50659358
    aput-object v3, v0, v2

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    aput-object p2, v0, v2

    .line 50659363
    const-string v2, "loginServerSide_fragment"

    .line 50659365
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50659370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659375
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p2

    .line 50659385
    const-string v1, ""

    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50659390
    move-result p1

    .line 50659391
    return p1
.end method

[INNER-ORIGINAL]
.method public loginServerSide(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "loginServerSide() with fragment, scope = "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ",server_side"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v2, "openSDK_LOG.Tencent"

    .line 50659348
    .line 50659349
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    const-string v3, "scope"

    .line 50659357
    .line 50659358
    aput-object v3, v0, v2

    .line 50659359
    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    aput-object p2, v0, v2

    .line 50659362
    .line 50659363
    const-string v2, "loginServerSide_fragment"

    .line 50659364
    .line 50659365
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50659369
    .line 50659370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    const-string v1, ""

    .line 50659386
    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    return p1
.end method


.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 17

    .prologue
    .line 117768192
    move-object v2, p2

    .line 117768193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768195
    const-string v1, "loginWithOEM() with activity, scope = "

    .line 117768197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "openSDK_LOG.Tencent"

    .line 117768209
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768212
    const/16 v0, 0xa

    .line 117768214
    new-array v0, v0, [Ljava/lang/Object;

    .line 117768216
    const/4 v1, 0x0

    .line 117768217
    const-string v3, "scope"

    .line 117768219
    aput-object v3, v0, v1

    .line 117768221
    const/4 v1, 0x1

    .line 117768222
    aput-object v2, v0, v1

    .line 117768224
    const/4 v1, 0x2

    .line 117768225
    const-string v3, "qrcode"

    .line 117768227
    aput-object v3, v0, v1

    .line 117768229
    const/4 v1, 0x3

    .line 117768230
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768233
    move-result-object v3

    .line 117768234
    aput-object v3, v0, v1

    .line 117768236
    const/4 v1, 0x4

    .line 117768237
    const-string v3, "registerChannel"

    .line 117768239
    aput-object v3, v0, v1

    .line 117768241
    const/4 v1, 0x5

    .line 117768242
    aput-object p5, v0, v1

    .line 117768244
    const/4 v1, 0x6

    .line 117768245
    const-string v3, "installChannel"

    .line 117768247
    aput-object v3, v0, v1

    .line 117768249
    const/4 v1, 0x7

    .line 117768250
    aput-object p6, v0, v1

    .line 117768252
    const/16 v1, 0x8

    .line 117768254
    const-string v3, "businessId"

    .line 117768256
    aput-object v3, v0, v1

    .line 117768258
    const/16 v1, 0x9

    .line 117768260
    aput-object p7, v0, v1

    .line 117768262
    const-string v1, "loginWithOEM"

    .line 117768264
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768267
    move-object v8, p0

    .line 117768268
    iget-object v0, v8, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 117768270
    move-object v1, p1

    .line 117768271
    move-object v3, p3

    .line 117768272
    move v4, p4

    .line 117768273
    move-object v5, p5

    .line 117768274
    move-object v6, p6

    .line 117768275
    move-object/from16 v7, p7

    .line 117768277
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117768280
    move-result v0

    .line 117768281
    return v0
.end method

[INNER-ORIGINAL]
.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 17

    .prologue
    .line 117768192
    move-object v2, p2

    .line 117768193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768194
    .line 117768195
    const-string v1, "loginWithOEM() with activity, scope = "

    .line 117768196
    .line 117768197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768201
    .line 117768202
    .line 117768203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "openSDK_LOG.Tencent"

    .line 117768208
    .line 117768209
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768210
    .line 117768211
    .line 117768212
    const/16 v0, 0xa

    .line 117768213
    .line 117768214
    new-array v0, v0, [Ljava/lang/Object;

    .line 117768215
    .line 117768216
    const/4 v1, 0x0

    .line 117768217
    const-string v3, "scope"

    .line 117768218
    .line 117768219
    aput-object v3, v0, v1

    .line 117768220
    .line 117768221
    const/4 v1, 0x1

    .line 117768222
    aput-object v2, v0, v1

    .line 117768223
    .line 117768224
    const/4 v1, 0x2

    .line 117768225
    const-string v3, "qrcode"

    .line 117768226
    .line 117768227
    aput-object v3, v0, v1

    .line 117768228
    .line 117768229
    const/4 v1, 0x3

    .line 117768230
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768231
    .line 117768232
    .line 117768233
    move-result-object v3

    .line 117768234
    aput-object v3, v0, v1

    .line 117768235
    .line 117768236
    const/4 v1, 0x4

    .line 117768237
    const-string v3, "registerChannel"

    .line 117768238
    .line 117768239
    aput-object v3, v0, v1

    .line 117768240
    .line 117768241
    const/4 v1, 0x5

    .line 117768242
    aput-object p5, v0, v1

    .line 117768243
    .line 117768244
    const/4 v1, 0x6

    .line 117768245
    const-string v3, "installChannel"

    .line 117768246
    .line 117768247
    aput-object v3, v0, v1

    .line 117768248
    .line 117768249
    const/4 v1, 0x7

    .line 117768250
    aput-object p6, v0, v1

    .line 117768251
    .line 117768252
    const/16 v1, 0x8

    .line 117768253
    .line 117768254
    const-string v3, "businessId"

    .line 117768255
    .line 117768256
    aput-object v3, v0, v1

    .line 117768257
    .line 117768258
    const/16 v1, 0x9

    .line 117768259
    .line 117768260
    aput-object p7, v0, v1

    .line 117768261
    .line 117768262
    const-string v1, "loginWithOEM"

    .line 117768263
    .line 117768264
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768265
    .line 117768266
    .line 117768267
    move-object v8, p0

    .line 117768268
    iget-object v0, v8, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 117768269
    .line 117768270
    move-object v1, p1

    .line 117768271
    move-object v3, p3

    .line 117768272
    move v4, p4

    .line 117768273
    move-object v5, p5

    .line 117768274
    move-object v6, p6

    .line 117768275
    move-object/from16 v7, p7

    .line 117768276
    .line 117768277
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117768278
    .line 117768279
    .line 117768280
    move-result v0

    .line 117768281
    return v0
.end method


.method public logout(Landroid/content/Context;)V
[MOD-CHANGED]
.method public logout(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string p1, "openSDK_LOG.Tencent"

    .line 17039362
    const-string v0, "logout()"

    .line 17039364
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039370
    const-string v0, "logout"

    .line 17039372
    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039377
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "0"

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039389
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039398
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039404
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/QQToken;->removeSession(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public logout(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string p1, "openSDK_LOG.Tencent"

    .line 17039361
    .line 17039362
    const-string v0, "logout()"

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v0, "logout"

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "0"

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/QQToken;->removeSession(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string v1, "publishToQzone()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string v1, "publishToQzone"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    new-instance v0, Lcom/tencent/connect/share/QzonePublish;

    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzonePublish;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "publishToQzone()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "publishToQzone"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lcom/tencent/connect/share/QzonePublish;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528274
    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzonePublish;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "reAuth() with activity, scope = "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "openSDK_LOG.Tencent"

    .line 50593808
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const-string v2, "scope"

    .line 50593817
    aput-object v2, v0, v1

    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    aput-object p2, v0, v1

    .line 50593822
    const-string v1, "reAuth"

    .line 50593824
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method

[INNER-ORIGINAL]
.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "reAuth() with activity, scope = "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "openSDK_LOG.Tencent"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const-string v2, "scope"

    .line 50593816
    .line 50593817
    aput-object v2, v0, v1

    .line 50593818
    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    aput-object p2, v0, v1

    .line 50593821
    .line 50593822
    const-string v1, "reAuth"

    .line 50593823
    .line 50593824
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method


.method public reportDAU()V
[MOD-CHANGED]
.method public reportDAU()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.Tencent"

    .line 196610
    const-string v1, "reportDAU() "

    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v1, "reportDAU"

    .line 196620
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 196625
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->a()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDAU()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.Tencent"

    .line 196609
    .line 196610
    const-string v1, "reportDAU() "

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v1, "reportDAU"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->a()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string v1, "request()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "graphPath"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p1, v0, v1

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "httpMethod"

    .line 50593813
    aput-object v2, v0, v1

    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593818
    const-string v1, "request"

    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593825
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "request()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "graphPath"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p1, v0, v1

    .line 50593809
    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "httpMethod"

    .line 50593812
    .line 50593813
    aput-object v2, v0, v1

    .line 50593814
    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593817
    .line 50593818
    const-string v1, "request"

    .line 50593819
    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method


.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
[MOD-CHANGED]
.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371010
    const-string v1, "requestAsync()"

    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    const/4 v0, 0x4

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "graphPath"

    .line 67371021
    aput-object v2, v0, v1

    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p1, v0, v1

    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "httpMethod"

    .line 67371029
    aput-object v2, v0, v1

    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371034
    const-string v1, "requestAsync"

    .line 67371036
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371039
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67371041
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 67371044
    move-result-object v1

    .line 67371045
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67371048
    move-result-object v2

    .line 67371049
    move-object v3, p1

    .line 67371050
    move-object v4, p2

    .line 67371051
    move-object v5, p3

    .line 67371052
    move-object v6, p4

    .line 67371053
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371009
    .line 67371010
    const-string v1, "requestAsync()"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const/4 v0, 0x4

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371017
    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "graphPath"

    .line 67371020
    .line 67371021
    aput-object v2, v0, v1

    .line 67371022
    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p1, v0, v1

    .line 67371025
    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "httpMethod"

    .line 67371028
    .line 67371029
    aput-object v2, v0, v1

    .line 67371030
    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371033
    .line 67371034
    const-string v1, "requestAsync"

    .line 67371035
    .line 67371036
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 67371040
    .line 67371041
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v1

    .line 67371045
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v2

    .line 67371049
    move-object v3, p1

    .line 67371050
    move-object v4, p2

    .line 67371051
    move-object v5, p3

    .line 67371052
    move-object v6, p4

    .line 67371053
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public saveSession(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveSession(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "saveSession() length="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039373
    move-result v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "openSDK_LOG.Tencent"

    .line 17039385
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    const-string v0, "saveSession"

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039397
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSession(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "saveSession() length="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "openSDK_LOG.Tencent"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "saveSession"

    .line 17039389
    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "setAccessToken(), expiresIn = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816597
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    const-string v1, "setAccessToken"

    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "setAccessToken(), expiresIn = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "openSDK_LOG.Tencent"

    .line 33816596
    .line 33816597
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v1, "setAccessToken"

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string v1, "setAvatar()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const-string v1, "setAvatar"

    .line 50593804
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    const-string v0, "picture"

    .line 50593809
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v1, "exitAnim"

    .line 50593815
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593818
    move-result p2

    .line 50593819
    new-instance v1, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50593821
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593823
    invoke-virtual {v2}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-direct {v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "setAvatar()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const-string v1, "setAvatar"

    .line 50593803
    .line 50593804
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v0, "picture"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v1, "exitAnim"

    .line 50593814
    .line 50593815
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    new-instance v1, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50593820
    .line 50593821
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-direct {v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
[MOD-CHANGED]
.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .registers 9

    .prologue
    .line 84082688
    const-string v0, "openSDK_LOG.Tencent"

    .line 84082690
    const-string v1, "setAvatar()"

    .line 84082692
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    new-array v1, v0, [Ljava/lang/Object;

    .line 84082698
    const-string v2, "setAvatar_anim"

    .line 84082700
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082703
    const-string v1, "exitAnim"

    .line 84082705
    invoke-virtual {p2, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84082708
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84082711
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .registers 9

    .prologue
    .line 84082688
    const-string v0, "openSDK_LOG.Tencent"

    .line 84082689
    .line 84082690
    const-string v1, "setAvatar()"

    .line 84082691
    .line 84082692
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082693
    .line 84082694
    .line 84082695
    const/4 v0, 0x0

    .line 84082696
    new-array v1, v0, [Ljava/lang/Object;

    .line 84082697
    .line 84082698
    const-string v2, "setAvatar_anim"

    .line 84082699
    .line 84082700
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082701
    .line 84082702
    .line 84082703
    const-string v1, "exitAnim"

    .line 84082704
    .line 84082705
    invoke-virtual {p2, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string v1, "setAvatarByQQ()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string v1, "setAvatarByQQ"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "setAvatarByQQ()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "setAvatarByQQ"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528274
    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string v1, "setDynamicAvatar()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string v1, "setDynamicAvatar"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "setDynamicAvatar()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "setDynamicAvatar"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528274
    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string v1, "saveQQEmotions()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string v1, "setEmotions"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    new-instance v0, Lcom/tencent/connect/emotion/QQEmotion;

    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/emotion/QQEmotion;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/emotion/QQEmotion;->setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "saveQQEmotions()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "setEmotions"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lcom/tencent/connect/emotion/QQEmotion;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528274
    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, v1}, Lcom/tencent/connect/emotion/QQEmotion;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/emotion/QQEmotion;->setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public setOpenId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string/jumbo v0, "setOpenId() --start"

    .line 16973826
    const-string v1, "openSDK_LOG.Tencent"

    .line 16973828
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string/jumbo v2, "setOpenId"

    .line 16973836
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 16973841
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v0, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973848
    const-string/jumbo p1, "setOpenId() --end"

    .line 16973850
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "setOpenId() --start"

    .line 16973825
    .line 16973826
    const-string v1, "openSDK_LOG.Tencent"

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v2, "setOpenId"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v0, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, "setOpenId() --end"

    .line 16973849
    .line 16973850
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string/jumbo v1, "shareToQQ()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const-string/jumbo v1, "shareToQQ"

    .line 50593804
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 50593809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_1e

    .line 50593815
    const/16 v0, -0x13

    .line 50593817
    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V

    .line 50593820
    :cond_1e
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    .line 50593822
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593824
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50593831
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "shareToQQ()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const-string v1, "shareToQQ"

    .line 50593803
    .line 50593804
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_1c

    .line 50593814
    .line 50593815
    const/16 v0, -0x13

    .line 50593816
    .line 50593817
    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    .line 50593821
    .line 50593822
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528258
    const-string/jumbo v1, "shareToQzone()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528266
    const-string/jumbo v1, "shareToQzone"

    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.Tencent"

    .line 50528257
    .line 50528258
    const-string v1, "shareToQzone()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v1, "shareToQzone"

    .line 50528267
    .line 50528268
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 50528274
    .line 50528275
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
[MOD-CHANGED]
.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "openSDK_LOG.Tencent"

    .line 33751042
    const-string/jumbo v1, "startAuthManagePage"

    .line 33751044
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage;

    .line 33751049
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33751051
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "openSDK_LOG.Tencent"

    .line 33751041
    .line 33751042
    const-string v1, "startAuthManagePage"

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string/jumbo v1, "startIMAio()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string/jumbo v2, "uin"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593813
    aput-object v2, v0, v1

    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593818
    const-string/jumbo v1, "startIMAio"

    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const-string/jumbo v0, "thirdparty2c"

    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method

[INNER-ORIGINAL]
.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "startIMAio()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "uin"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593809
    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593812
    .line 50593813
    aput-object v2, v0, v1

    .line 50593814
    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593817
    .line 50593818
    const-string v1, "startIMAio"

    .line 50593819
    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v0, "thirdparty2c"

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method


.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string/jumbo v1, "startIMAudio()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string/jumbo v2, "uin"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593813
    aput-object v2, v0, v1

    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593818
    const-string/jumbo v1, "startIMAudio"

    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const-string v0, "audio_chat"

    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method

[INNER-ORIGINAL]
.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "startIMAudio()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "uin"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593809
    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593812
    .line 50593813
    aput-object v2, v0, v1

    .line 50593814
    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593817
    .line 50593818
    const-string v1, "startIMAudio"

    .line 50593819
    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v0, "audio_chat"

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method


.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x6

    .line 67371009
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    const-string v2, "chatType"

    .line 67371014
    aput-object v2, v0, v1

    .line 67371016
    const/4 v1, 0x1

    .line 67371017
    aput-object p2, v0, v1

    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    const-string/jumbo v2, "uin"

    .line 67371022
    aput-object v2, v0, v1

    .line 67371024
    const/4 v1, 0x3

    .line 67371025
    aput-object p3, v0, v1

    .line 67371027
    const/4 v1, 0x4

    .line 67371028
    const-string v2, "pkg_name"

    .line 67371030
    aput-object v2, v0, v1

    .line 67371032
    const/4 v1, 0x5

    .line 67371033
    aput-object p4, v0, v1

    .line 67371035
    const-string/jumbo v1, "startIMConversation"

    .line 67371037
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    new-instance v0, Lcom/tencent/open/im/IM;

    .line 67371042
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371045
    move-result-object v1

    .line 67371046
    invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method

[INNER-ORIGINAL]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x6

    .line 67371009
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    const-string v2, "chatType"

    .line 67371013
    .line 67371014
    aput-object v2, v0, v1

    .line 67371015
    .line 67371016
    const/4 v1, 0x1

    .line 67371017
    aput-object p2, v0, v1

    .line 67371018
    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    const-string v2, "uin"

    .line 67371021
    .line 67371022
    aput-object v2, v0, v1

    .line 67371023
    .line 67371024
    const/4 v1, 0x3

    .line 67371025
    aput-object p3, v0, v1

    .line 67371026
    .line 67371027
    const/4 v1, 0x4

    .line 67371028
    const-string v2, "pkg_name"

    .line 67371029
    .line 67371030
    aput-object v2, v0, v1

    .line 67371031
    .line 67371032
    const/4 v1, 0x5

    .line 67371033
    aput-object p4, v0, v1

    .line 67371034
    .line 67371035
    const-string v1, "startIMConversation"

    .line 67371036
    .line 67371037
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance v0, Lcom/tencent/open/im/IM;

    .line 67371041
    .line 67371042
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v1

    .line 67371046
    invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method


.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string/jumbo v1, "startIMVideo()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string/jumbo v2, "uin"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593813
    aput-object v2, v0, v1

    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593818
    const-string/jumbo v1, "startIMVideo"

    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const-string/jumbo v0, "video_chat"

    .line 50593826
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593829
    move-result p1

    .line 50593830
    return p1
.end method

[INNER-ORIGINAL]
.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "startIMVideo()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x4

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "uin"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593809
    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "pkg_name"

    .line 50593812
    .line 50593813
    aput-object v2, v0, v1

    .line 50593814
    .line 50593815
    const/4 v1, 0x3

    .line 50593816
    aput-object p3, v0, v1

    .line 50593817
    .line 50593818
    const-string v1, "startIMVideo"

    .line 50593819
    .line 50593820
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string/jumbo v0, "video_chat"

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    return p1
.end method


.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371010
    const-string/jumbo v1, "startMiniApp()"

    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    const/4 v0, 0x6

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "miniAppId"

    .line 67371021
    aput-object v2, v0, v1

    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p2, v0, v1

    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "miniAppPath"

    .line 67371029
    aput-object v2, v0, v1

    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371034
    const/4 v1, 0x4

    .line 67371035
    const-string v2, "miniAppVersion"

    .line 67371037
    aput-object v2, v0, v1

    .line 67371039
    const/4 v1, 0x5

    .line 67371040
    aput-object p4, v0, v1

    .line 67371042
    const-string/jumbo v1, "startMiniApp"

    .line 67371044
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    new-instance v2, Lcom/tencent/open/miniapp/MiniApp;

    .line 67371049
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371052
    move-result-object v0

    .line 67371053
    invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371056
    const-string v4, "mini_program_or_game"

    .line 67371058
    const-string v6, "21"

    .line 67371060
    move-object v3, p1

    .line 67371061
    move-object v5, p2

    .line 67371062
    move-object v7, p3

    .line 67371063
    move-object v8, p4

    .line 67371064
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67371067
    move-result p1

    .line 67371068
    return p1
.end method

[INNER-ORIGINAL]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 67371008
    const-string v0, "openSDK_LOG.Tencent"

    .line 67371009
    .line 67371010
    const-string v1, "startMiniApp()"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const/4 v0, 0x6

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371017
    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    const-string v2, "miniAppId"

    .line 67371020
    .line 67371021
    aput-object v2, v0, v1

    .line 67371022
    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aput-object p2, v0, v1

    .line 67371025
    .line 67371026
    const/4 v1, 0x2

    .line 67371027
    const-string v2, "miniAppPath"

    .line 67371028
    .line 67371029
    aput-object v2, v0, v1

    .line 67371030
    .line 67371031
    const/4 v1, 0x3

    .line 67371032
    aput-object p3, v0, v1

    .line 67371033
    .line 67371034
    const/4 v1, 0x4

    .line 67371035
    const-string v2, "miniAppVersion"

    .line 67371036
    .line 67371037
    aput-object v2, v0, v1

    .line 67371038
    .line 67371039
    const/4 v1, 0x5

    .line 67371040
    aput-object p4, v0, v1

    .line 67371041
    .line 67371042
    const-string v1, "startMiniApp"

    .line 67371043
    .line 67371044
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    new-instance v2, Lcom/tencent/open/miniapp/MiniApp;

    .line 67371048
    .line 67371049
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 67371054
    .line 67371055
    .line 67371056
    const-string v4, "mini_program_or_game"

    .line 67371057
    .line 67371058
    const-string v6, "21"

    .line 67371059
    .line 67371060
    move-object v3, p1

    .line 67371061
    move-object v5, p2

    .line 67371062
    move-object v7, p3

    .line 67371063
    move-object v8, p4

    .line 67371064
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67371065
    .line 67371066
    .line 67371067
    move-result p1

    .line 67371068
    return p1
.end method


.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593794
    const-string/jumbo v1, "unBindQQGroup()"

    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    const/4 v0, 0x2

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "organizationId"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593810
    const-string/jumbo v1, "unBindQQGroup"

    .line 50593812
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 50593817
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "openSDK_LOG.Tencent"

    .line 50593793
    .line 50593794
    const-string v1, "unBindQQGroup()"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v0, 0x2

    .line 50593800
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const-string v2, "organizationId"

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    aput-object p2, v0, v1

    .line 50593809
    .line 50593810
    const-string v1, "unBindQQGroup"

    .line 50593811
    .line 50593812
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


