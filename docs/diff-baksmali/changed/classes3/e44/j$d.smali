## classes3/e44/j$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/j;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039368
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039370
    const-string v0, "douyin_profile"

    .line 17039372
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039377
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039380
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039382
    iget-object p1, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039386
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_never_login_user"

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/j;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039367
    .line 17039368
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039369
    .line 17039370
    const-string v0, "douyin_profile"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Le44/j$d;->a:Le44/j;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_never_login_user"

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


