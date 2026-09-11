## classes5/com/dragon/read/kmp/preload/internal/f0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->a:Lcom/dragon/read/kmp/preload/v0;

    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->b:J

    .line 50528266
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->c:Lcom/dragon/read/kmp/preload/internal/d;

    .line 50528268
    const-string p1, "JobFinished"

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->d:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->a:Lcom/dragon/read/kmp/preload/v0;

    .line 50528263
    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->b:J

    .line 50528265
    .line 50528266
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->c:Lcom/dragon/read/kmp/preload/internal/d;

    .line 50528267
    .line 50528268
    const-string p1, "JobFinished"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/f0$f;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


