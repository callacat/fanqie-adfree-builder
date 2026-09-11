## classes17/com/bytedance/legacy/desktopguide/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    const-string v1, "widget"

    .line 50528263
    const-string v2, "user_operation"

    .line 50528265
    invoke-static {v1, p1, p2, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    const-string v3, ""

    .line 50528273
    iput-object v3, p0, Lcom/bytedance/legacy/desktopguide/c;->a:Ljava/lang/String;

    .line 50528275
    iput-object v1, p0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 50528279
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 50528281
    iput-object v2, p0, Lcom/bytedance/legacy/desktopguide/c;->e:Ljava/lang/String;

    .line 50528283
    iput-wide p3, p0, Lcom/bytedance/legacy/desktopguide/c;->f:J

    .line 50528285
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "widget"

    .line 50528262
    .line 50528263
    const-string v2, "user_operation"

    .line 50528264
    .line 50528265
    invoke-static {v1, p1, p2, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string v3, ""

    .line 50528272
    .line 50528273
    iput-object v3, p0, Lcom/bytedance/legacy/desktopguide/c;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput-object v1, p0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 50528278
    .line 50528279
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 50528280
    .line 50528281
    iput-object v2, p0, Lcom/bytedance/legacy/desktopguide/c;->e:Ljava/lang/String;

    .line 50528282
    .line 50528283
    iput-wide p3, p0, Lcom/bytedance/legacy/desktopguide/c;->f:J

    .line 50528284
    .line 50528285
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 50528286
    .line 50528287
    return-void
.end method


