## classes18/gn1/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvm0/c;Lfn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm0/c;Lfn1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 33619970
    iput-object p2, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm0/c;Lfn1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 131074
    iget-object v1, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 131076
    invoke-interface {v1}, Lfn1/a;->getLoginStatus()Lorg/json/JSONObject;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lfn1/a;->getLoginStatus()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 131074
    iget-object v1, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 131076
    invoke-interface {v1}, Lfn1/a;->getLoginStatus()Lorg/json/JSONObject;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn1/a$b;->a:Lvm0/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgn1/a$b;->b:Lfn1/a;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lfn1/a;->getLoginStatus()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


