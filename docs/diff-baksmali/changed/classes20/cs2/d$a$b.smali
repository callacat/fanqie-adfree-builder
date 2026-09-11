## classes20/cs2/d$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcs2/d$a$b;->b:Lcs2/d$a;

    .line 50397186
    iput-object p2, p0, Lcs2/d$a$b;->c:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0, p3}, Lcs2/a;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcs2/d$a$b;->b:Lcs2/d$a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcs2/d$a$b;->c:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcs2/a;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcs2/d$a$b;->b:Lcs2/d$a;

    .line 16908290
    iget-object v1, p0, Lcs2/d$a$b;->c:Ljava/lang/String;

    .line 16908292
    new-instance v2, Lcs2/e;

    .line 16908294
    invoke-direct {v2, v0, p1, v1}, Lcs2/e;-><init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcs2/d$a$b;->b:Lcs2/d$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcs2/d$a$b;->c:Ljava/lang/String;

    .line 16908291
    .line 16908292
    new-instance v2, Lcs2/e;

    .line 16908293
    .line 16908294
    invoke-direct {v2, v0, p1, v1}, Lcs2/e;-><init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


