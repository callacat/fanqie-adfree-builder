## classes20/ko2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lko2/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lko2/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setResult(Z)V
[MOD-CHANGED]
.method public final setResult(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const-string p1, "success"

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "fail"

    .line 16908295
    :goto_7
    const-string v0, "result"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, "success"

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "fail"

    .line 16908294
    .line 16908295
    :goto_7
    const-string v0, "result"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


