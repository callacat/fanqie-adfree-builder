## classes11/com/vivo/push/w.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/vivo/push/w;->a:I

    .line 16973830
    if-ltz p1, :cond_b

    .line 16973832
    iput p1, p0, Lcom/vivo/push/w;->a:I

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "PushCommand: the value of command must > 0."

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/vivo/push/w;->a:I

    .line 16973829
    .line 16973830
    if-ltz p1, :cond_b

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/vivo/push/w;->a:I

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "PushCommand: the value of command must > 0."

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method private e(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method private e(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "command"

    .line 16973826
    iget v1, p0, Lcom/vivo/push/w;->a:I

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973831
    const-string v0, "client_pkgname"

    .line 16973833
    iget-object v1, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/vivo/push/w;->c(Lcom/vivo/push/d;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private e(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "command"

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/vivo/push/w;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "client_pkgname"

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/vivo/push/w;->c(Lcom/vivo/push/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    const-string p1, "PushCommand"

    .line 16973832
    const-string v0, "bundleWapper is null"

    .line 16973834
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0}, Lcom/vivo/push/w;->a(Lcom/vivo/push/d;)V

    .line 16973841
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    const-string p1, "PushCommand"

    .line 16973831
    .line 16973832
    const-string v0, "bundleWapper is null"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0}, Lcom/vivo/push/w;->a(Lcom/vivo/push/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final a(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/vivo/push/w;->a:I

    .line 17039362
    invoke-static {v0}, Lcom/vivo/push/y;->a(I)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const-string v0, ""

    .line 17039370
    :cond_a
    const-string v1, "method"

    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {p0, p1}, Lcom/vivo/push/w;->e(Lcom/vivo/push/d;)V

    .line 17039378
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/vivo/push/w;->a:I

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/vivo/push/y;->a(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    :cond_a
    const-string v1, "method"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {p0, p1}, Lcom/vivo/push/w;->e(Lcom/vivo/push/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/w;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/w;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    const-string p1, "PushCommand"

    .line 17039368
    const-string v0, "bundleWapper is null"

    .line 17039370
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v1, "method"

    .line 17039376
    iget v2, p0, Lcom/vivo/push/w;->a:I

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039381
    invoke-direct {p0, v0}, Lcom/vivo/push/w;->e(Lcom/vivo/push/d;)V

    .line 17039384
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039365
    .line 17039366
    const-string p1, "PushCommand"

    .line 17039367
    .line 17039368
    const-string v0, "bundleWapper is null"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v1, "method"

    .line 17039375
    .line 17039376
    iget v2, p0, Lcom/vivo/push/w;->a:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0, v0}, Lcom/vivo/push/w;->e(Lcom/vivo/push/d;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final b(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final b(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/vivo/push/d;->a()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_d

    .line 16973834
    iput-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    const-string v0, "client_pkgname"

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973845
    :goto_15
    invoke-virtual {p0, p1}, Lcom/vivo/push/w;->d(Lcom/vivo/push/d;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/vivo/push/d;->a()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_d

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    const-string v0, "client_pkgname"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/vivo/push/w;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p0, p1}, Lcom/vivo/push/w;->d(Lcom/vivo/push/d;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


