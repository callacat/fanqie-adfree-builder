## classes21/com/dragon/read/component/NsUgDependImpl$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZLiu1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZLiu1/h;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p4, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 67174402
    invoke-direct {p0, p1, p2, p3}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZLiu1/h;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p4, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p1, p2, p3}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 33619970
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 16842754
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/NsUgDependImpl$e;->d:Liu1/h;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


