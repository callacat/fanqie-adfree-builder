## classes9/com/google/common/cache/c$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/c$d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public final b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    const-string v1, "refreshAfterWrite already set"

    .line 50528265
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528268
    iput-wide p2, p1, Lcom/google/common/cache/c;->l:J

    .line 50528270
    iput-object p4, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    const-string v1, "refreshAfterWrite already set"

    .line 50528264
    .line 50528265
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-wide p2, p1, Lcom/google/common/cache/c;->l:J

    .line 50528269
    .line 50528270
    iput-object p4, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 50528271
    .line 50528272
    return-void
.end method


