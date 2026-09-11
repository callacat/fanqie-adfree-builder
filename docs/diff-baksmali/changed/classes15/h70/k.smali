## classes15/h70/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lh70/a;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lh70/a;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196610
    const-string v1, "openudid"

    .line 196612
    const-string v2, "clientudid"

    .line 196614
    const-string v3, "device_id"

    .line 196616
    const-string v4, "install_id"

    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lh70/m;->e(Ljava/util/List;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196609
    .line 196610
    const-string v1, "openudid"

    .line 196611
    .line 196612
    const-string v2, "clientudid"

    .line 196613
    .line 196614
    const-string v3, "device_id"

    .line 196615
    .line 196616
    const-string v4, "install_id"

    .line 196617
    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lh70/m;->e(Ljava/util/List;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


