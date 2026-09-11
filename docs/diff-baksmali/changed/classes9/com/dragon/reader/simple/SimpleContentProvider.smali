## classes9/com/dragon/reader/simple/SimpleContentProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    sget-object v1, Lk97/b;->a:Lk97/b;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262161
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262164
    sput-object v1, Lk97/b;->d:Ljava/lang/ref/WeakReference;

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v1, v0, Landroid/app/Application;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    check-cast v0, Landroid/app/Application;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_2c

    .line 262180
    new-instance v1, Lk97/a;

    .line 262182
    invoke-direct {v1}, Lk97/a;-><init>()V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    sget-object v1, Lk97/b;->a:Lk97/b;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lk97/b;->d:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    instance-of v1, v0, Landroid/app/Application;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Landroid/app/Application;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    new-instance v1, Lk97/a;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lk97/a;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    const-class v0, Lcom/dragon/reader/simple/SimpleContentProvider;

    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    const-string v0, "ContentProvider_onCreate_"

    .line 262160
    const-string v1, "SimpleContentProvider"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/simple/SimpleContentProvider;->a()V

    .line 262173
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/reader/simple/SimpleContentProvider;->a()V

    .line 262180
    :goto_24
    const/4 v0, 0x1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    const-class v0, Lcom/dragon/reader/simple/SimpleContentProvider;

    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v0, "ContentProvider_onCreate_"

    .line 262159
    .line 262160
    const-string v1, "SimpleContentProvider"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/reader/simple/SimpleContentProvider;->a()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/reader/simple/SimpleContentProvider;->a()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    const/4 v0, 0x1

    .line 262181
    return v0
.end method


