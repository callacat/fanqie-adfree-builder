## classes11/com/tencent/tinker/lib/am/ProcessRecord.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/TreeMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 33882122
    new-instance v0, Ljava/util/TreeMap;

    .line 33882124
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 33882129
    new-instance v0, Ljava/util/TreeMap;

    .line 33882131
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882134
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 33882136
    new-instance v0, Ljava/util/TreeMap;

    .line 33882138
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882141
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 33882143
    new-instance v0, Ljava/util/HashMap;

    .line 33882145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882148
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33882150
    new-instance v0, Ljava/util/HashMap;

    .line 33882152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882155
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882157
    new-instance v0, Ljava/util/HashMap;

    .line 33882159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882162
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882164
    new-instance v0, Ljava/util/HashMap;

    .line 33882166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882169
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882171
    new-instance v0, Ljava/util/HashMap;

    .line 33882173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882176
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882178
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882180
    iput-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 33882182
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result p1

    .line 33882190
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882192
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882194
    const-string p2, ".+:stubp[0-9]+"

    .line 33882196
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_79

    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882204
    const-string p2, "p"

    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882211
    const-string v0, ":stubp"

    .line 33882213
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882216
    move-result v0

    .line 33882217
    add-int/lit8 v0, v0, 0x6

    .line 33882219
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    const-string p1, "p0"

    .line 33882235
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/TreeMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/TreeMap;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/util/TreeMap;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/TreeMap;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/util/HashMap;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    new-instance v0, Ljava/util/HashMap;

    .line 33882172
    .line 33882173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882193
    .line 33882194
    const-string p2, ".+:stubp[0-9]+"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_79

    .line 33882201
    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string p2, "p"

    .line 33882205
    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 33882210
    .line 33882211
    const-string v0, ":stubp"

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v0

    .line 33882217
    add-int/lit8 v0, v0, 0x6

    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 33882231
    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    const-string p1, "p0"

    .line 33882234
    .line 33882235
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public static isTranslucent(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isTranslucent(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    const-string v3, "isTranslucent"

    .line 33882120
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_2c

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882129
    move-result v0

    .line 33882130
    const v3, 0x103000f

    .line 33882133
    if-eq v0, v3, :cond_2c

    .line 33882135
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882138
    move-result v0

    .line 33882139
    const v3, 0x1030010

    .line 33882142
    if-eq v0, v3, :cond_2c

    .line 33882144
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882147
    move-result v0

    .line 33882148
    const v3, 0x1030011

    .line 33882151
    if-ne v0, v3, :cond_2a

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 33882157
    :goto_2d
    if-nez v0, :cond_5d

    .line 33882159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    return v2

    .line 33882166
    :cond_36
    new-instance v0, Landroid/util/TypedValue;

    .line 33882168
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33882171
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882178
    move-result p0

    .line 33882179
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33882182
    const p0, 0x1010058

    .line 33882185
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33882188
    new-array v1, v1, [I

    .line 33882190
    aput p0, v1, v2

    .line 33882192
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33882194
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882205
    :cond_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTranslucent(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    const-string v3, "isTranslucent"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_2c

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const v3, 0x103000f

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v0, v3, :cond_2c

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const v3, 0x1030010

    .line 33882140
    .line 33882141
    .line 33882142
    if-eq v0, v3, :cond_2c

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const v3, 0x1030011

    .line 33882149
    .line 33882150
    .line 33882151
    if-ne v0, v3, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 33882157
    :goto_2d
    if-nez v0, :cond_5d

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    return v2

    .line 33882166
    :cond_36
    new-instance v0, Landroid/util/TypedValue;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33882180
    .line 33882181
    .line 33882182
    const p0, 0x1010058

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33882186
    .line 33882187
    .line 33882188
    new-array v1, v1, [I

    .line 33882189
    .line 33882190
    aput p0, v1, v2

    .line 33882191
    .line 33882192
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return v0
.end method


.method private reFillStubActivities(Ljava/util/TreeMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method private reFillStubActivities(Ljava/util/TreeMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882117
    const-string v1, "com.intent.action.ACTION_STUB_PATCH"

    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882122
    const-string v1, "com.intent.category.PATCH_DEFAULT"

    .line 33882124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882127
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 33882129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->com_tencent_tinker_lib_am_ProcessRecord_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_4d

    .line 33882151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882154
    move-result v1

    .line 33882155
    if-lez v1, :cond_4d

    .line 33882157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v0

    .line 33882161
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_4d

    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33882173
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882175
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_31

    .line 33882183
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    goto :goto_31

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private reFillStubActivities(Ljava/util/TreeMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "com.intent.action.ACTION_STUB_PATCH"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "com.intent.category.PATCH_DEFAULT"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->com_tencent_tinker_lib_am_ProcessRecord_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_4d

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-lez v1, :cond_4d

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_4d

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882174
    .line 33882175
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_31

    .line 33882182
    .line 33882183
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_31

    .line 33882189
    :cond_4d
    return-void
.end method


.method public declared-synchronized addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751043
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751053
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751042
    .line 33751043
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_12

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


.method public declared-synchronized addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public declared-synchronized addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-nez v0, :cond_19

    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882132
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_3f

    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 33882153
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882155
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882157
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_1d

    .line 33882163
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882165
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_1d

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_45

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_19

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_3f

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 33882152
    .line 33882153
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_1d

    .line 33882162
    .line 33882163
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_1d

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method


.method public declared-synchronized addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-nez v0, :cond_19

    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882132
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_3f

    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882153
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882155
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882157
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_1d

    .line 33882163
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882165
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_1d

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_45

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_19

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_3f

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882152
    .line 33882153
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_1d

    .line 33882162
    .line 33882163
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_1d

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method


.method public declared-synchronized addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public declared-synchronized addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_12

    .line 33882123
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882125
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882127
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882132
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    if-nez v0, :cond_2a

    .line 33882142
    new-instance v0, Ljava/util/ArrayList;

    .line 33882144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882149
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_50

    .line 33882164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 33882170
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882172
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882174
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2e

    .line 33882180
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882182
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_2e

    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-nez p1, :cond_56

    .line 33882195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 33882198
    :cond_56
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit p0

    .line 33882202
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882114
    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_12

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882124
    .line 33882125
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    if-nez v0, :cond_2a

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_50

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 33882169
    .line 33882170
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2e

    .line 33882179
    .line 33882180
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_2e

    .line 33882189
    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-nez p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit p0

    .line 33882202
    throw p1
.end method


.method public declared-synchronized canUse(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized canUse(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33816579
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33816587
    if-eqz p1, :cond_24

    .line 33816589
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816591
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816593
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816599
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816601
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816603
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_27

    .line 33816607
    if-nez p1, :cond_24

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    monitor-exit p0

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized canUse(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33816578
    .line 33816579
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_24

    .line 33816588
    .line 33816589
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_27

    .line 33816607
    if-nez p1, :cond_24

    .line 33816608
    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    monitor-exit p0

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method


.method public declared-synchronized hasRunningActivity(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized hasRunningActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3d

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    monitor-exit p0

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_3b

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17039394
    if-eqz v2, :cond_16

    .line 17039396
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039398
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039400
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_16

    .line 17039406
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039408
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039413
    move-result v2
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_3d

    .line 17039414
    if-eqz v2, :cond_16

    .line 17039416
    monitor-exit p0

    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return v1

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasRunningActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3d

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit p0

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_3b

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_16

    .line 17039395
    .line 17039396
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_16

    .line 17039405
    .line 17039406
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_3d

    .line 17039414
    if-eqz v2, :cond_16

    .line 17039415
    .line 17039416
    monitor-exit p0

    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return v1

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method


.method public declared-synchronized hasRunningService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized hasRunningService(Landroid/content/pm/ServiceInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    monitor-exit p0

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_47

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/ArrayList;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_10

    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_10

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104939
    if-eqz v4, :cond_44

    .line 17104941
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104943
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104945
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_44

    .line 17104951
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104953
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104955
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v4
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_49

    .line 17104959
    if-eqz v4, :cond_44

    .line 17104961
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_1d

    .line 17104967
    :cond_47
    monitor-exit p0

    .line 17104968
    return v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasRunningService(Landroid/content/pm/ServiceInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    monitor-exit p0

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_47

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_10

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_10

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_44

    .line 17104940
    .line 17104941
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_44

    .line 17104950
    .line 17104951
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_49

    .line 17104959
    if-eqz v4, :cond_44

    .line 17104960
    .line 17104961
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_1d

    .line 17104967
    :cond_47
    monitor-exit p0

    .line 17104968
    return v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method


.method public declared-synchronized removeActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized removeActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751043
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751045
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33751051
    if-eqz p2, :cond_14

    .line 33751053
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751055
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 33751060
    :cond_14
    monitor-exit p0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751042
    .line 33751043
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    monitor-exit p0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method


.method public declared-synchronized removeReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized removeReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882176
    move-result p2

    .line 33882177
    if-nez p2, :cond_4a

    .line 33882179
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 33882186
    :cond_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0

    .line 33882190
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 33882146
    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882156
    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-nez p2, :cond_4a

    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0

    .line 33882190
    throw p1
.end method


.method public declared-synchronized removeService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public declared-synchronized removeService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4a

    .line 33882179
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882188
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882190
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882196
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882198
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882200
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 33882203
    :cond_5b
    monitor-exit p0

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    monitor-exit p0

    .line 33882207
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 33882146
    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882156
    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4a

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882187
    .line 33882188
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 33882197
    .line 33882198
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    monitor-exit p0

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    monitor-exit p0

    .line 33882207
    throw p1
.end method


.method public declared-synchronized reset()V
[MOD-CHANGED]
.method public declared-synchronized reset()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 196612
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196617
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 196619
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196622
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196627
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 196629
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized reset()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "selectStubActivity from self mStubActivities, "

    .line 17235970
    const-string v1, "selectStubActivity reFill empty mStubActivities, process = "

    .line 17235972
    monitor-enter p0

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_16f

    .line 17235978
    :try_start_a
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17235980
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v5

    .line 17235984
    if-nez v5, :cond_16f

    .line 17235986
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17235988
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v5

    .line 17235992
    if-eqz v5, :cond_1c

    .line 17235994
    goto/16 :goto_16f

    .line 17235996
    :cond_1c
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17235998
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 17236001
    move-result v5

    .line 17236002
    if-nez v5, :cond_40

    .line 17236004
    const-string v5, "Mute.ProcessRecord"

    .line 17236006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236008
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17236013
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236022
    invoke-static {v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236027
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17236029
    invoke-direct {p0, v1, v5}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reFillStubActivities(Ljava/util/TreeMap;Ljava/lang/String;)V

    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236034
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236042
    if-eqz v1, :cond_6c

    .line 17236044
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236047
    const-string v2, "Mute.ProcessRecord"

    .line 17236049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236051
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string p1, " <<< "

    .line 17236059
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object p1

    .line 17236069
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236071
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_17c

    .line 17236074
    monitor-exit p0

    .line 17236075
    return-object v1

    .line 17236076
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17236078
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v0

    .line 17236086
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_cc

    .line 17236092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236098
    if-eqz v1, :cond_76

    .line 17236100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 17236106
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236108
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236110
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result v6

    .line 17236114
    if-eqz v6, :cond_76

    .line 17236116
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236118
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236120
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_76

    .line 17236126
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v0

    .line 17236136
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236138
    const-string v1, "Mute.ProcessRecord"

    .line 17236140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236145
    const-string v3, "selectStubActivity from mRunningActivities, "

    .line 17236147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    const-string p1, " <<< "

    .line 17236155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object p1

    .line 17236165
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236167
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_6c .. :try_end_ca} :catchall_17c

    .line 17236170
    monitor-exit p0

    .line 17236171
    return-object v0

    .line 17236172
    :cond_cc
    :try_start_cc
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 17236174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/am/ProcessRecord;->isTranslucent(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_113

    .line 17236184
    const-string v0, "com.tencent.tinker.lib.stub.%s.StubTranslucentActivity"

    .line 17236186
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236188
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 17236190
    aput-object v3, v1, v4

    .line 17236192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236198
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236204
    if-eqz v0, :cond_113

    .line 17236206
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236209
    const-string v1, "Mute.ProcessRecord"

    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236216
    const-string v3, "selectStubActivity from translucent, "

    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    const-string p1, " <<< "

    .line 17236226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catchall {:try_start_cc .. :try_end_111} :catchall_17c

    .line 17236241
    monitor-exit p0

    .line 17236242
    return-object v0

    .line 17236243
    :cond_113
    :try_start_113
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236245
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236252
    move-result-object v0

    .line 17236253
    :cond_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_164

    .line 17236259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    move-result-object v1

    .line 17236263
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236265
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236267
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.Stub[a-zA-Z]+Activity[0-9]+"

    .line 17236269
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236272
    move-result v3

    .line 17236273
    if-eqz v3, :cond_11d

    .line 17236275
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236277
    iget v5, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236279
    if-ne v3, v5, :cond_11d

    .line 17236281
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->canUse(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z

    .line 17236284
    move-result v3

    .line 17236285
    if-eqz v3, :cond_11d

    .line 17236287
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236290
    const-string v0, "Mute.ProcessRecord"

    .line 17236292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236297
    const-string v3, "selectStubActivity from match mStubActivities, "

    .line 17236299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236305
    const-string p1, " <<< "

    .line 17236307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object p1

    .line 17236317
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236319
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_113 .. :try_end_162} :catchall_17c

    .line 17236322
    monitor-exit p0

    .line 17236323
    return-object v1

    .line 17236324
    :cond_164
    :try_start_164
    const-string p1, "Mute.ProcessRecord"

    .line 17236326
    const-string v0, "selectStubActivity null"

    .line 17236328
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236330
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16d
    .catchall {:try_start_164 .. :try_end_16d} :catchall_17c

    .line 17236333
    monitor-exit p0

    .line 17236334
    return-object v2

    .line 17236335
    :cond_16f
    :goto_16f
    :try_start_16f
    const-string v0, "Mute.ProcessRecord"

    .line 17236337
    const-string v1, "selectStubActivity targetInfo illegal, %s"

    .line 17236339
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236341
    aput-object p1, v3, v4

    .line 17236343
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_16f .. :try_end_17a} :catchall_17c

    .line 17236346
    monitor-exit p0

    .line 17236347
    return-object v2

    .line 17236348
    :catchall_17c
    move-exception p1

    .line 17236349
    monitor-exit p0

    .line 17236350
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "selectStubActivity from self mStubActivities, "

    .line 17235969
    .line 17235970
    const-string v1, "selectStubActivity reFill empty mStubActivities, process = "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_16f

    .line 17235977
    .line 17235978
    :try_start_a
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    if-nez v5, :cond_16f

    .line 17235985
    .line 17235986
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    if-eqz v5, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_16f

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17235997
    .line 17235998
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    if-nez v5, :cond_40

    .line 17236003
    .line 17236004
    const-string v5, "Mute.ProcessRecord"

    .line 17236005
    .line 17236006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-static {v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236026
    .line 17236027
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-direct {p0, v1, v5}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reFillStubActivities(Ljava/util/TreeMap;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236033
    .line 17236034
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_6c

    .line 17236043
    .line 17236044
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v2, "Mute.ProcessRecord"

    .line 17236048
    .line 17236049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string p1, " <<< "

    .line 17236058
    .line 17236059
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_17c

    .line 17236072
    .line 17236073
    .line 17236074
    monitor-exit p0

    .line 17236075
    return-object v1

    .line 17236076
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_cc

    .line 17236091
    .line 17236092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236097
    .line 17236098
    if-eqz v1, :cond_76

    .line 17236099
    .line 17236100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 17236105
    .line 17236106
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v6

    .line 17236114
    if-eqz v6, :cond_76

    .line 17236115
    .line 17236116
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_76

    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236127
    .line 17236128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236137
    .line 17236138
    const-string v1, "Mute.ProcessRecord"

    .line 17236139
    .line 17236140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v3, "selectStubActivity from mRunningActivities, "

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string p1, " <<< "

    .line 17236154
    .line 17236155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_6c .. :try_end_ca} :catchall_17c

    .line 17236168
    .line 17236169
    .line 17236170
    monitor-exit p0

    .line 17236171
    return-object v0

    .line 17236172
    :cond_cc
    :try_start_cc
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mContext:Landroid/content/Context;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/am/ProcessRecord;->isTranslucent(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_113

    .line 17236183
    .line 17236184
    const-string v0, "com.tencent.tinker.lib.stub.%s.StubTranslucentActivity"

    .line 17236185
    .line 17236186
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessTag:Ljava/lang/String;

    .line 17236189
    .line 17236190
    aput-object v3, v1, v4

    .line 17236191
    .line 17236192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_113

    .line 17236205
    .line 17236206
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v1, "Mute.ProcessRecord"

    .line 17236210
    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v3, "selectStubActivity from translucent, "

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string p1, " <<< "

    .line 17236225
    .line 17236226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catchall {:try_start_cc .. :try_end_111} :catchall_17c

    .line 17236239
    .line 17236240
    .line 17236241
    monitor-exit p0

    .line 17236242
    return-object v0

    .line 17236243
    :cond_113
    :try_start_113
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    :cond_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_164

    .line 17236258
    .line 17236259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236264
    .line 17236265
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236266
    .line 17236267
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.Stub[a-zA-Z]+Activity[0-9]+"

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    if-eqz v3, :cond_11d

    .line 17236274
    .line 17236275
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236276
    .line 17236277
    iget v5, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236278
    .line 17236279
    if-ne v3, v5, :cond_11d

    .line 17236280
    .line 17236281
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->canUse(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v3

    .line 17236285
    if-eqz v3, :cond_11d

    .line 17236286
    .line 17236287
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v0, "Mute.ProcessRecord"

    .line 17236291
    .line 17236292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v3, "selectStubActivity from match mStubActivities, "

    .line 17236298
    .line 17236299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string p1, " <<< "

    .line 17236306
    .line 17236307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236318
    .line 17236319
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_113 .. :try_end_162} :catchall_17c

    .line 17236320
    .line 17236321
    .line 17236322
    monitor-exit p0

    .line 17236323
    return-object v1

    .line 17236324
    :cond_164
    :try_start_164
    const-string p1, "Mute.ProcessRecord"

    .line 17236325
    .line 17236326
    const-string v0, "selectStubActivity null"

    .line 17236327
    .line 17236328
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236329
    .line 17236330
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16d
    .catchall {:try_start_164 .. :try_end_16d} :catchall_17c

    .line 17236331
    .line 17236332
    .line 17236333
    monitor-exit p0

    .line 17236334
    return-object v2

    .line 17236335
    :cond_16f
    :goto_16f
    :try_start_16f
    const-string v0, "Mute.ProcessRecord"

    .line 17236336
    .line 17236337
    const-string v1, "selectStubActivity targetInfo illegal, %s"

    .line 17236338
    .line 17236339
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236340
    .line 17236341
    aput-object p1, v3, v4

    .line 17236342
    .line 17236343
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_16f .. :try_end_17a} :catchall_17c

    .line 17236344
    .line 17236345
    .line 17236346
    monitor-exit p0

    .line 17236347
    return-object v2

    .line 17236348
    :catchall_17c
    move-exception p1

    .line 17236349
    monitor-exit p0

    .line 17236350
    throw p1
.end method


.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubProvider from self mStubProviders, "

    .line 17170434
    const-string v1, "selectStubProvider, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_97

    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_97

    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170457
    goto/16 :goto_97

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170469
    if-eqz v1, :cond_47

    .line 17170471
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170474
    const-string v2, "Mute.ProcessRecord"

    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string p1, " <<< "

    .line 17170486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_ac

    .line 17170501
    monitor-exit p0

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170505
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_8c

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170525
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170527
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubContentProvider"

    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_51

    .line 17170535
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170538
    const-string v0, "Mute.ProcessRecord"

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    const-string v4, "selectStubProvider from match mStubProviders, "

    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, " <<< "

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_47 .. :try_end_8a} :catchall_ac

    .line 17170570
    monitor-exit p0

    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :try_start_8c
    const-string p1, "Mute.ProcessRecord"

    .line 17170574
    const-string v0, "selectStubProvider null"

    .line 17170576
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_ac

    .line 17170581
    monitor-exit p0

    .line 17170582
    return-object v2

    .line 17170583
    :cond_97
    :goto_97
    :try_start_97
    const-string v0, "Mute.ProcessRecord"

    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_ac

    .line 17170602
    monitor-exit p0

    .line 17170603
    return-object v2

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    monitor-exit p0

    .line 17170606
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubProvider from self mStubProviders, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubProvider, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_97

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_97

    .line 17170448
    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_97

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_47

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "Mute.ProcessRecord"

    .line 17170475
    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string p1, " <<< "

    .line 17170485
    .line 17170486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_ac

    .line 17170499
    .line 17170500
    .line 17170501
    monitor-exit p0

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_8c

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170524
    .line 17170525
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubContentProvider"

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_51

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addProvider(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "Mute.ProcessRecord"

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "selectStubProvider from match mStubProviders, "

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, " <<< "

    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_47 .. :try_end_8a} :catchall_ac

    .line 17170568
    .line 17170569
    .line 17170570
    monitor-exit p0

    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :try_start_8c
    const-string p1, "Mute.ProcessRecord"

    .line 17170573
    .line 17170574
    const-string v0, "selectStubProvider null"

    .line 17170575
    .line 17170576
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_ac

    .line 17170579
    .line 17170580
    .line 17170581
    monitor-exit p0

    .line 17170582
    return-object v2

    .line 17170583
    :cond_97
    :goto_97
    :try_start_97
    const-string v0, "Mute.ProcessRecord"

    .line 17170584
    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_ac

    .line 17170600
    .line 17170601
    .line 17170602
    monitor-exit p0

    .line 17170603
    return-object v2

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    monitor-exit p0

    .line 17170606
    throw p1
.end method


.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubReceiver from self mStubReceivers, "

    .line 17170434
    const-string v1, "selectStubReceiver, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_97

    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_97

    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170457
    goto/16 :goto_97

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170469
    if-eqz v1, :cond_47

    .line 17170471
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170474
    const-string v2, "Mute.ProcessRecord"

    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string p1, " <<< "

    .line 17170486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_ac

    .line 17170501
    monitor-exit p0

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170505
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_8c

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170525
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170527
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubReceiver"

    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_51

    .line 17170535
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170538
    const-string v0, "Mute.ProcessRecord"

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    const-string v4, "selectStubReceiver from match mStubReceivers, "

    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, " <<< "

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_47 .. :try_end_8a} :catchall_ac

    .line 17170570
    monitor-exit p0

    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :try_start_8c
    const-string p1, "Mute.ProcessRecord"

    .line 17170574
    const-string v0, "selectStubReceiver null"

    .line 17170576
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_ac

    .line 17170581
    monitor-exit p0

    .line 17170582
    return-object v2

    .line 17170583
    :cond_97
    :goto_97
    :try_start_97
    const-string v0, "Mute.ProcessRecord"

    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_ac

    .line 17170602
    monitor-exit p0

    .line 17170603
    return-object v2

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    monitor-exit p0

    .line 17170606
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubReceiver from self mStubReceivers, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubReceiver, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_97

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_97

    .line 17170448
    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_97

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_47

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "Mute.ProcessRecord"

    .line 17170475
    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string p1, " <<< "

    .line 17170485
    .line 17170486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_ac

    .line 17170499
    .line 17170500
    .line 17170501
    monitor-exit p0

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_8c

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170524
    .line 17170525
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v5, "com.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubReceiver"

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_51

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "Mute.ProcessRecord"

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "selectStubReceiver from match mStubReceivers, "

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, " <<< "

    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_47 .. :try_end_8a} :catchall_ac

    .line 17170568
    .line 17170569
    .line 17170570
    monitor-exit p0

    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :try_start_8c
    const-string p1, "Mute.ProcessRecord"

    .line 17170573
    .line 17170574
    const-string v0, "selectStubReceiver null"

    .line 17170575
    .line 17170576
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_ac

    .line 17170579
    .line 17170580
    .line 17170581
    monitor-exit p0

    .line 17170582
    return-object v2

    .line 17170583
    :cond_97
    :goto_97
    :try_start_97
    const-string v0, "Mute.ProcessRecord"

    .line 17170584
    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_ac

    .line 17170600
    .line 17170601
    .line 17170602
    monitor-exit p0

    .line 17170603
    return-object v2

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    monitor-exit p0

    .line 17170606
    throw p1
.end method


.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubService from mUsedServices, "

    .line 17170434
    const-string v1, "selectStubService, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_a4

    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_a4

    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170457
    goto/16 :goto_a4

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_54

    .line 17170469
    const-string v1, "Mute.ProcessRecord"

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v0, " <<< "

    .line 17170481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170486
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170488
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170506
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_b9

    .line 17170514
    monitor-exit p0

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170518
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v0

    .line 17170526
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_99

    .line 17170532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17170538
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170540
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_5e

    .line 17170548
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17170551
    const-string v0, "Mute.ProcessRecord"

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    const-string v4, "selectStubService from match mStubReceivers, "

    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string p1, " <<< "

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170580
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_54 .. :try_end_97} :catchall_b9

    .line 17170583
    monitor-exit p0

    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    :try_start_99
    const-string p1, "Mute.ProcessRecord"

    .line 17170587
    const-string v0, "selectStubService null"

    .line 17170589
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170591
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_b9

    .line 17170594
    monitor-exit p0

    .line 17170595
    return-object v2

    .line 17170596
    :cond_a4
    :goto_a4
    :try_start_a4
    const-string v0, "Mute.ProcessRecord"

    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170612
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_a4 .. :try_end_b7} :catchall_b9

    .line 17170615
    monitor-exit p0

    .line 17170616
    return-object v2

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit p0

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "selectStubService from mUsedServices, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubService, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_a4

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_a4

    .line 17170448
    .line 17170449
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_a4

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_54

    .line 17170468
    .line 17170469
    const-string v1, "Mute.ProcessRecord"

    .line 17170470
    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, " <<< "

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170485
    .line 17170486
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mUsedServices:Ljava/util/Map;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_b9

    .line 17170513
    .line 17170514
    monitor-exit p0

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_99

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17170537
    .line 17170538
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_5e

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "Mute.ProcessRecord"

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v4, "selectStubService from match mStubReceivers, "

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p1, " <<< "

    .line 17170567
    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_54 .. :try_end_97} :catchall_b9

    .line 17170581
    .line 17170582
    .line 17170583
    monitor-exit p0

    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    :try_start_99
    const-string p1, "Mute.ProcessRecord"

    .line 17170586
    .line 17170587
    const-string v0, "selectStubService null"

    .line 17170588
    .line 17170589
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_b9

    .line 17170592
    .line 17170593
    .line 17170594
    monitor-exit p0

    .line 17170595
    return-object v2

    .line 17170596
    :cond_a4
    :goto_a4
    :try_start_a4
    const-string v0, "Mute.ProcessRecord"

    .line 17170597
    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_a4 .. :try_end_b7} :catchall_b9

    .line 17170613
    .line 17170614
    .line 17170615
    monitor-exit p0

    .line 17170616
    return-object v2

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit p0

    .line 17170619
    throw p1
.end method


