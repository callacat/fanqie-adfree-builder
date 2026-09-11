## classes3/com/dragon/read/component/biz/impl/search/feed/ui/b0.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 131079
    invoke-interface {v0}, Lpb5/a;->ea()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lpb5/a;->ea()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


