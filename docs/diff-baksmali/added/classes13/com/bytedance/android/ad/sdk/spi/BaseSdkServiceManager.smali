.class public Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$a;


# instance fields
.field private final services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/android/ad/sdk/spi/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e618

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method public static synthetic getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getService"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

.method private final tryCreateServiceByReflection(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;->implClassName()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_3c

    .line 17039387
    :try_start_1b
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;->implClassName()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    if-nez v2, :cond_2e

    .line 17039405
    return-object v1

    .line 17039406
    :cond_2e
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;->singleton()Z

    .line 17039409
    move-result v0

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_38

    .line 17039415
    :cond_37
    return-object v2

    .line 17039416
    :catchall_38
    move-exception v0

    .line 17039417
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->onCreateServiceByRefectionError(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 17039420
    :cond_3c
    return-object v1
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/bytedance/android/ad/sdk/spi/a;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-eqz p2, :cond_14

    .line 33816591
    invoke-interface {p2}, Lcom/bytedance/android/ad/sdk/spi/a;->create()Ljava/lang/Object;

    .line 33816594
    move-result-object p2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p2, v0

    .line 33816597
    :goto_15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_20

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_2c

    .line 33816608
    :cond_20
    const-class p2, Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;

    .line 33816610
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->tryCreateServiceByReflection(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public onCreateServiceByRefectionError(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$b;

    .line 33751052
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$b;-><init>(Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V

    .line 33751058
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
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
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
    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceFactory(Ljava/lang/Class;Lcom/bytedance/android/ad/sdk/spi/a;)V

    .line 33685515
    return-void
.end method

.method public final unRegisterService(Ljava/lang/Class;)V
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 16842759
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method
