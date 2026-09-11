## classes16/com/bytedance/common/jato/jit/JitCompiler.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x818ab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, -0x1

    .line 327687
    sput v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 327689
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_4b

    .line 327696
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeInit()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_4b

    .line 327702
    invoke-static {}, Lcom/bytedance/common/jato/util/ArtVersion;->getVersion()I

    .line 327705
    move-result v0

    .line 327706
    sput v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 327708
    const-class v0, Ljava/lang/reflect/Method;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "artMethod"

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 327722
    const/4 v1, 0x1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327726
    new-instance v0, Landroid/os/HandlerThread;

    .line 327728
    const-string v1, "JatoJitCompiler"

    .line 327730
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327733
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->thread:Landroid/os/HandlerThread;

    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327738
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    sget-object v1, Lcom/bytedance/common/jato/jit/JitCompiler;->thread:Landroid/os/HandlerThread;

    .line 327742
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327749
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->handler:Landroid/os/Handler;
    :try_end_47
    .catchall {:try_start_10 .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_4b

    .line 327752
    :catchall_48
    const/4 v0, 0x0

    .line 327753
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x818ab

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    sput v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_4b

    .line 327696
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeInit()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_4b

    .line 327701
    .line 327702
    invoke-static {}, Lcom/bytedance/common/jato/util/ArtVersion;->getVersion()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    sput v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 327707
    .line 327708
    const-class v0, Ljava/lang/reflect/Method;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "artMethod"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Landroid/os/HandlerThread;

    .line 327727
    .line 327728
    const-string v1, "JatoJitCompiler"

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->thread:Landroid/os/HandlerThread;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327739
    .line 327740
    sget-object v1, Lcom/bytedance/common/jato/jit/JitCompiler;->thread:Landroid/os/HandlerThread;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->handler:Landroid/os/Handler;
    :try_end_47
    .catchall {:try_start_10 .. :try_end_47} :catchall_48

    .line 327750
    .line 327751
    goto :goto_4b

    .line 327752
    :catchall_48
    const/4 v0, 0x0

    .line 327753
    sput-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static compile(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static compile(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->handler:Landroid/os/Handler;

    .line 16908295
    new-instance v1, Lcom/bytedance/common/jato/jit/JitCompiler$a;

    .line 16908297
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler$a;-><init>(Ljava/lang/Object;)V

    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static compile(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->handler:Landroid/os/Handler;

    .line 16908294
    .line 16908295
    new-instance v1, Lcom/bytedance/common/jato/jit/JitCompiler$a;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler$a;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static compileConstructor(Ljava/lang/reflect/Constructor;)Z
[MOD-CHANGED]
.method public static compileConstructor(Ljava/lang/reflect/Constructor;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileInner(Ljava/lang/Object;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static compileConstructor(Ljava/lang/reflect/Constructor;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileInner(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static compileInner(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static compileInner(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 17039362
    const/16 v1, 0x23

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-le v0, v1, :cond_c

    .line 17039367
    const/16 v1, 0x1d

    .line 17039369
    if-ge v0, v1, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Long;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    move-result-wide v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_33

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->checkCanJit(JLjava/lang/String;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_23

    .line 17039394
    return v2

    .line 17039395
    :cond_23
    sget v2, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 17039397
    const/16 v3, 0x22

    .line 17039399
    if-lt v2, v3, :cond_2e

    .line 17039401
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeCompile14(JLjava/lang/String;)Z

    .line 17039404
    move-result p0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeCompile(JLjava/lang/String;)Z

    .line 17039409
    move-result p0

    .line 17039410
    return p0

    .line 17039411
    :catchall_33
    return v2
.end method

[INNER-ORIGINAL]
.method private static compileInner(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x23

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-le v0, v1, :cond_c

    .line 17039366
    .line 17039367
    const/16 v1, 0x1d

    .line 17039368
    .line 17039369
    if-ge v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Long;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_33

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->checkCanJit(JLjava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_23

    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    sget v2, Lcom/bytedance/common/jato/jit/JitCompiler;->artVersion:I

    .line 17039396
    .line 17039397
    const/16 v3, 0x22

    .line 17039398
    .line 17039399
    if-lt v2, v3, :cond_2e

    .line 17039400
    .line 17039401
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeCompile14(JLjava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    invoke-static {v0, v1, p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeCompile(JLjava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    return p0

    .line 17039411
    :catchall_33
    return v2
.end method


.method public static compileMethod(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public static compileMethod(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_24

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_24

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileInner(Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static compileMethod(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_24

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileInner(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 17039397
    return p0
.end method


.method public static forceSaveProfile()V
[MOD-CHANGED]
.method public static forceSaveProfile()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeForceSaveProfile()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceSaveProfile()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeForceSaveProfile()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static hookProfileSaverBug()V
[MOD-CHANGED]
.method public static hookProfileSaverBug()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-ge v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    if-lt v0, v1, :cond_14

    .line 196617
    const/16 v1, 0x1f

    .line 196619
    if-ge v0, v1, :cond_14

    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeHookProfileSaverBug()Z

    .line 196624
    move-result v0

    .line 196625
    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static hookProfileSaverBug()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    if-lt v0, v1, :cond_14

    .line 196616
    .line 196617
    const/16 v1, 0x1f

    .line 196618
    .line 196619
    if-ge v0, v1, :cond_14

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeHookProfileSaverBug()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


