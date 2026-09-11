## classes15/sv/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f548

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lsv/a;

    .line 131080
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 131083
    sput-object v0, Lsv/a;->a:Lsv/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f548

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lsv/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lsv/a;->a:Lsv/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 262146
    invoke-virtual {v0}, Lsv/b;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-string v1, "android.app.ActivityThread"

    .line 262155
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "currentApplication"

    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v4, v3, [Ljava/lang/Class;

    .line 262164
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    instance-of v2, v1, Landroid/app/Application;

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    move-object v1, v0

    .line 262179
    :cond_23
    check-cast v1, Landroid/app/Application;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_26

    .line 262181
    move-object v0, v1

    .line 262182
    :catchall_26
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lsv/b;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-string v1, "android.app.ActivityThread"

    .line 262154
    .line 262155
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "currentApplication"

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v4, v3, [Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    instance-of v2, v1, Landroid/app/Application;

    .line 262175
    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    :cond_23
    check-cast v1, Landroid/app/Application;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_26

    .line 262180
    .line 262181
    move-object v0, v1

    .line 262182
    :catchall_26
    :cond_26
    return-object v0
.end method


