.class public final Lar0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0/i;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lar0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar0/i$a;

    invoke-direct {v0}, Lar0/i$a;-><init>()V

    sput-object v0, Lar0/i$a;->a:Lar0/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1f

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_3c

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 17039394
    goto :goto_3c

    .line 17039395
    :goto_23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "Lynx init failed, exception message = "

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    const-string v2, "XLynxKit"

    .line 17039417
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    return-void
.end method
