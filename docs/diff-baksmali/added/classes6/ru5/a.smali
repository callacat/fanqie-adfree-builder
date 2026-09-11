.class public final Lru5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lru5/a;

    invoke-direct {v0}, Lru5/a;-><init>()V

    sput-object v0, Lru5/a;->a:Lru5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039366
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039372
    if-eqz v1, :cond_38

    .line 17039374
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    const-string v2, "ad_params"

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_38

    .line 17039391
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->tryPreload(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    .line 17039405
    goto :goto_38

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039409
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
