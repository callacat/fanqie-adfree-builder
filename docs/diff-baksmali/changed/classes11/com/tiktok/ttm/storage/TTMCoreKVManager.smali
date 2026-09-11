## classes11/com/tiktok/ttm/storage/TTMCoreKVManager.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa410d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 196617
    const-string v0, "TTMachineCore"

    .line 196619
    invoke-static {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->INVOKESTATIC_com_tiktok_ttm_storage_TTMCoreKVManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196622
    invoke-static {}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeInit()Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa410d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "TTMachineCore"

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->INVOKESTATIC_com_tiktok_ttm_storage_TTMCoreKVManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeInit()Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/tiktok/ttm/storage/TTMCoreKVManager$a;

    .line 262149
    invoke-direct {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager$a;-><init>()V

    .line 262152
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->listType:Ljava/lang/reflect/Type;

    .line 262158
    new-instance v0, Lcom/tiktok/ttm/storage/TTMCoreKVManager$b;

    .line 262160
    invoke-direct {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager$b;-><init>()V

    .line 262163
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->dictType:Ljava/lang/reflect/Type;

    .line 262169
    new-instance v0, Lcom/google/gson/Gson;

    .line 262171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/tiktok/ttm/storage/TTMCoreKVManager$a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager$a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->listType:Ljava/lang/reflect/Type;

    .line 262157
    .line 262158
    new-instance v0, Lcom/tiktok/ttm/storage/TTMCoreKVManager$b;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/tiktok/ttm/storage/TTMCoreKVManager$b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->dictType:Ljava/lang/reflect/Type;

    .line 262168
    .line 262169
    new-instance v0, Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    return-void
.end method


.method public static INVOKESTATIC_com_tiktok_ttm_storage_TTMCoreKVManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_tiktok_ttm_storage_TTMCoreKVManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_tiktok_ttm_storage_TTMCoreKVManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public containKey(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeContainKey(Ljava/lang/String;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public containKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeContainKey(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method


.method public getBoolValue(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetBoolValue(Ljava/lang/String;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetBoolValue(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method


.method public getDictValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getDictValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    :try_start_28
    iget-object p2, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 33816618
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->dictType:Ljava/lang/reflect/Type;

    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Ljava/util/Map;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33

    .line 33816626
    return-object p1

    .line 33816627
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDictValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816614
    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    :try_start_28
    iget-object p2, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->dictType:Ljava/lang/reflect/Type;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Ljava/util/Map;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method


.method public getDoubleValue(Ljava/lang/String;Ljava/lang/String;)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetDoubleValue(Ljava/lang/String;)D

    .line 33816607
    move-result-wide p1

    .line 33816608
    return-wide p1

    .line 33816609
    :cond_21
    :goto_21
    const-wide/16 p1, 0x0

    .line 33816611
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetDoubleValue(Ljava/lang/String;)D

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p1

    .line 33816608
    return-wide p1

    .line 33816609
    :cond_21
    :goto_21
    const-wide/16 p1, 0x0

    .line 33816610
    .line 33816611
    return-wide p1
.end method


.method public getListValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getListValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    :try_start_28
    iget-object p2, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 33816618
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->listType:Ljava/lang/reflect/Type;

    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Ljava/util/List;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33

    .line 33816626
    return-object p1

    .line 33816627
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getListValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816614
    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    :try_start_28
    iget-object p2, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->listType:Ljava/lang/reflect/Type;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Ljava/util/List;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method


.method public getLongValue(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLongValue(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetLongValue(Ljava/lang/String;)J

    .line 33816607
    move-result-wide p1

    .line 33816608
    return-wide p1

    .line 33816609
    :cond_21
    :goto_21
    const-wide/16 p1, 0x0

    .line 33816611
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLongValue(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetLongValue(Ljava/lang/String;)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p1

    .line 33816608
    return-wide p1

    .line 33816609
    :cond_21
    :goto_21
    const-wide/16 p1, 0x0

    .line 33816610
    .line 33816611
    return-wide p1
.end method


.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    if-nez v0, :cond_26

    .line 33816584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816612
    return-object v1

    .line 33816613
    :cond_25
    return-object p1

    .line 33816614
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-nez v0, :cond_26

    .line 33816583
    .line 33816584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeGetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816611
    .line 33816612
    return-object v1

    .line 33816613
    :cond_25
    return-object p1

    .line 33816614
    :cond_26
    :goto_26
    return-object v1
.end method


.method public removeKey(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeRemoveKey(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751045
    .line 33751046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeRemoveKey(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public storeBoolValue(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public storeBoolValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_26

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593804
    goto :goto_26

    .line 50593805
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p3, :cond_21

    .line 50593822
    const-wide/16 p2, 0x1

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-wide/16 p2, 0x0

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreLongValue(Ljava/lang/String;J)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBoolValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_26

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_26

    .line 50593805
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p3, :cond_21

    .line 50593821
    .line 50593822
    const-wide/16 p2, 0x1

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-wide/16 p2, 0x0

    .line 50593826
    .line 50593827
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreLongValue(Ljava/lang/String;J)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


.method public storeDictValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public storeDictValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_29

    .line 50593804
    if-nez p3, :cond_f

    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 50593809
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_29

    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 50593833
    :catch_29
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public storeDictValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_29

    .line 50593803
    .line 50593804
    if-nez p3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_29

    .line 50593814
    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 50593831
    .line 50593832
    .line 50593833
    :catch_29
    :cond_29
    :goto_29
    return-void
.end method


.method public storeDoubleValue(Ljava/lang/String;Ljava/lang/String;D)V
[MOD-CHANGED]
.method public storeDoubleValue(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1f

    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528268
    goto :goto_1f

    .line 50528269
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p0, p1, p3, p4}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreDoubleValue(Ljava/lang/String;D)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public storeDoubleValue(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1f

    .line 50528261
    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_1f

    .line 50528269
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p0, p1, p3, p4}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreDoubleValue(Ljava/lang/String;D)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public storeListValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public storeListValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_29

    .line 50593804
    if-nez p3, :cond_f

    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 50593809
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_29

    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 50593833
    :catch_29
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public storeListValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_29

    .line 50593803
    .line 50593804
    if-nez p3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->gson:Lcom/google/gson/Gson;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_29

    .line 50593814
    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 50593831
    .line 50593832
    .line 50593833
    :catch_29
    :cond_29
    :goto_29
    return-void
.end method


.method public storeLongValue(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public storeLongValue(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1f

    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528268
    goto :goto_1f

    .line 50528269
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p0, p1, p3, p4}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreLongValue(Ljava/lang/String;J)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public storeLongValue(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1f

    .line 50528261
    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_1f

    .line 50528269
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p0, p1, p3, p4}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreLongValue(Ljava/lang/String;J)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public storeStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_21

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_21

    .line 50593804
    if-nez p3, :cond_f

    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_21

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_21

    .line 50593803
    .line 50593804
    if-nez p3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0, p1, p3}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->nativeStoreStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method


