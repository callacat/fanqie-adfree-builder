## classes19/gv1/q$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/q$b;->a:[Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/q$b;->a:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "requestPermission: onDenied, permission="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "unknown"

    .line 17039389
    :goto_1d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 17039391
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    iget-object p1, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "requestPermission: onDenied, permission="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "unknown"

    .line 17039388
    .line 17039389
    :goto_1d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 262146
    const-string v1, "requestPermission: onGranted"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262156
    iget-object v1, p0, Lgv1/q$b;->a:[Ljava/lang/String;

    .line 262158
    array-length v2, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 262162
    aget-object v4, v1, v3

    .line 262164
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->GRANTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 262166
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    add-int/lit8 v3, v3, 0x1

    .line 262171
    goto :goto_10

    .line 262172
    :cond_1c
    iget-object v1, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 262145
    .line 262146
    const-string v1, "requestPermission: onGranted"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lgv1/q$b;->a:[Ljava/lang/String;

    .line 262157
    .line 262158
    array-length v2, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 262161
    .line 262162
    aget-object v4, v1, v3

    .line 262163
    .line 262164
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->GRANTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 262165
    .line 262166
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    add-int/lit8 v3, v3, 0x1

    .line 262170
    .line 262171
    goto :goto_10

    .line 262172
    :cond_1c
    iget-object v1, p0, Lgv1/q$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


