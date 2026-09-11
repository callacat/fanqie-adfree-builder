.class public final Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e616

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clear()V
    .registers 1

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->clear()V

    return-void
.end method

.method public static final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V
    .registers 3
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

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V

    return-void
.end method

.method public static final registerServiceLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 3
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

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerServiceLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final unRegisterServiceFactory(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->unRegisterServiceFactory(Ljava/lang/Class;)V

    return-void
.end method
