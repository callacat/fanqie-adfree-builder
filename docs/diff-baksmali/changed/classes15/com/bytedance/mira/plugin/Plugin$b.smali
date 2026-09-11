## classes15/com/bytedance/mira/plugin/Plugin$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin$b;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin$b;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "^version-(\\d+)$"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "-"

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aget-object p1, p1, v0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin$b;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 17039396
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "^version-(\\d+)$"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "-"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aget-object p1, p1, v0

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin$b;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return v1
.end method


