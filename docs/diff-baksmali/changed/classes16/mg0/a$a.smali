## classes16/mg0/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLcom/bytedance/crash/CrashType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/crash/CrashType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/ArrayList;

    .line 50528261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    iput-object v0, p0, Lmg0/a$a;->b:Ljava/util/List;

    .line 50528266
    iput-object p4, p0, Lmg0/a$a;->a:Ljava/lang/String;

    .line 50528268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528275
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50528277
    if-ne p3, p1, :cond_1a

    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    iput-boolean p1, p0, Lmg0/a$a;->c:Z

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/crash/CrashType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lmg0/a$a;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p4, p0, Lmg0/a$a;->a:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50528276
    .line 50528277
    if-ne p3, p1, :cond_1a

    .line 50528278
    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    iput-boolean p1, p0, Lmg0/a$a;->c:Z

    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


