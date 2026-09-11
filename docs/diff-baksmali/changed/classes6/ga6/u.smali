## classes6/ga6/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lq33/j$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lq33/j$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lga6/u;->b:Loo3/c$b;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lq33/j$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lga6/u;->b:Loo3/c$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0}, Lga6/s;->a(Landroid/app/Activity;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lga6/u;->b:Loo3/c$b;

    .line 16908299
    invoke-interface {v0, p1}, Loo3/c$b;->onDenied(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lga6/s;->a(Landroid/app/Activity;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lga6/u;->b:Loo3/c$b;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Loo3/c$b;->onDenied(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 131074
    invoke-static {v0}, Lga6/s;->a(Landroid/app/Activity;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lga6/u;->b:Loo3/c$b;

    .line 131083
    invoke-interface {v0}, Loo3/c$b;->onGranted()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lga6/u;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    invoke-static {v0}, Lga6/s;->a(Landroid/app/Activity;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lga6/u;->b:Loo3/c$b;

    .line 131082
    .line 131083
    invoke-interface {v0}, Loo3/c$b;->onGranted()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


