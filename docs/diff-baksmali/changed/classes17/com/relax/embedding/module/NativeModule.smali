## classes17/com/relax/embedding/module/NativeModule.smali
# added=0 removed=0 changed=2

.method public invoke(Ljava/lang/String;Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public invoke(Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    .prologue
    .line 50462720
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    .line 50462726
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    .prologue
    .line 50462720
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public invoke(Ljava/lang/String;[BJ)V
[MOD-CHANGED]
.method public invoke(Ljava/lang/String;[BJ)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    .line 50528262
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/String;[BJ)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


