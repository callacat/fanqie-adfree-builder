.class public final Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;

.field private static final INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

.field private static enableAdSdkRuntime:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e3fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->enableAdSdkRuntime:Z

    .line 196630
    .line 196631
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clear()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public static final getEnableAdSdkRuntime()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->enableAdSdkRuntime:Z

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic getEnableAdSdkRuntime$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getINSTANCE$annotations()V
    .registers 0

    return-void
.end method

.method public static final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-boolean v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->enableAdSdkRuntime:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33751049
    .line 33751050
    const/4 v1, 0x2

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v0, p0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-object v0

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method public static synthetic getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
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

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
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

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static final setEnableAdSdkRuntime(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->enableAdSdkRuntime:Z

    .line 16777217
    .line 16777218
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

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->INSTANCE$1:Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
