## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/16 v11, 0x3ff

    .line 196620
    const/4 v12, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v2, 0x0

    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;-><init>(ZZZZ[IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    const-string v1, "engine_hardware_buffer_config_v723"

    .line 196630
    invoke-static {v1, v13, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/16 v11, 0x3ff

    .line 196619
    .line 196620
    const/4 v12, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v2, 0x0

    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;-><init>(ZZZZ[IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    const-string v1, "engine_hardware_buffer_config_v723"

    .line 196629
    .line 196630
    invoke-static {v1, v13, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 196635
    .line 196636
    return-object v0
.end method


