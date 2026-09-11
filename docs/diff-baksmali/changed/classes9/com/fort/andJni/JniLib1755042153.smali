## classes9/com/fort/andJni/JniLib1755042153.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa03aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "dexvmp"

    .line 196616
    invoke-static {v0}, Lcom/fort/andJni/JniLib1755042153;->INVOKESTATIC_com_fort_andJni_JniLib1755042153_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa03aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "dexvmp"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/fort/andJni/JniLib1755042153;->INVOKESTATIC_com_fort_andJni_JniLib1755042153_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public static INVOKESTATIC_com_fort_andJni_JniLib1755042153_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_fort_andJni_JniLib1755042153_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_fort_andJni_JniLib1755042153_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static varargs InvokeBoolean([Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static varargs InvokeBoolean([Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeBoolean([Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeByte([Ljava/lang/Object;)B
[MOD-CHANGED]
.method public static varargs InvokeByte([Ljava/lang/Object;)B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Byte;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeByte([Ljava/lang/Object;)B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Byte;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeChar([Ljava/lang/Object;)C
[MOD-CHANGED]
.method public static varargs InvokeChar([Ljava/lang/Object;)C
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Character;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeChar([Ljava/lang/Object;)C
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Character;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeDouble([Ljava/lang/Object;)D
[MOD-CHANGED]
.method public static varargs InvokeDouble([Ljava/lang/Object;)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Double;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeDouble([Ljava/lang/Object;)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Double;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method


.method public static varargs InvokeFloat([Ljava/lang/Object;)F
[MOD-CHANGED]
.method public static varargs InvokeFloat([Ljava/lang/Object;)F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Float;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeFloat([Ljava/lang/Object;)F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Float;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeInt([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static varargs InvokeInt([Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Integer;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeInt([Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeLong([Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static varargs InvokeLong([Ljava/lang/Object;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Long;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeLong([Ljava/lang/Object;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Long;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method


.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object v1, p0, v0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    aget-object v2, p0, v2

    .line 16973830
    check-cast v2, Ljava/lang/reflect/Method;

    .line 16973832
    array-length v3, p0

    .line 16973833
    add-int/lit8 v3, v3, -0x2

    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973837
    :goto_d
    array-length v4, p0

    .line 16973838
    add-int/lit8 v4, v4, -0x2

    .line 16973840
    if-ge v0, v4, :cond_1b

    .line 16973842
    add-int/lit8 v4, v0, 0x2

    .line 16973844
    aget-object v4, p0, v4

    .line 16973846
    aput-object v4, v3, v0

    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object v1, p0, v0

    .line 16973826
    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    aget-object v2, p0, v2

    .line 16973829
    .line 16973830
    check-cast v2, Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    array-length v3, p0

    .line 16973833
    add-int/lit8 v3, v3, -0x2

    .line 16973834
    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    :goto_d
    array-length v4, p0

    .line 16973838
    add-int/lit8 v4, v4, -0x2

    .line 16973839
    .line 16973840
    if-ge v0, v4, :cond_1b

    .line 16973841
    .line 16973842
    add-int/lit8 v4, v0, 0x2

    .line 16973843
    .line 16973844
    aget-object v4, p0, v4

    .line 16973845
    .line 16973846
    aput-object v4, v3, v0

    .line 16973847
    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static varargs InvokeShort([Ljava/lang/Object;)S
[MOD-CHANGED]
.method public static varargs InvokeShort([Ljava/lang/Object;)S
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039380
    aget-object v4, p0, v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Short;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeShort([Ljava/lang/Object;)S
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p0, v0

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    aget-object v2, p0, v2

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    array-length v3, p0

    .line 17039369
    add-int/lit8 v3, v3, -0x2

    .line 17039370
    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    :goto_d
    array-length v4, p0

    .line 17039374
    add-int/lit8 v4, v4, -0x2

    .line 17039375
    .line 17039376
    if-ge v0, v4, :cond_1b

    .line 17039377
    .line 17039378
    add-int/lit8 v4, v0, 0x2

    .line 17039379
    .line 17039380
    aget-object v4, p0, v4

    .line 17039381
    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Short;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static varargs InvokeVoid([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs InvokeVoid([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object v1, p0, v0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    aget-object v2, p0, v2

    .line 16973830
    check-cast v2, Ljava/lang/reflect/Method;

    .line 16973832
    array-length v3, p0

    .line 16973833
    add-int/lit8 v3, v3, -0x2

    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973837
    :goto_d
    array-length v4, p0

    .line 16973838
    add-int/lit8 v4, v4, -0x2

    .line 16973840
    if-ge v0, v4, :cond_1b

    .line 16973842
    add-int/lit8 v4, v0, 0x2

    .line 16973844
    aget-object v4, p0, v4

    .line 16973846
    aput-object v4, v3, v0

    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs InvokeVoid([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object v1, p0, v0

    .line 16973826
    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    aget-object v2, p0, v2

    .line 16973829
    .line 16973830
    check-cast v2, Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    array-length v3, p0

    .line 16973833
    add-int/lit8 v3, v3, -0x2

    .line 16973834
    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    :goto_d
    array-length v4, p0

    .line 16973838
    add-int/lit8 v4, v4, -0x2

    .line 16973839
    .line 16973840
    if-ge v0, v4, :cond_1b

    .line 16973841
    .line 16973842
    add-int/lit8 v4, v0, 0x2

    .line 16973843
    .line 16973844
    aget-object v4, p0, v4

    .line 16973845
    .line 16973846
    aput-object v4, v3, v0

    .line 16973847
    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    invoke-static {v2, v1, v3}, Lcom/fort/andJni/JniLib1755042153;->com_fort_andJni_JniLib1755042153_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


