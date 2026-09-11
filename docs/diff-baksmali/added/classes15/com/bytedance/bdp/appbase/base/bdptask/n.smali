.class public final Lcom/bytedance/bdp/appbase/base/bdptask/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80ad0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 196621
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    const/16 v0, 0x96

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/16 v0, 0xf

    .line 196632
    :goto_18
    sput v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c:I

    .line 196634
    return-void
.end method

.method public static a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 33751042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    monitor-enter p0

    .line 33751050
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33751053
    :goto_d
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 33751056
    move-result p1

    .line 33751057
    sget v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c:I

    .line 33751059
    if-le p1, v0, :cond_19

    .line 33751061
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 33751064
    goto :goto_d

    .line 33751065
    :cond_19
    monitor-exit p0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method

.method public static b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 33751042
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->isEnable(I)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33751052
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_18

    .line 33751058
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33751061
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 33751064
    :cond_18
    return-void
.end method

.method public static c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, ":"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 17104921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_2e

    .line 17104927
    const-string v1, "("

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, ")"

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17104944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104950
    const-string p0, "Empty Trace"

    .line 17104952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v0

    .line 17104969
    const/16 v1, 0x78

    .line 17104971
    if-le v0, v1, :cond_52

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    :cond_52
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method

.method public static d()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 131081
    :cond_9
    return-void
.end method

.method public static e()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393218
    if-nez v0, :cond_cb

    .line 393220
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393223
    move-result-object v0

    .line 393224
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393232
    if-eqz v0, :cond_1d

    .line 393234
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->isDebugMode()Z

    .line 393237
    move-result v0

    .line 393238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393241
    move-result-object v0

    .line 393242
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393244
    goto :goto_21

    .line 393245
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393247
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393249
    :goto_21
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393254
    move-result v0

    .line 393255
    const/4 v1, 0x0

    .line 393256
    const/4 v2, 0x1

    .line 393257
    if-nez v0, :cond_b3

    .line 393259
    :try_start_2b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393262
    move-result-object v0

    .line 393263
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393265
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393271
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v3, "com.bytedance.miniapp.app"

    .line 393277
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_4c

    .line 393287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393289
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393291
    goto :goto_8d

    .line 393292
    :cond_4c
    new-array v3, v2, [Ljava/lang/Class;

    .line 393294
    const-class v4, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/OfflineEnvTag;

    .line 393296
    aput-object v4, v3, v1

    .line 393298
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_8d

    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v0, "/"

    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, "debug.flag"

    .line 393337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_8d

    .line 393353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393355
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393357
    :cond_8d
    :goto_8d
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_b3

    .line 393365
    const-string v0, "android.os.Trace"

    .line 393367
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393370
    move-result-object v0

    .line 393371
    const-string v3, "setAppTracingAllowed"

    .line 393373
    new-array v4, v2, [Ljava/lang/Class;

    .line 393375
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393377
    aput-object v5, v4, v1

    .line 393379
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393382
    move-result-object v0

    .line 393383
    new-array v3, v2, [Ljava/lang/Object;

    .line 393385
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393387
    aput-object v4, v3, v1

    .line 393389
    const/4 v4, 0x0

    .line 393390
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_2b .. :try_end_b1} :catchall_b2

    .line 393393
    goto :goto_b3

    .line 393394
    :catchall_b2
    nop

    .line 393395
    :cond_b3
    :goto_b3
    new-array v0, v2, [Ljava/lang/Class;

    .line 393397
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/OfflineEnvTag;

    .line 393399
    aput-object v2, v0, v1

    .line 393401
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 393404
    move-result v0

    .line 393405
    if-eqz v0, :cond_cb

    .line 393407
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 393409
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 393412
    move-result v0

    .line 393413
    if-eqz v0, :cond_cb

    .line 393415
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393417
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393419
    :cond_cb
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 393421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393424
    move-result v0

    .line 393425
    return v0
.end method
