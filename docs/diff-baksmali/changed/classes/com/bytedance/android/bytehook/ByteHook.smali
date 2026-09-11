## classes/com/bytedance/android/bytehook/ByteHook.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ef20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 196617
    const-wide/16 v0, -0x1

    .line 196619
    sput-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 196621
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196623
    iget v0, v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->value:I

    .line 196625
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    .line 196627
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196629
    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ef20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 196616
    .line 196617
    const-wide/16 v0, -0x1

    .line 196618
    .line 196619
    sput-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->value:I

    .line 196624
    .line 196625
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196630
    .line 196631
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static addIgnore(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static addIgnore(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeAddIgnore(Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static addIgnore(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeAddIgnore(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    return v0
.end method


.method public static getArch()Ljava/lang/String;
[MOD-CHANGED]
.method public static getArch()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetArch()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "unknown"

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getArch()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetArch()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "unknown"

    .line 131082
    .line 131083
    return-object v0
.end method


.method public static getDebug()Z
[MOD-CHANGED]
.method public static getDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetDebug()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public static getInitCostMs()J
[MOD-CHANGED]
.method public static getInitCostMs()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostMs()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitErrno()I
[MOD-CHANGED]
.method public static getInitErrno()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInitErrno()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public static getMode()Lcom/bytedance/android/bytehook/ByteHook$Mode;
[MOD-CHANGED]
.method public static getMode()Lcom/bytedance/android/bytehook/ByteHook$Mode;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196614
    iget v1, v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->value:I

    .line 196616
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetMode()I

    .line 196619
    move-result v2

    .line 196620
    if-ne v1, v2, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->MANUAL:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196625
    :goto_11
    return-object v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMode()Lcom/bytedance/android/bytehook/ByteHook$Mode;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196613
    .line 196614
    iget v1, v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->value:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetMode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-ne v1, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->MANUAL:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196624
    .line 196625
    :goto_11
    return-object v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static getRecordable()Z
[MOD-CHANGED]
.method public static getRecordable()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecordable()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRecordable()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecordable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public static varargs getRecords([Lcom/bytedance/android/bytehook/ByteHook$RecordItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getRecords([Lcom/bytedance/android/bytehook/ByteHook$RecordItem;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104898
    if-nez v0, :cond_3a

    .line 17104900
    array-length v0, p0

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_31

    .line 17104905
    aget-object v3, p0, v1

    .line 17104907
    sget-object v4, Lcom/bytedance/android/bytehook/ByteHook$a;->a:[I

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v3

    .line 17104913
    aget v3, v4, v3

    .line 17104915
    packed-switch v3, :pswitch_data_3c

    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    or-int/lit16 v2, v2, 0x80

    .line 17104921
    goto :goto_2e

    .line 17104922
    :pswitch_1a
    or-int/lit8 v2, v2, 0x40

    .line 17104924
    goto :goto_2e

    .line 17104925
    :pswitch_1d
    or-int/lit8 v2, v2, 0x20

    .line 17104927
    goto :goto_2e

    .line 17104928
    :pswitch_20
    or-int/lit8 v2, v2, 0x10

    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    or-int/lit8 v2, v2, 0x8

    .line 17104933
    goto :goto_2e

    .line 17104934
    :pswitch_26
    or-int/lit8 v2, v2, 0x4

    .line 17104936
    goto :goto_2e

    .line 17104937
    :pswitch_29
    or-int/lit8 v2, v2, 0x2

    .line 17104939
    goto :goto_2e

    .line 17104940
    :pswitch_2c
    or-int/lit8 v2, v2, 0x1

    .line 17104942
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    goto :goto_7

    .line 17104945
    :cond_31
    if-nez v2, :cond_35

    .line 17104947
    const/16 v2, 0xff

    .line 17104949
    :cond_35
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static varargs getRecords([Lcom/bytedance/android/bytehook/ByteHook$RecordItem;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_3a

    .line 17104899
    .line 17104900
    array-length v0, p0

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_31

    .line 17104904
    .line 17104905
    aget-object v3, p0, v1

    .line 17104906
    .line 17104907
    sget-object v4, Lcom/bytedance/android/bytehook/ByteHook$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    aget v3, v4, v3

    .line 17104914
    .line 17104915
    packed-switch v3, :pswitch_data_3c

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    or-int/lit16 v2, v2, 0x80

    .line 17104920
    .line 17104921
    goto :goto_2e

    .line 17104922
    :pswitch_1a
    or-int/lit8 v2, v2, 0x40

    .line 17104923
    .line 17104924
    goto :goto_2e

    .line 17104925
    :pswitch_1d
    or-int/lit8 v2, v2, 0x20

    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :pswitch_20
    or-int/lit8 v2, v2, 0x10

    .line 17104929
    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    or-int/lit8 v2, v2, 0x8

    .line 17104932
    .line 17104933
    goto :goto_2e

    .line 17104934
    :pswitch_26
    or-int/lit8 v2, v2, 0x4

    .line 17104935
    .line 17104936
    goto :goto_2e

    .line 17104937
    :pswitch_29
    or-int/lit8 v2, v2, 0x2

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :pswitch_2c
    or-int/lit8 v2, v2, 0x1

    .line 17104941
    .line 17104942
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    .line 17104944
    goto :goto_7

    .line 17104945
    :cond_31
    if-nez v2, :cond_35

    .line 17104946
    .line 17104947
    const/16 v2, 0xff

    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method


.method public static getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetVersion()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static init()I
[MOD-CHANGED]
.method public static init()I
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static init()I
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static declared-synchronized init(Lcom/bytedance/android/bytehook/ByteHook$b;)I
[MOD-CHANGED]
.method public static declared-synchronized init(Lcom/bytedance/android/bytehook/ByteHook$b;)I
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/android/bytehook/ByteHook;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    .line 17104901
    if-eqz v1, :cond_b

    .line 17104903
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_62

    .line 17104905
    monitor-exit v0

    .line 17104906
    return p0

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    :try_start_c
    sput-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    if-nez p0, :cond_1d

    .line 17104916
    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17104927
    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17104930
    iget-object v4, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17104932
    iget v4, v4, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17104934
    iput v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    iput-boolean v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17104939
    iput-boolean v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->c:Z

    .line 17104941
    invoke-virtual {v3}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_62

    .line 17104948
    :try_start_34
    const-string v3, "bytehook"

    .line 17104950
    invoke-static {v3}, Lcom/bytedance/android/bytehook/ByteHook;->INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_53

    .line 17104953
    :try_start_39
    iget v3, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 17104955
    iget-boolean p0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 17104957
    invoke-static {v3, p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    .line 17104960
    move-result p0

    .line 17104961
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :catchall_44
    const/16 p0, 0x65

    .line 17104966
    :try_start_46
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104968
    :goto_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v3

    .line 17104972
    sub-long/2addr v3, v1

    .line 17104973
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 17104975
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_62

    .line 17104977
    monitor-exit v0

    .line 17104978
    return p0

    .line 17104979
    :catchall_53
    const/16 p0, 0x64

    .line 17104981
    :try_start_55
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104986
    move-result-wide v3

    .line 17104987
    sub-long/2addr v3, v1

    .line 17104988
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 17104990
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_62

    .line 17104992
    monitor-exit v0

    .line 17104993
    return p0

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    monitor-exit v0

    .line 17104996
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Lcom/bytedance/android/bytehook/ByteHook$b;)I
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/android/bytehook/ByteHook;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_b

    .line 17104902
    .line 17104903
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_62

    .line 17104904
    .line 17104905
    monitor-exit v0

    .line 17104906
    return p0

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    :try_start_c
    sput-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    if-nez p0, :cond_1d

    .line 17104915
    .line 17104916
    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17104931
    .line 17104932
    iget v4, v4, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17104933
    .line 17104934
    iput v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    iput-boolean v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17104938
    .line 17104939
    iput-boolean v4, v3, Lcom/bytedance/shadowhook/ShadowHook$c;->c:Z

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_62

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    const-string v3, "bytehook"

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lcom/bytedance/android/bytehook/ByteHook;->INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_53

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    iget v3, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 17104954
    .line 17104955
    iget-boolean p0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 17104956
    .line 17104957
    invoke-static {v3, p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catchall_44
    const/16 p0, 0x65

    .line 17104965
    .line 17104966
    :try_start_46
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104967
    .line 17104968
    :goto_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v3

    .line 17104972
    sub-long/2addr v3, v1

    .line 17104973
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 17104974
    .line 17104975
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_62

    .line 17104976
    .line 17104977
    monitor-exit v0

    .line 17104978
    return p0

    .line 17104979
    :catchall_53
    const/16 p0, 0x64

    .line 17104980
    .line 17104981
    :try_start_55
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 17104982
    .line 17104983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v3

    .line 17104987
    sub-long/2addr v3, v1

    .line 17104988
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    .line 17104989
    .line 17104990
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_62

    .line 17104991
    .line 17104992
    monitor-exit v0

    .line 17104993
    return p0

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    monitor-exit v0

    .line 17104996
    throw p0
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetDebug(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetDebug(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static setRecordable(Z)V
[MOD-CHANGED]
.method public static setRecordable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRecordable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


