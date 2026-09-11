## classes6/c06/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc06/a;->a:Liu1/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc06/a;->a:Liu1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc06/a;->a:Liu1/h;

    .line 33619970
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc06/a;->a:Liu1/h;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lzz5/x6;->updateTaskListAsync()V

    .line 16908295
    iget-object v0, p0, Lc06/a;->a:Liu1/h;

    .line 16908297
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lzz5/x6;->updateTaskListAsync()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lc06/a;->a:Liu1/h;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


