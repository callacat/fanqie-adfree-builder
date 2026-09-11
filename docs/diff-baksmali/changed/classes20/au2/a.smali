## classes20/au2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908293
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    iput-object p1, p0, Lau2/a;->a:Ljava/util/Map;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lau2/a;->a:Ljava/util/Map;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setResult(Z)V
[MOD-CHANGED]
.method public final setResult(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lau2/a;->a:Ljava/util/Map;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const-string p1, "success"

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "fail"

    .line 16908297
    :goto_9
    const-string v1, "result"

    .line 16908299
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lau2/a;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "success"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "fail"

    .line 16908296
    .line 16908297
    :goto_9
    const-string v1, "result"

    .line 16908298
    .line 16908299
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


