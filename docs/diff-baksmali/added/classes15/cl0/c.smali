.class public final Lcl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82129

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcl0/c;

    .line 131080
    invoke-direct {v0}, Lcl0/c;-><init>()V

    .line 131083
    sput-object v0, Lcl0/c;->a:Lcl0/c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_3b

    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_37

    .line 17039396
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039398
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039409
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039411
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-static {p0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17039422
    :goto_3e
    return-void
.end method
