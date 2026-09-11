## classes16/zg0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lch0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lch0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPluginInstallResult(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "onPluginInstallResult_"

    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 33816600
    check-cast p2, Lch0/a;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {}, Lch0/c;->d()V

    .line 33816608
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "onPluginInstallResult_"

    .line 33816579
    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 33816599
    .line 33816600
    check-cast p2, Lch0/a;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Lch0/c;->d()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onPluginLoaded_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 17039384
    check-cast v0, Lch0/a;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {}, Lch0/c;->d()V

    .line 17039392
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onPluginLoaded_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lzg0/b;->a:Lzg0/e$b;

    .line 17039383
    .line 17039384
    check-cast v0, Lch0/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lch0/c;->d()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


