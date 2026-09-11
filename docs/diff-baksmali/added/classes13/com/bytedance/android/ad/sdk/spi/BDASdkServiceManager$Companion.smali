.class public final Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e617

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getINSTANCE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->clear()V

    .line 65541
    return-void
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

.method public final registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/ad/sdk/spi/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V

    .line 33685512
    return-void
.end method

.method public final registerServiceLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-void
.end method

.method public final unRegisterServiceFactory(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 16908297
    return-void
.end method
