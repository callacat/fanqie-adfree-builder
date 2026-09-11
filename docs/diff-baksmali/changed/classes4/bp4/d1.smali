## classes4/bp4/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->getVideoCollectToastConfig()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    :cond_f
    new-instance v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;-><init>(ZZ)V

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->getVideoCollectToastConfig()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    :cond_f
    new-instance v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;-><init>(ZZ)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


