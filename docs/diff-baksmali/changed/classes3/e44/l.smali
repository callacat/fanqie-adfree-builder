## classes3/e44/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le44/l;->b:Le44/j;

    .line 33619970
    iput-object p2, p0, Le44/l;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le44/l;->b:Le44/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le44/l;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_32

    .line 17039368
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "experience"

    .line 17039379
    const-string v2, "\u53ef\u4fe1\u73af\u5883\u767b\u5f55\u540e\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Le44/l;->b:Le44/j;

    .line 17039386
    const-string v0, "rapid"

    .line 17039388
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039391
    iget-object p1, p0, Le44/l;->b:Le44/j;

    .line 17039393
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039396
    iget-object p1, p0, Le44/l;->a:Landroid/app/Activity;

    .line 17039398
    if-eqz p1, :cond_32

    .line 17039400
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "is_never_login_user"

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_32

    .line 17039367
    .line 17039368
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "experience"

    .line 17039378
    .line 17039379
    const-string v2, "\u53ef\u4fe1\u73af\u5883\u767b\u5f55\u540e\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Le44/l;->b:Le44/j;

    .line 17039385
    .line 17039386
    const-string v0, "rapid"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Le44/l;->b:Le44/j;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Le44/j;->j()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Le44/l;->a:Landroid/app/Activity;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "is_never_login_user"

    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


