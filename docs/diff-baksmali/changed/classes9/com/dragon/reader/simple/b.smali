## classes9/com/dragon/reader/simple/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fee1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/reader/simple/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/simple/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 262164
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 262166
    invoke-virtual {v0}, Lk97/b;->getContext()Ljava/lang/ref/WeakReference;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/content/Context;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    instance-of v2, v0, Landroid/app/Application;

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    move-object v1, v0

    .line 262192
    check-cast v1, Landroid/app/Application;

    .line 262194
    :cond_32
    if-eqz v1, :cond_3c

    .line 262196
    new-instance v0, Lcom/dragon/reader/simple/b$a;

    .line 262198
    invoke-direct {v0}, Lcom/dragon/reader/simple/b$a;-><init>()V

    .line 262201
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fee1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/reader/simple/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/simple/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lk97/b;->getContext()Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/content/Context;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    instance-of v2, v0, Landroid/app/Application;

    .line 262188
    .line 262189
    if-eqz v2, :cond_32

    .line 262190
    .line 262191
    move-object v1, v0

    .line 262192
    check-cast v1, Landroid/app/Application;

    .line 262193
    .line 262194
    :cond_32
    if-eqz v1, :cond_3c

    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/reader/simple/b$a;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lcom/dragon/reader/simple/b$a;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 50528261
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50528263
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object v1

    .line 50528267
    if-nez v1, :cond_15

    .line 50528269
    new-instance v1, Ll97/g;

    .line 50528271
    invoke-direct {v1, p0, p1, p2}, Ll97/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V

    .line 50528274
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    :cond_15
    check-cast v1, Ll97/d;

    .line 50528279
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 50528260
    .line 50528261
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    if-nez v1, :cond_15

    .line 50528268
    .line 50528269
    new-instance v1, Ll97/g;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p0, p1, p2}, Ll97/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    check-cast v1, Ll97/d;

    .line 50528278
    .line 50528279
    return-object v1
.end method


