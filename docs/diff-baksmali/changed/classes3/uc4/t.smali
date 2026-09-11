## classes3/uc4/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "reading-live"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "reading-live"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "com.dragon.read.component.biz.impl.preview.ReadingLynxLiveView"

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039377
    const-class v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039379
    aput-object v4, v3, v0

    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    aput-object p1, v2, v0

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_2e

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "com.dragon.read.component.biz.impl.preview.ReadingLynxLiveView"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039376
    .line 17039377
    const-class v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039378
    .line 17039379
    aput-object v4, v3, v0

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p1, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return-object p1
.end method


