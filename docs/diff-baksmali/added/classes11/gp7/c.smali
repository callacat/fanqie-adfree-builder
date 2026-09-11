.class public final Lgp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2bec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgp7/c;

    invoke-direct {v0}, Lgp7/c;-><init>()V

    sput-object v0, Lgp7/c;->a:Lgp7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/mannor/api/log/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lgp7/c;->a:Lgp7/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039371
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17039387
    move-result v1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-ne v1, v2, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    :goto_20
    if-eqz v0, :cond_28

    .line 17039394
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Lcom/ss/android/mannor/api/log/LogInfo;

    .line 17039400
    :cond_28
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/mannor/api/log/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lgp7/c;->a:Lgp7/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039371
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17039387
    move-result v1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-ne v1, v2, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    :goto_20
    if-eqz v0, :cond_28

    .line 17039394
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Lcom/ss/android/mannor/api/log/LogInfo;

    .line 17039400
    :cond_28
    return-void
.end method
