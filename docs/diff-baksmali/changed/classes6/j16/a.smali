## classes6/j16/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aa1e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj16/a;

    .line 131080
    invoke-direct {v0}, Lj16/a;-><init>()V

    .line 131083
    sput-object v0, Lj16/a;->d:Lj16/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aa1e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lj16/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lj16/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lj16/a;->d:Lj16/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lj16/a$a;

    .line 262149
    invoke-direct {v0, p0}, Lj16/a$a;-><init>(Lj16/a;)V

    .line 262152
    iput-object v0, p0, Lj16/a;->b:Lj16/a$a;

    .line 262154
    new-instance v0, Lj16/h;

    .line 262156
    invoke-direct {v0}, Lj16/h;-><init>()V

    .line 262159
    iput-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 262161
    new-instance v0, Lj16/a$b;

    .line 262163
    const-string v1, "action_my_message_receive"

    .line 262165
    const-string v2, "action_reading_user_logout"

    .line 262167
    const-string v3, "action_reading_user_login"

    .line 262169
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, p0, v1}, Lj16/a$b;-><init>(Lj16/a;[Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lj16/a$a;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lj16/a$a;-><init>(Lj16/a;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lj16/a;->b:Lj16/a$a;

    .line 262153
    .line 262154
    new-instance v0, Lj16/h;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lj16/h;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 262160
    .line 262161
    new-instance v0, Lj16/a$b;

    .line 262162
    .line 262163
    const-string v1, "action_my_message_receive"

    .line 262164
    .line 262165
    const-string v2, "action_reading_user_logout"

    .line 262166
    .line 262167
    const-string v3, "action_reading_user_login"

    .line 262168
    .line 262169
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, p0, v1}, Lj16/a$b;-><init>(Lj16/a;[Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v2, v0, Lj16/h;->d:Lj16/m;

    .line 33882120
    const-string v3, "growth"

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v2, :cond_2d

    .line 33882125
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 33882127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 33882133
    if-eqz v1, :cond_1f

    .line 33882135
    new-instance v2, Lj16/k;

    .line 33882137
    invoke-direct {v2, v1}, Lj16/k;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 33882140
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882143
    :cond_1f
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string/jumbo v2, "\u5220\u9664\u5168\u90e8\u5feb\u6377\u65b9\u5f0f"

    .line 33882154
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882168
    const/16 v5, 0x19

    .line 33882170
    if-ge v2, v5, :cond_3d

    .line 33882172
    goto :goto_6b

    .line 33882173
    :cond_3d
    if-nez v1, :cond_40

    .line 33882175
    goto :goto_6b

    .line 33882176
    :cond_40
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882181
    move-result-object v2

    .line 33882182
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 33882184
    if-eqz v2, :cond_53

    .line 33882186
    new-instance v2, Lj16/b;

    .line 33882188
    invoke-direct {v2, v0, v1, p2, p1}, Lj16/b;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882191
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882194
    goto :goto_6b

    .line 33882195
    :cond_53
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 33882198
    move-result v2

    .line 33882199
    if-nez v2, :cond_68

    .line 33882201
    iget-object p1, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882203
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    const-string/jumbo v0, "\u684c\u9762\u4e0d\u652f\u6301\u5feb\u6377\u65b9\u5f0f"

    .line 33882212
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {v0, v1, p1, p2}, Lj16/h;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v2, v0, Lj16/h;->d:Lj16/m;

    .line 33882119
    .line 33882120
    const-string v3, "growth"

    .line 33882121
    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v2, :cond_2d

    .line 33882124
    .line 33882125
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1f

    .line 33882134
    .line 33882135
    new-instance v2, Lj16/k;

    .line 33882136
    .line 33882137
    invoke-direct {v2, v1}, Lj16/k;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    .line 33882145
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string/jumbo v2, "\u5220\u9664\u5168\u90e8\u5feb\u6377\u65b9\u5f0f"

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v0, p0, Lj16/a;->c:Lj16/h;

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882167
    .line 33882168
    const/16 v5, 0x19

    .line 33882169
    .line 33882170
    if-ge v2, v5, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_6b

    .line 33882173
    :cond_3d
    if-nez v1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_6b

    .line 33882176
    :cond_40
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 33882183
    .line 33882184
    if-eqz v2, :cond_53

    .line 33882185
    .line 33882186
    new-instance v2, Lj16/b;

    .line 33882187
    .line 33882188
    invoke-direct {v2, v0, v1, p2, p1}, Lj16/b;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_6b

    .line 33882195
    :cond_53
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v2

    .line 33882199
    if-nez v2, :cond_68

    .line 33882200
    .line 33882201
    iget-object p1, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882202
    .line 33882203
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const-string/jumbo v0, "\u684c\u9762\u4e0d\u652f\u6301\u5feb\u6377\u65b9\u5f0f"

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {v0, v1, p1, p2}, Lj16/h;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


