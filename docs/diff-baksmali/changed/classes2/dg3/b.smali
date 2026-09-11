## classes2/dg3/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x901c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "LegallyDialogHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x901c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "LegallyDialogHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_11

    .line 33882119
    sget-object p0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882121
    const-string p1, "appPackageInfo == null"

    .line 33882123
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882144
    move-result-object v3

    .line 33882145
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_39

    .line 33882153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_39

    .line 33882159
    sget-object p0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882161
    const-string p1, "permissionUrl == null and privacyUrl == null"

    .line 33882163
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    sget-object v1, Luu2/g;->i:Ljava/lang/String;

    .line 33882171
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_44

    .line 33882177
    const-string v1, "permission"

    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 33882182
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_50

    .line 33882188
    const-string v1, "privacy"

    .line 33882190
    move-object v0, v2

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    const-string v1, "introduce"

    .line 33882194
    move-object v0, v3

    .line 33882195
    :goto_53
    new-instance v2, Luu2/g;

    .line 33882197
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882204
    move-result-object v3

    .line 33882205
    invoke-direct {v2, v3, p0, v0}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    new-instance p0, Ldg3/a;

    .line 33882210
    invoke-direct {p0, v1, p1}, Ldg3/a;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882213
    iput-object p0, v2, Luu2/g;->f:Luu2/g$a;

    .line 33882215
    invoke-virtual {v2}, Luu2/g;->show()V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_11

    .line 33882118
    .line 33882119
    sget-object p0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    .line 33882121
    const-string p1, "appPackageInfo == null"

    .line 33882122
    .line 33882123
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_39

    .line 33882152
    .line 33882153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_39

    .line 33882158
    .line 33882159
    sget-object p0, Ldg3/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882160
    .line 33882161
    const-string p1, "permissionUrl == null and privacyUrl == null"

    .line 33882162
    .line 33882163
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    sget-object v1, Luu2/g;->i:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_44

    .line 33882176
    .line 33882177
    const-string v1, "permission"

    .line 33882178
    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_50

    .line 33882187
    .line 33882188
    const-string v1, "privacy"

    .line 33882189
    .line 33882190
    move-object v0, v2

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    const-string v1, "introduce"

    .line 33882193
    .line 33882194
    move-object v0, v3

    .line 33882195
    :goto_53
    new-instance v2, Luu2/g;

    .line 33882196
    .line 33882197
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v3

    .line 33882205
    invoke-direct {v2, v3, p0, v0}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p0, Ldg3/a;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1, p1}, Ldg3/a;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p0, v2, Luu2/g;->f:Luu2/g$a;

    .line 33882214
    .line 33882215
    invoke-virtual {v2}, Luu2/g;->show()V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


