## classes3/ax5/p$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lax5/p$a$b;->b:Lax5/p$a;

    .line 50397186
    iput-object p2, p0, Lax5/p$a$b;->c:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0, p3}, Lax5/l;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lax5/p$a$b;->b:Lax5/p$a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lax5/p$a$b;->c:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lax5/l;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lax5/p$a$b;->b:Lax5/p$a;

    .line 16908290
    iget-object v1, p0, Lax5/p$a$b;->c:Ljava/lang/String;

    .line 16908292
    new-instance v2, Lax5/q;

    .line 16908294
    invoke-direct {v2, v0, p1, v1}, Lax5/q;-><init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lax5/p$a$b;->b:Lax5/p$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lax5/p$a$b;->c:Ljava/lang/String;

    .line 16908291
    .line 16908292
    new-instance v2, Lax5/q;

    .line 16908293
    .line 16908294
    invoke-direct {v2, v0, p1, v1}, Lax5/q;-><init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


